---
# Global deck settings
theme: default
title: "Notes App Showcase — Ocean Professional"
info: |
  A modern Notes App demonstration focusing on features and UI/UX flow.
  Theme: Ocean Professional (Blue + Amber accents)
class: text-left
mdc: true
transition: fade-out
fonts:
  sans: Inter, ui-sans-serif, system-ui, -apple-system, Segoe UI, Roboto, Helvetica Neue, Arial
  mono: ui-monospace, SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono", "Courier New", monospace
css: |
  @import "./style.css";
---

# Notes App Showcase
<div class="title-slide with-hero-glow" style="background: radial-gradient(900px 420px at 60% -10%, rgba(37,99,235,0.18) 0%, rgba(245,158,11,0.0) 70%), var(--theme-bg-canvas);">
  <div class="hero-copy">
    <h1 class="text-hero" style="background: linear-gradient(135deg, #2563EB 0%, #60A5FA 55%, #93C5FD 100%); -webkit-background-clip: text; background-clip: text; color: transparent;">Ocean Notes</h1>
    <p class="subtitle text-md" style="color: var(--theme-text-secondary);">Clean, fast, and delightful note-taking</p>
    <div class="subtitle text-xs">Modern UI • Smooth workflow • Secure & Collaborative</div>
    <div class="hero-ctas mt-2">
      <button class="btn-primary" style="background:#2563EB;">Start Demo</button>
      <button class="btn-secondary" style="border-color:#F59E0B;color:#F59E0B;">See Features</button>
    </div>
  </div>
</div>

---

# App Overview
<div class="split-cols mt-2">
  <div class="left">
    <div class="feature-card">
      <div class="eyebrow">Goal</div>
      <h3 class="feature-title">Focus on Writing</h3>
      <ul class="points-clean">
        <li>Zero-friction capture: quick add, shortcuts</li>
        <li>Minimalist design with subtle shadows and rounded corners</li>
        <li>Fast navigation via sidebar and keyboard</li>
      </ul>
    </div>
    <div class="feature-card">
      <div class="eyebrow">Design Language</div>
      <ul class="points-clean">
        <li>Ocean Professional palette — Primary #2563EB, Secondary #F59E0B</li>
        <li>Surface #ffffff on Background #f9fafb</li>
        <li>Text #111827, Error #EF4444, smooth gradients for emphasis</li>
      </ul>
    </div>
  </div>
  <div class="right">
    <div class="glass-frame tall" style="background: linear-gradient(180deg, rgba(37,99,235,0.10), rgba(249,250,251,0.05));">
      <div class="placeholder">App Shell: Sidebar • Topbar • Content area</div>
    </div>
  </div>
</div>

---

# Organization Features
<div class="card-grid three mt-2">
  <div class="feature-card">
    <div class="eyebrow">Folders</div>
    <h3 class="feature-title">Nested Structure</h3>
    <ul class="points-clean">
      <li>Create, nest, and reorder folders</li>
      <li>Drag-and-drop to organize</li>
      <li>Smart folders (rules/filters)</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Tags</div>
    <h3 class="feature-title">Flexible Labeling</h3>
    <ul class="points-clean">
      <li>Multi-tag per note for cross-categorization</li>
      <li>Color accents using brand and neutral tones</li>
      <li>Quick filter chips</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Pin & Star</div>
    <h3 class="feature-title">Priority Access</h3>
    <ul class="points-clean">
      <li>Pin notes to the top of lists</li>
      <li>Star favorites for later</li>
      <li>Recently edited smart view</li>
    </ul>
  </div>
</div>

---

# Search & Quick Access
<div class="split-cols mt-2">
  <div class="left">
    <div class="feature-card">
      <div class="eyebrow">Search</div>
      <h3 class="feature-title">Instant, Fuzzy, Scoped</h3>
      <ul class="points-clean">
        <li>Typeahead with highlighted matches</li>
        <li>Filter by tag, folder, date, attachments</li>
        <li>Keyboard shortcut: Cmd/Ctrl + K</li>
      </ul>
    </div>
    <div class="feature-card">
      <div class="eyebrow">Quick Actions</div>
      <ul class="points-clean">
        <li>Jump to recent notes and starred</li>
        <li>Command palette for create/rename/move</li>
        <li>Saved searches and smart suggestions</li>
      </ul>
    </div>
  </div>
  <div class="right">
    <div class="glass-frame wide" style="background: linear-gradient(180deg, rgba(37,99,235,0.10), rgba(249,250,251,0.05));">
      <div class="placeholder">Search Modal Mock: input • chips • results</div>
    </div>
  </div>
</div>

---

# Note Editing
<div class="card-grid three mt-2">
  <div class="feature-card">
    <div class="eyebrow">Rich Text</div>
    <h3 class="feature-title">Beautiful Formatting</h3>
    <ul class="points-clean">
      <li>Headings, lists, code blocks</li>
      <li>Inline styles, links, quotes</li>
      <li>Markdown shortcuts</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Checklists</div>
    <h3 class="feature-title">Stay on Track</h3>
    <ul class="points-clean">
      <li>Task lists with due dates</li>
      <li>Progress indicators</li>
      <li>Drag to reorder</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Attachments</div>
    <h3 class="feature-title">Files & Media</h3>
    <ul class="points-clean">
      <li>Inline images and file previews</li>
      <li>Drag-and-drop upload</li>
      <li>Version history</li>
    </ul>
  </div>
