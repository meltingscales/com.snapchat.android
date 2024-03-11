.class public final LVxh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'params\':r:\'[0]\',\'delegate\':r:\'[1]\',\'entrypoint\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/safety/safetyreporting/api/SafetyReportParams;,
        Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;,
        Lcom/snap/safety/customreporting/ReportEntrypoint;
    }
.end annotation


# instance fields
.field private _delegate:Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;

.field private _entrypoint:Lcom/snap/safety/customreporting/ReportEntrypoint;

.field private _params:Lcom/snap/safety/safetyreporting/api/SafetyReportParams;


# direct methods
.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LVxh;->_params:Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    iput-object p2, p0, LVxh;->_delegate:Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;

    const/4 p1, 0x0

    iput-object p1, p0, LVxh;->_entrypoint:Lcom/snap/safety/customreporting/ReportEntrypoint;

    return-void
.end method

.method public constructor <init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Lcom/snap/safety/customreporting/ReportEntrypoint;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LVxh;->_params:Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    iput-object p2, p0, LVxh;->_delegate:Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;

    iput-object p3, p0, LVxh;->_entrypoint:Lcom/snap/safety/customreporting/ReportEntrypoint;

    return-void
.end method
