.class public final LS12;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'params\':r:\'[0]\',\'delegate\':r?:\'[1]\',\'entrypoint\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/bloops/inappreporting/api/CameosReportParams;,
        Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;,
        Lcom/snap/safety/customreporting/ReportEntrypoint;
    }
.end annotation


# instance fields
.field private _delegate:Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;

.field private _entrypoint:Lcom/snap/safety/customreporting/ReportEntrypoint;

.field private _params:Lcom/snap/bloops/inappreporting/api/CameosReportParams;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LS12;->_params:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    const/4 p1, 0x0

    iput-object p1, p0, LS12;->_delegate:Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;

    iput-object p1, p0, LS12;->_entrypoint:Lcom/snap/safety/customreporting/ReportEntrypoint;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/CameosReportParams;Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;Lcom/snap/safety/customreporting/ReportEntrypoint;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LS12;->_params:Lcom/snap/bloops/inappreporting/api/CameosReportParams;

    iput-object p2, p0, LS12;->_delegate:Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;

    iput-object p3, p0, LS12;->_entrypoint:Lcom/snap/safety/customreporting/ReportEntrypoint;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS12;->_delegate:Lcom/snap/bloops/inappreporting/api/CameosReportDelegate;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/safety/customreporting/ReportEntrypoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, LS12;->_entrypoint:Lcom/snap/safety/customreporting/ReportEntrypoint;

    .line 2
    .line 3
    return-void
.end method
