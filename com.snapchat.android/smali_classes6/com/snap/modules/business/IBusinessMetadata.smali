.class public final Lcom/snap/modules/business/IBusinessMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'pageWorkflow\':r?:\'[0]\',\'pageWorkflowData\':s?,\'pageDetail\':s?,\'profileId\':s?,\'organizationId\':s?,\'adAccountId\':s?,\'adId\':s?"
    typeReferences = {
        Lcom/snap/modules/business/BusinessPageWorkflow;
    }
.end annotation


# instance fields
.field private _adAccountId:Ljava/lang/String;

.field private _adId:Ljava/lang/String;

.field private _organizationId:Ljava/lang/String;

.field private _pageDetail:Ljava/lang/String;

.field private _pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

.field private _pageWorkflowData:Ljava/lang/String;

.field private _profileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflowData:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageDetail:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_profileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_organizationId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_adAccountId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/modules/business/IBusinessMetadata;->_adId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/business/BusinessPageWorkflow;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

    iput-object p2, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflowData:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageDetail:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/modules/business/IBusinessMetadata;->_profileId:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/modules/business/IBusinessMetadata;->_organizationId:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/modules/business/IBusinessMetadata;->_adAccountId:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/modules/business/IBusinessMetadata;->_adId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_adAccountId:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageDetail:Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/snap/modules/business/BusinessPageWorkflow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflow:Lcom/snap/modules/business/BusinessPageWorkflow;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_pageWorkflowData:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/business/IBusinessMetadata;->_profileId:Ljava/lang/String;

    return-void
.end method