</div>

---

# UI/UX Flow
<div class="split-cols mt-2">
  <div class="left">
    <div class="feature-card">
      <div class="eyebrow">Main List</div>
      <h3 class="feature-title">Clean Overview</h3>
      <ul class="points-clean">
        <li>List or grid toggle</li>
        <li>Preview excerpt, tags, updated time</li>
        <li>Subtle hover, rounded corners, soft shadow</li>
      </ul>
    </div>
    <div class="feature-card">
      <div class="eyebrow">Note View</div>
      <h3 class="feature-title">Distraction-free Reading</h3>
      <ul class="points-clean">
        <li>Title bar with actions (share, star, more)</li>
        <li>Reader mode with optimal line length</li>
        <li>Ambient gradient header</li>
      </ul>
    </div>
    <div class="feature-card">
      <div class="eyebrow">Edit Screen</div>
      <h3 class="feature-title">Modern Editor</h3>
      <ul class="points-clean">
        <li>Floating toolbar with primary accents</li>
        <li>Contextual menu on selection</li>
        <li>Autosave + offline support</li>
      </ul>
    </div>
  </div>
  <div class="right">
    <div class="glass-frame tall" style="background: linear-gradient(180deg, rgba(245,158,11,0.12), rgba(37,99,235,0.08));">
      <div class="placeholder">Wireframes: Sidebar • List • Detail/Edit</div>
    </div>
  </div>
</div>

---

# Sharing & Collaboration
<div class="card-grid three mt-2">
  <div class="feature-card">
    <div class="eyebrow">Share</div>
    <h3 class="feature-title">Fine-grained Control</h3>
    <ul class="points-clean">
      <li>View/comment/edit permissions</li>
      <li>Public links with expiration</li>
      <li>Password-protected shares</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Real-time</div>
    <h3 class="feature-title">Live Presence</h3>
    <ul class="points-clean">
      <li>Multi-cursor editing</li>
      <li>Inline comments and mentions</li>
      <li>Change suggestions</li>
    </ul>
  </div>
  <div class="feature-card">
    <div class="eyebrow">Activity</div>
    <h3 class="feature-title">History & Audit</h3>
    <ul class="points-clean">
      <li>Version history</li>
      <li>Per-note activity timeline</li>
      <li>Workspace-level audit log</li>
    </ul>
  </div>
</div>

---

# Security Highlights
<div class="split-cols mt-2">
  <div class="left">
    <div class="feature-card">
      <div class="eyebrow">Data Protection</div>
      <h3 class="feature-title">Encryption & Privacy</h3>
      <ul class="points-clean">
        <li>At-rest and in-transit encryption</li>
        <li>Optional end-to-end for private vaults</li>
        <li>Granular access controls</li>
      </ul>
    </div>
    <div class="feature-card">
      <div class="eyebrow">Compliance</div>
      <ul class="points-clean">
        <li>SOC 2, GDPR-ready</li>
        <li>SSO/SAML, OAuth 2.0</li>
        <li>Regional data residency</li>
      </ul>
    </div>
  </div>
  <div class="right">
    <div class="glass-frame wide" style="background: linear-gradient(180deg, rgba(239,68,68,0.12), rgba(37,99,235,0.08));">
      <div class="placeholder">Security Diagram: Client ⇄ API ⇄ Storage</div>
    </div>
  </div>
</div>

---

# Summary
<div class="stats-band mt-2">
  <div class="stat-card">
    <div class="stat-number" style="background: linear-gradient(135deg,#2563EB,#93C5FD); -webkit-background-clip:text; background-clip:text; color:transparent;">Fast</div>
    <div class="stat-label">Performance</div>
  </div>
  <div class="stat-card">
    <div class="stat-number" style="background: linear-gradient(135deg,#F59E0B,#FDE68A); -webkit-background-clip:text; background-clip:text; color:transparent;">Delightful</div>
    <div class="stat-label">UX</div>
  </div>
  <div class="stat-card">
    <div class="stat-number" style="background: linear-gradient(135deg,#22C55E,#86EFAC); -webkit-background-clip:text; background-clip:text; color:transparent;">Secure</div>
    <div class="stat-label">Trust</div>
  </div>
</div>

<div class="cta-band mt-2" style="background: linear-gradient(180deg, rgba(37,99,235,0.08), rgba(249,250,251,0.10));">
  <div>
    <div class="overline">Next</div>
    <h2 class="text-hero" style="color:#E5E7EB">Thank you!</h2>
    <p class="muted">Questions? Explore the demo or request a walkthrough.</p>
    <div class="cta-actions">
      <button class="btn-primary" style="background:#2563EB;">Open Demo</button>
      <button class="btn-secondary" style="border-color:#F59E0B;color:#F59E0B;">Contact</button>
    </div>
  </div>
  <div>
    <div class="card">
      <div class="eyebrow">Highlights</div>
      <ul class="points-clean">
        <li>Organization: Folders, Tags, Smart Views</li>
        <li>Search: Quick, Filtered, Keyboard-first</li>
        <li>Editing: Rich, Checklists, Attachments</li>
        <li>Collaboration: Share, Real-time, History</li>
        <li>Security: Encryption, SSO, Compliance</li>
      </ul>
    </div>
  </div>
</div>
