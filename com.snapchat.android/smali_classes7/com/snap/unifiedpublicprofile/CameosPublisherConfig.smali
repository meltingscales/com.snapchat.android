.class public final Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isOnboardingComplete\':b,\'isCameosEnabled\':b,\'isExperimentEnabled\':b,\'businessProfileIds\':a<s>,\'onboardingImageSrc\':s?,\'onboardingContentId\':s?,\'onboardingSourceType\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _businessProfileIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _isCameosEnabled:Z

.field private _isExperimentEnabled:Z

.field private _isOnboardingComplete:Z

.field private _onboardingContentId:Ljava/lang/String;

.field private _onboardingImageSrc:Ljava/lang/String;

.field private _onboardingSourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isOnboardingComplete:Z

    iput-boolean p3, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isCameosEnabled:Z

    iput-boolean p4, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isExperimentEnabled:Z

    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_businessProfileIds:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingImageSrc:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingContentId:Ljava/lang/String;

    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingSourceType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isOnboardingComplete:Z

    iput-boolean p2, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isCameosEnabled:Z

    iput-boolean p3, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_isExperimentEnabled:Z

    iput-object p4, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_businessProfileIds:Ljava/util/List;

    iput-object p5, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingImageSrc:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingContentId:Ljava/lang/String;

    iput-object p7, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingSourceType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingContentId:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingImageSrc:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/unifiedpublicprofile/CameosPublisherConfig;->_onboardingSourceType:Ljava/lang/String;

    return-void
.end method
