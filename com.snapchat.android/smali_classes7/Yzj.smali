.class public final LYzj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onTapUrl\':f?(s),\'handleOnboardingResponse\':f?(b@),\'tokenShopGrpcService\':r?:\'[0]\',\'tokenShopService\':r?:\'[1]\',\'blizzardLogger\':r?:\'[2]\',\'entryPoint\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/in_app_billing/TokenShopService;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/in_app_billing/TokenShopSourceType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
