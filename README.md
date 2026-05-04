# insurance_analaysis
📈 Dashboards & Visualizations
📊 Excel Dashboard
File: Insurance_Analytics_Excel_Dashboard.xlsx

Pivot tables summarizing KPIs across all tables
Charts for meeting frequency, invoice volume, and policy distribution
Slicers for filtering by product group, account executive, and year
Designed for quick executive-level consumption


📉 Tableau Workbook
File: Insurance_Analytics_Project_Extract1.twbx

Packaged workbook with embedded data extract — no database connection required
Interactive filters and drill-down capabilities
Funnel chart for opportunity pipeline stages
Trend lines for year-over-year meeting and invoice volumes


📈 Power BI Report
File: Project_Insurance.pbix

Fully interactive Power BI report with cross-filtering visuals
DAX measures for dynamic KPI calculations
Cards for total clients, active policies, and revenue
Bar/column charts for product group and executive analysis
Matrix visual for budget vs. performance comparison


📑 Presentation Deck
File: Insurance_Dashboard_Analytics.pptx

Executive summary of the project approach and methodology
Key findings and business recommendations
Snapshot visuals from all three dashboards
Suitable for stakeholder reviews, portfolio showcases, or interviews


💡 Key Business Insights
Based on the analytical queries built into this project, the following insights can be derived:
Insight AreaWhat to Look ForRenewal RiskPolicies expiring in the current year that haven't been renewed signal potential churnTop ExecutivesExecutives with high invoice counts but low meeting counts may be under-engaging clientsFunnel LeakageLarge revenue sitting in early pipeline stages with low conversion indicates process gapsProduct MixProducts with high opportunity count but low revenue may have pricing or sizing issuesClient RetentionA high inactive policy ratio relative to active policies signals a retention problemBudget EfficiencyComparing budget allocations (new vs. cross-sell vs. renewal) against actual revenue reveals strategy alignment

📖 Data Dictionary
TermDefinitionPolicyA contract between the insurer and the client defining coverage termsBrokerageThe intermediary firm facilitating insurance sales on behalf of insurersPremiumThe amount paid by the client for insurance coverageRevenue AmountThe firm's income from a deal, typically a percentage of the premiumStageThe current step in the sales opportunity pipelineCross-sellSelling additional insurance products to an existing clientRenewalRe-signing an existing policy at or before its expiry dateAccount ExecutiveThe sales professional responsible for managing client relationshipsProduct GroupA category of insurance products (e.g., Life, Health, Property, Liability)OpportunityA qualified sales deal being actively pursued in the pipeline

🧑‍💻 Tech Stack
LayerToolPurposeDatabaseMySQL 8.0Relational data storage and queryingData PrepSQL (DDL + DML)Schema setup, type casting, table renamingAnalyticsSQL (Aggregations & Grouping)KPI computation and business logicDashboard 1Microsoft ExcelPivot-based reporting and chartsDashboard 2Tableau DesktopInteractive visual analyticsDashboard 3Power BI DesktopEnterprise BI reporting with DAXPresentationMicrosoft PowerPointExecutive stakeholder communication
