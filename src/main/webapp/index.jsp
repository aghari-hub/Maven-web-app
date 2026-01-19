<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Garnimitta Hari | AWS Cloud & DevOps Engineer</title>
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <meta
    name="description"
    content="Portfolio of Garnimitta Hari, AWS Cloud & DevOps Engineer."
  />
  <style>
    :root {
      --bg: #050816;
      --bg-alt: #0f172a;
      --card: #020617;
      --accent: #38bdf8;
      --accent-soft: rgba(56, 189, 248, 0.15);
      --text: #e5e7eb;
      --text-soft: #9ca3af;
      --border: #1f2933;
      --radius-xl: 1.5rem;
      --shadow-soft: 0 18px 45px rgba(0, 0, 0, 0.75);
      --shadow-subtle: 0 10px 30px rgba(15, 23, 42, 0.8);
      --transition-fast: 0.2s ease;
      --transition-med: 0.3s ease;
    }

    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      font-family: system-ui, -apple-system, BlinkMacSystemFont, "Segoe UI",
        sans-serif;
      background: radial-gradient(circle at top, #111827 0, #020617 55%, #000 100%);
      color: var(--text);
      line-height: 1.6;
      scroll-behavior: smooth;
    }

    a {
      color: inherit;
      text-decoration: none;
    }

    img {
      max-width: 100%;
      display: block;
    }

    .wrapper {
      max-width: 1120px;
      margin: 0 auto;
      padding: 0 1.25rem 4rem;
    }

    header {
      position: sticky;
      top: 0;
      z-index: 40;
      backdrop-filter: blur(18px);
      background: linear-gradient(
        to bottom,
        rgba(2, 6, 23, 0.92),
        rgba(2, 6, 23, 0.75),
        transparent
      );
      border-bottom: 1px solid rgba(15, 23, 42, 0.5);
    }

    .nav {
      max-width: 1120px;
      margin: 0 auto;
      padding: 0.9rem 1.25rem;
      display: flex;
      align-items: center;
      justify-content: space-between;
      gap: 1rem;
    }

    .logo {
      display: flex;
      align-items: center;
      gap: 0.55rem;
    }

    .logo-circle {
      width: 32px;
      height: 32px;
      border-radius: 999px;
      background: radial-gradient(circle at 30% 0, #38bdf8, #0ea5e9 45%, #0369a1);
      box-shadow: 0 0 18px rgba(56, 189, 248, 0.6);
    }

    .logo-text-main {
      font-weight: 700;
      letter-spacing: 0.06em;
      text-transform: uppercase;
      font-size: 0.88rem;
    }

    .logo-text-sub {
      font-size: 0.72rem;
      color: var(--text-soft);
    }

    .nav-links {
      display: flex;
      gap: 1.25rem;
      align-items: center;
      font-size: 0.9rem;
    }

    .nav-links a {
      position: relative;
      text-transform: uppercase;
      letter-spacing: 0.09em;
      font-weight: 500;
      color: var(--text-soft);
      font-size: 0.78rem;
    }

    .nav-links a::after {
      content: "";
      position: absolute;
      left: 0;
      bottom: -0.35rem;
      width: 0;
      height: 2px;
      border-radius: 999px;
      background: linear-gradient(to right, #38bdf8, #22c55e);
      transition: width var(--transition-fast);
    }

    .nav-links a:hover {
      color: var(--text);
    }

    .nav-links a:hover::after {
      width: 100%;
    }

    .btn {
      display: inline-flex;
      align-items: center;
      justify-content: center;
      gap: 0.45rem;
      padding: 0.65rem 1.25rem;
      border-radius: 999px;
      font-size: 0.85rem;
      border: 1px solid transparent;
      cursor: pointer;
      background: linear-gradient(120deg, #38bdf8, #22c55e);
      color: #020617;
      font-weight: 600;
      box-shadow: 0 12px 35px rgba(56, 189, 248, 0.5);
      transition: transform var(--transition-fast),
        box-shadow var(--transition-fast), filter var(--transition-fast),
        background var(--transition-fast);
      text-transform: uppercase;
      letter-spacing: 0.08em;
      white-space: nowrap;
    }

    .btn span.icon {
      font-size: 1.1rem;
    }

    .btn:hover {
      transform: translateY(-1px) translateZ(0);
      filter: brightness(1.03);
      box-shadow: 0 18px 40px rgba(56, 189, 248, 0.65);
    }

    .btn-outline {
      background: transparent;
      color: var(--accent);
      border-color: rgba(148, 163, 184, 0.6);
      box-shadow: none;
    }

    .btn-outline:hover {
      background: rgba(15, 23, 42, 0.9);
      border-color: var(--accent);
      box-shadow: 0 10px 30px rgba(15, 23, 42, 0.8);
      color: #e5e7eb;
    }

    .hero {
      padding: 3.7rem 0 2.8rem;
      display: grid;
      gap: 2.5rem;
      grid-template-columns: minmax(0, 1.25fr) minmax(0, 1fr);
      align-items: center;
    }

    .hero-kicker {
      text-transform: uppercase;
      letter-spacing: 0.32em;
      font-size: 0.7rem;
      color: var(--accent);
      margin-bottom: 0.6rem;
    }

    .hero-title {
      font-size: clamp(2.3rem, 4vw, 3rem);
      line-height: 1.2;
      font-weight: 800;
      letter-spacing: 0.03em;
      margin-bottom: 0.45rem;
    }

    .hero-title span {
      background: linear-gradient(120deg, #38bdf8, #22c55e);
      -webkit-background-clip: text;
      color: transparent;
    }

    .hero-subtitle {
      font-size: 1.05rem;
      color: var(--text-soft);
      max-width: 34rem;
      margin-bottom: 1.25rem;
    }

    .hero-pills {
      display: flex;
      flex-wrap: wrap;
      gap: 0.5rem;
      margin-bottom: 1.6rem;
    }

    .pill {
      padding: 0.35rem 0.75rem;
      border-radius: 999px;
      border: 1px solid rgba(148, 163, 184, 0.4);
      font-size: 0.75rem;
      color: var(--text-soft);
    }

    .hero-buttons {
      display: flex;
      flex-wrap: wrap;
      gap: 0.75rem;
      margin-bottom: 1.3rem;
    }

    .hero-note {
      font-size: 0.85rem;
      color: var(--text-soft);
    }

    .hero-note strong {
      color: var(--accent);
    }

    .hero-photo-wrap {
      justify-self: center;
      position: relative;
      width: min(280px, 80vw);
      aspect-ratio: 3 / 4;
      border-radius: 1.8rem;
      padding: 3px;
      background: radial-gradient(circle at 20% 0, #38bdf8, #22c55e);
      box-shadow: var(--shadow-soft);
    }

    .hero-photo-inner {
      height: 100%;
      border-radius: inherit;
      background: radial-gradient(circle at top, #1f2937 0, #020617 55%, #020617 100%);
      padding: 0.5rem;
      position: relative;
      overflow: hidden;
    }

    .hero-photo-inner img {
      border-radius: 1.4rem;
      width: 100%;
      height: 100%;
      object-fit: cover;
      filter: saturate(1.05);
      transform: translateY(3px);
    }

    .hero-badge {
      position: absolute;
      inset: auto auto 1.1rem 1.1rem;
      padding: 0.55rem 0.8rem;
      border-radius: 0.9rem;
      background: rgba(15, 23, 42, 0.96);
      border: 1px solid rgba(148, 163, 184, 0.45);
      box-shadow: var(--shadow-subtle);
      font-size: 0.7rem;
      max-width: 70%;
    }

    .hero-badge-title {
      font-weight: 600;
      margin-bottom: 0.1rem;
      display: flex;
      justify-content: space-between;
      align-items: baseline;
      gap: 0.4rem;
    }

    .hero-badge-title span {
      font-size: 0.65rem;
      color: var(--accent);
    }

    .hero-badge-body {
      color: var(--text-soft);
    }

    section {
      margin-top: 2.75rem;
    }

    .section-header {
      margin-bottom: 1.7rem;
    }

    .section-eyebrow {
      text-transform: uppercase;
      letter-spacing: 0.24em;
      font-size: 0.7rem;
      color: var(--accent);
      margin-bottom: 0.25rem;
    }

    .section-title {
      font-size: 1.4rem;
      font-weight: 700;
      letter-spacing: 0.04em;
      margin-bottom: 0.25rem;
    }

    .section-subtitle {
      font-size: 0.9rem;
      color: var(--text-soft);
      max-width: 32rem;
    }

    .card-grid {
      display: grid;
      gap: 1.2rem;
    }

    .two-col {
      display: grid;
      gap: 1.3rem;
      grid-template-columns: minmax(0, 1.3fr) minmax(0, 1fr);
      align-items: flex-start;
    }

    .card {
      background: radial-gradient(circle at top, #020617 0, #020617 65%, #000 100%);
      border-radius: var(--radius-xl);
      padding: 1.15rem 1.25rem;
      border: 1px solid rgba(148, 163, 184, 0.2);
      box-shadow: var(--shadow-subtle);
      position: relative;
      overflow: hidden;
    }

    .card::before {
      content: "";
      position: absolute;
      inset: -40%;
      background: radial-gradient(
        circle at top left,
        rgba(56, 189, 248, 0.14),
        transparent 55%
      );
      opacity: 0;
      transition: opacity var(--transition-med);
      pointer-events: none;
    }

    .card:hover::before {
      opacity: 1;
    }

    .card-title {
      font-size: 1rem;
      font-weight: 600;
      margin-bottom: 0.25rem;
    }

    .card-meta {
      font-size: 0.8rem;
      color: var(--text-soft);
      margin-bottom: 0.4rem;
    }

    .card-body {
      font-size: 0.85rem;
      color: var(--text-soft);
    }

    .about-summary {
      font-size: 0.92rem;
      color: var(--text-soft);
      margin-bottom: 1rem;
    }

    .about-details {
      display: grid;
      grid-template-columns: repeat(2, minmax(0, 1fr));
      gap: 0.6rem 1.6rem;
      font-size: 0.85rem;
    }

    .label {
      font-size: 0.8rem;
      color: var(--text-soft);
      text-transform: uppercase;
      letter-spacing: 0.16em;
    }

    .value {
      font-size: 0.88rem;
    }

    .skills-wrap {
      display: grid;
      grid-template-columns: repeat(3, minmax(0, 1fr));
      gap: 1rem;
    }

    .skill-heading {
      font-size: 0.82rem;
      text-transform: uppercase;
      letter-spacing: 0.18em;
      color: var(--text-soft);
      margin-bottom: 0.35rem;
    }

    .skill-list {
      list-style: none;
      display: flex;
      flex-wrap: wrap;
      gap: 0.3rem;
    }

    .skill-list li {
      font-size: 0.8rem;
      padding: 0.25rem 0.55rem;
      border-radius: 999px;
      background: rgba(15, 23, 42, 0.95);
      border: 1px solid rgba(148, 163, 184, 0.35);
    }

    .timeline {
      list-style: none;
      border-left: 1px solid rgba(51, 65, 85, 0.8);
      padding-left: 1.2rem;
      margin: 0.2rem 0;
    }

    .timeline-item {
      position: relative;
      padding-bottom: 0.9rem;
    }

    .timeline-item::before {
      content: "";
      position: absolute;
      left: -1.45rem;
      top: 0.25rem;
      width: 9px;
      height: 9px;
      border-radius: 50%;
      background: linear-gradient(120deg, #38bdf8, #22c55e);
      box-shadow: 0 0 0 4px var(--accent-soft);
    }

    .timeline-title {
      font-size: 0.95rem;
      font-weight: 600;
    }

    .timeline-meta {
      font-size: 0.8rem;
      color: var(--text-soft);
    }

    .tag-row {
      display: flex;
      flex-wrap: wrap;
      gap: 0.35rem;
      margin-top: 0.4rem;
    }

    .tag {
      font-size: 0.75rem;
      padding: 0.2rem 0.55rem;
      border-radius: 999px;
      background: rgba(15, 23, 42, 0.95);
      border: 1px solid rgba(148, 163, 184, 0.4);
      color: var(--text-soft);
    }

    .cert-item {
      display: flex;
      flex-direction: column;
      gap: 0.15rem;
      margin-bottom: 0.7rem;
    }

    .cert-item span {
      font-size: 0.8rem;
      color: var(--text-soft);
    }

    .contact-grid {
      display: grid;
      gap: 1.3rem;
      grid-template-columns: minmax(0, 1.1fr) minmax(0, 1fr);
      align-items: flex-start;
    }

    .contact-list {
      list-style: none;
      font-size: 0.88rem;
      color: var(--text-soft);
    }

    .contact-list li + li {
      margin-top: 0.4rem;
    }

    .contact-list a {
      color: var(--accent);
    }

    form {
      display: grid;
      gap: 0.65rem;
      font-size: 0.85rem;
    }

    label {
      display: block;
      margin-bottom: 0.15rem;
    }

    input,
    textarea {
      width: 100%;
      padding: 0.55rem 0.7rem;
      border-radius: 0.8rem;
      border: 1px solid rgba(148, 163, 184, 0.6);
      background: rgba(15, 23, 42, 0.95);
      color: var(--text);
      font: inherit;
    }

    input:focus,
    textarea:focus {
      outline: none;
      border-color: var(--accent);
      box-shadow: 0 0 0 1px rgba(56, 189, 248, 0.5);
    }

    textarea {
      min-height: 120px;
      resize: vertical;
    }

    footer {
      padding: 1.5rem 1.25rem 2.3rem;
      border-top: 1px solid rgba(15, 23, 42, 0.7);
      font-size: 0.78rem;
      color: var(--text-soft);
      text-align: center;
      background: #020617;
    }

    @media (max-width: 840px) {
      .hero {
        grid-template-columns: minmax(0, 1fr);
        padding-top: 2.8rem;
      }

      .hero-photo-wrap {
        order: -1;
      }

      .two-col,
      .skills-wrap,
      .contact-grid {
        grid-template-columns: minmax(0, 1fr);
      }

      .nav-links {
        display: none;
      }
    }

    @media (max-width: 520px) {
      .hero-buttons {
        flex-direction: column;
        align-items: stretch;
      }

      .about-details {
        grid-template-columns: minmax(0, 1fr);
      }

      .wrapper {
        padding-inline: 1rem;
      }

      .card {
        padding: 1rem 1.05rem;
      }
    }
  </style>
</head>
<body>
  <header>
    <nav class="nav">
      <div class="logo">
        <div class="logo-circle" aria-hidden="true"></div>
        <div>
          <div class="logo-text-main">GARNIMITTA HARI</div>
          <div class="logo-text-sub">AWS Cloud &amp; DevOps Engineer</div>
        </div>
      </div>
      <div class="nav-links">
        <a href="#home">Home</a>
        <a href="#about">About</a>
        <a href="#skills">Skills</a>
        <a href="#projects">Projects</a>
        <a href="#education">Education</a>
        <a href="#certifications">Certifications</a>
        <a href="#contact">Contact</a>
        <a href="#resume">Resume</a>
      </div>
      <a
        class="btn btn-outline"
        href="Garnimitta_Hari_Cloud_and_DevOps_Engineer.pdf"
        download
      >
        <span class="icon">⬇️</span>
        <span>Download Resume</span>
      </a>
    </nav>
  </header>

  <main class="wrapper">
    <section id="home" class="hero">
      <div>
        <div class="hero-kicker">Cloud • DevOps • Automation</div>
        <h1 class="hero-title">
          Hi, I'm <span>Garnimitta Hari</span> — building scalable and secure
          AWS cloud solutions.
        </h1>
        <p class="hero-subtitle">
          Aspiring AWS Cloud &amp; DevOps Engineer with hands-on experience in
          EC2, VPC, IAM, S3, CloudWatch, CloudFormation and CI/CD basics, eager
          to design reliable, cost-efficient infrastructure.
        </p>

        <div class="hero-pills">
          <div class="pill">AWS EC2 / VPC / IAM</div>
          <div class="pill">S3 • CloudFront • RDS (basics)</div>
          <div class="pill">CloudFormation &amp; Terraform (basic)</div>
          <div class="pill">Linux • GitHub Actions • CodePipeline</div>
        </div>

        <div class="hero-buttons">
          <a
            class="btn"
            href="Garnimitta_Hari_Cloud_and_DevOps_Engineer.pdf"
            download
          >
            <span class="icon">⬇️</span>
            <span>Download Resume</span>
          </a>
          <a class="btn btn-outline" href="#projects">
            <span class="icon">🚀</span>
            <span>View Projects</span>
          </a>
        </div>

        <p class="hero-note">
          <strong>Actively seeking</strong> opportunities as an AWS Cloud / DevOps
          Engineer.
        </p>
      </div>

      <div class="hero-photo-wrap">
        <div class="hero-photo-inner">
          <img
            src="profile1.jpg"
            alt="Portrait of Garnimitta Hari"
          />
          <div class="hero-badge">
            <div class="hero-badge-title">
              AWS &amp; DevOps Journey
              <span>2020 – 2025</span>
            </div>
            <div class="hero-badge-body">
              From civil engineering graduate to cloud enthusiast,
              building secure and scalable AWS solutions.
            </div>
          </div>
        </div>
      </div>
    </section>

    <section id="about">
      <div class="section-header">
        <p class="section-eyebrow">About</p>
        <h2 class="section-title">Who I am</h2>
        <p class="section-subtitle">
          I enjoy automating infrastructure, improving reliability and
          collaborating with teams to ship robust cloud environments.
        </p>
      </div>

      <div class="two-col">
        <div class="card">
          <p class="about-summary">
            I’m a recent B.Tech graduate specialized in Civil Engineering who
            transitioned into cloud and DevOps. I’ve built hands-on projects
            using AWS services like EC2, VPC, S3, IAM, Lambda and CloudFront,
            and I’m comfortable with Linux, basic scripting and CI/CD concepts.
          </p>
          <p class="about-summary">
            My goal is to contribute to teams that value automation, reliability,
            and clear communication while I continue deepening my knowledge in
            infrastructure as code, container orchestration and monitoring.
          </p>
        </div>

        <div class="card">
          <div class="about-details">
            <div>
              <div class="label">Name</div>
              <div class="value">Garnimitta Hari</div>
            </div>
            <div>
              <div class="label">Date of Birth</div>
              <div class="value">12 June 2003</div>
            </div>
            <div>
              <div class="label">Location</div>
              <div class="value">Andhra Pradesh, India</div>
            </div>
            <div>
              <div class="label">Email</div>
              <div class="value">
                <a href="mailto:aghari128@gmail.com">aghari128@gmail.com</a>
              </div>
            </div>
            <div>
              <div class="label">Phone</div>
              <div class="value">
                <a href="tel:+918074689587">+91 80746 89587</a>
              </div>
            </div>
            <div>
              <div class="label">GitHub</div>
              <div class="value">
                <a href="https://github.com/aghari-hub-hub" target="_blank"
                  >github.com/aghari-hub</a
                >
              </div>
            </div>
            <div>
              <div class="label">LinkedIn</div>
              <div class="value">
                <a
                  href="https://linkedin.com/in/garnimittahari"
                  target="_blank"
                  >linkedin.com/in/garnimittahari</a
                >
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section id="skills">
      <div class="section-header">
        <p class="section-eyebrow">Skills</p>
        <h2 class="section-title">What I work with</h2>
        <p class="section-subtitle">
          A solid foundation in AWS, networking and DevOps basics with growing
          experience in automation and monitoring.
        </p>
      </div>

      <div class="card skills-wrap">
        <div>
          <div class="skill-heading">Cloud &amp; DevOps</div>
          <ul class="skill-list">
            <li>EC2</li>
            <li>S3</li>
            <li>IAM</li>
            <li>VPC &amp; Subnets</li>
            <li>Security Groups</li>
            <li>Route Tables</li>
            <li>ELB</li>
            <li>CloudFront</li>
            <li>Lambda</li>
            <li>API Gateway</li>
            <li>DynamoDB</li>
            <li>CloudWatch</li>
            <li>SNS</li>
            <li>RDS (basics)</li>
          </ul>
        </div>

        <div>
          <div class="skill-heading">Automation &amp; Tooling</div>
          <ul class="skill-list">
            <li>CloudFormation (basic)</li>
            <li>Terraform (basic)</li>
            <li>AWS CodePipeline</li>
            <li>CodeDeploy</li>
            <li>Git / GitHub</li>
            <li>GitHub Actions (beginner)</li>
            <li>Linux administration</li>
            <li>Bash scripting</li>
            <li>Python fundamentals</li>
          </ul>
        </div>

        <div>
          <div class="skill-heading">Monitoring &amp; Soft Skills</div>
          <ul class="skill-list">
            <li>CloudWatch alarms</li>
            <li>SNS notifications</li>
            <li>Prometheus / Grafana (learning)</li>
            <li>Problem solving</li>
            <li>Team collaboration</li>
            <li>Adaptability</li>
            <li>Communication</li>
          </ul>
        </div>
      </div>
    </section>

    <section id="projects">
      <div class="section-header">
        <p class="section-eyebrow">Projects</p>
        <h2 class="section-title">Hands-on cloud work</h2>
        <p class="section-subtitle">
          A few highlights of what I’ve built while learning AWS and DevOps
          concepts.
        </p>
      </div>

      <div class="card-grid">
        <article class="card">
          <h3 class="card-title">Static Website Hosting with S3 &amp; CloudFront</h3>
          <p class="card-meta">S3 • CloudFront • Route 53 (optional)</p>
          <p class="card-body">
            Hosted a static website on Amazon S3 with proper bucket policies and
            configured CloudFront as a CDN to improve global performance.
            Implemented caching and basic security best practices.
          </p>
          <div class="tag-row">
            <span class="tag">S3 Static Hosting</span>
            <span class="tag">CloudFront CDN</span>
            <span class="tag">Security Policies</span>
          </div>
        </article>

        <article class="card">
          <h3 class="card-title">EC2 Server Hosting in a Custom VPC</h3>
          <p class="card-meta">EC2 • VPC • Subnets • ELB</p>
          <p class="card-body">
            Designed a VPC with public and private subnets, deployed EC2
            instances for a web application and placed an Elastic Load Balancer
            in front for high availability. Configured security groups and route
            tables to control access.
          </p>
          <div class="tag-row">
            <span class="tag">Custom VPC</span>
            <span class="tag">Public / Private Subnets</span>
            <span class="tag">Elastic Load Balancer</span>
          </div>
        </article>

        <article class="card">
          <h3 class="card-title">Serverless Web Application Backend</h3>
          <p class="card-meta">Lambda • API Gateway • DynamoDB</p>
          <p class="card-body">
            Built a serverless backend using AWS Lambda and API Gateway, storing
            data in DynamoDB. This reduced operational overhead and provided
            automatic scaling with pay-per-use pricing.
          </p>
          <div class="tag-row">
            <span class="tag">Serverless</span>
            <span class="tag">Event-Driven</span>
            <span class="tag">NoSQL</span>
          </div>
        </article>

        <article class="card">
          <h3 class="card-title">Real-Time Monitoring &amp; Cost Tracking</h3>
          <p class="card-meta">CloudWatch • SNS • Billing</p>
          <p class="card-body">
            Configured CloudWatch metrics and alarms for EC2 and other services,
            with SNS notifications for important events. Set up basic AWS cost
            monitoring to avoid unexpected usage spikes.
          </p>
          <div class="tag-row">
            <span class="tag">CloudWatch Alarms</span>
            <span class="tag">SNS Alerts</span>
            <span class="tag">Cost Optimization</span>
          </div>
        </article>

        <article class="card">
          <h3 class="card-title">Infrastructure as Code with CloudFormation</h3>
          <p class="card-meta">CloudFormation • IAM • EC2 • S3</p>
          <p class="card-body">
            Wrote CloudFormation templates to automate provisioning of VPCs,
            EC2 instances, IAM roles and S3 buckets. This helped ensure
            repeatable environments and easier experimentation.
          </p>
          <div class="tag-row">
            <span class="tag">IaC</span>
            <span class="tag">Reusable Templates</span>
            <span class="tag">Version Control</span>
          </div>
        </article>
      </div>
    </section>

    <section id="education">
      <div class="section-header">
        <p class="section-eyebrow">Education</p>
        <h2 class="section-title">Academic background</h2>
      </div>

      <div class="two-col">
        <div class="card">
          <ul class="timeline">
            <li class="timeline-item">
              <h3 class="timeline-title">
                Bachelor of Technology – Civil Engineering
              </h3>
              <p class="timeline-meta">
                Mother Teresa Institute of Engineering and Technology |
                CGPA: 8.15 | 2020 – 2024
              </p>
            </li>
            <li class="timeline-item">
              <h3 class="timeline-title">
                Intermediate (MPC)
              </h3>
              <p class="timeline-meta">
                Basavaraja Govt. Jr College, Andhra Pradesh | CGPA: 8.21 |
                2018 – 2020
              </p>
            </li>
            <li class="timeline-item">
              <h3 class="timeline-title">
                Secondary School Certificate (SSC)
              </h3>
              <p class="timeline-meta">
                GPA: 9.7 | Andhra Pradesh Board of Secondary Education
              </p>
            </li>
          </ul>
        </div>

        <div class="card">
          <h3 class="card-title">Highlights</h3>
          <p class="card-body">
            Built a strong foundation in problem-solving and analytical
            thinking through core engineering studies, while independently
            learning cloud technologies and DevOps tools in parallel.
          </p>
        </div>
      </div>
    </section>

    <section id="certifications">
      <div class="section-header">
        <p class="section-eyebrow">Certifications</p>
        <h2 class="section-title">Learning &amp; recognition</h2>
      </div>

      <div class="two-col">
        <div class="card">
          <div class="cert-item">
            <strong>AWS Solution Architecture — Aviz Academy</strong>
            <span>Apr 2025 – Jun 2025</span>
          </div>
          <div class="cert-item">
            <strong>AWS Cloud Foundation Training — SRTechOps</strong>
            <span>Completed Jun 2025</span>
          </div>
          <div class="cert-item">
            <strong>AWS APAC Solution Architecture Job Simulation — Forage</strong>
            <span>Practical tasks in scalable hosting architecture</span>
          </div>
          <div class="cert-item">
            <strong>Additional learning</strong>
            <span>Courses in DevOps, CI/CD concepts, and cloud networking.</span>
          </div>
          <p class="card-body" style="margin-top:0.4rem;">
            These programs strengthened my understanding of AWS best practices,
            architecture design and real-world solution building.
          </p>
        </div>

        <div class="card" id="resume">
          <h3 class="card-title">Resume</h3>
          <p class="card-body">
            You can download a detailed PDF version of my resume, including
            complete project descriptions, skills and education.
          </p>
          <div style="margin-top:0.9rem;">
            <a
              class="btn"
              href="Garnimitta_Hari_Cloud_and_DevOps_Engineer.pdf"
              download
            >
              <span class="icon">⬇️</span>
              <span>Download Resume (PDF)</span>
            </a>
          </div>
        </div>
      </div>
    </section>

    <section id="contact">
      <div class="section-header">
        <p class="section-eyebrow">Contact</p>
        <h2 class="section-title">Let’s connect</h2>
        <p class="section-subtitle">
          Feel free to reach out for opportunities, collaborations, or just a
          quick chat about AWS and DevOps.
        </p>
      </div>

      <div class="contact-grid">
        <div class="card">
          <h3 class="card-title">Contact details</h3>
          <ul class="contact-list">
            <li><strong>📞</strong> <a href="tel:+918074689587">+91 80746 89587</a></li>
            <li><strong>📧</strong> <a href="mailto:aghari128@gmail.com">aghari128@gmail.com</a></li>
            <li><strong>💼</strong> <a href="https://linkedin.com/in/garnimittahari" target="_blank">LinkedIn</a></li>
            <li><strong>💬</strong> <a href="https://wa.me/918074689587" target="_blank">WhatsApp</a></li>
        </ul>
        </div>

        <div class="card">
          <h3 class="card-title">Quick message</h3>
          <form
            action="mailto:aghari128@gmail.com"
            method="post"
            enctype="text/plain"
          >
            <div>
              <label for="name">Name</label>
              <input id="name" name="name" type="text" placeholder="Your name" />
            </div>
            <div>
              <label for="email">Email</label>
              <input
                id="email"
                name="email"
                type="email"
                placeholder="your@email.com"
              />
            </div>
            <div>
              <label for="message">Message</label>
              <textarea
                id="message"
                name="message"
                placeholder="How can I help you?"
              ></textarea>
            </div>
            <button class="btn" type="submit">
              <span class="icon">✉️</span>
              <span>Send Message</span>
            </button>
          </form>
          <p class="card-body" style="margin-top:0.6rem;font-size:0.8rem;">
            This form uses <code>mailto:</code>; if it doesn’t open your email
            client, you can write me directly at
            <a href="mailto:aghari128@gmail.com">aghari128@gmail.com</a>.
          </p>
        </div>
      </div>
    </section>
  </main>

  <footer>
    © <span id="year"></span> Garnimitta Hari. Built with HTML &amp; CSS.
  </footer>

  <script>
    document.getElementById("year").textContent = new Date().getFullYear();
  </script>
</body>
</html>
