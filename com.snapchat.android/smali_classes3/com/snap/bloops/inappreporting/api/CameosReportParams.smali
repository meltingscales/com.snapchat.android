.class public final Lcom/snap/bloops/inappreporting/api/CameosReportParams;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'reportType\':r:\'[0]\',\'cameosStoryParams\':r?:\'[1]\',\'generativeContentReportParams\':r?:\'[2]\',\'dreamsSnapReportParams\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/bloops/inappreporting/api/CameosReportType;,
        Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;,
        Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;,
        Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;
    }
.end annotation


# instance fields
.field private _cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

.field private _dreamsSnapReportParams:Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

.field private _generativeContentReportParams:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

.field private _reportType:Lcom/snap/bloops/inappreporting/api/CameosReportType;


# direct methods
.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_reportType:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_generativeContentReportParams:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_dreamsSnapReportParams:Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

    return-void
.end method

.method public constructor <init>(Lcom/snap/bloops/inappreporting/api/CameosReportType;Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_reportType:Lcom/snap/bloops/inappreporting/api/CameosReportType;

    iput-object p2, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    iput-object p3, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_generativeContentReportParams:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    iput-object p4, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_dreamsSnapReportParams:Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    return-object v0
.end method

.method public final b(Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_cameosStoryParams:Lcom/snap/bloops/inappreporting/api/CameosStoryReportParams;

    return-void
.end method

.method public final c(Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_dreamsSnapReportParams:Lcom/snap/bloops/inappreporting/api/DreamsSnapReportParams;

    return-void
.end method

.method public final d(Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/bloops/inappreporting/api/CameosReportParams;->_generativeContentReportParams:Lcom/snap/bloops/inappreporting/api/GenerativeContentReportParams;

    return-void
.end method
