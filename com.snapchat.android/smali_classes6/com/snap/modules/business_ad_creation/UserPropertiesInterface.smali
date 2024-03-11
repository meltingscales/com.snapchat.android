.class public final Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'setHasSeenOnboardingNux\':f(b@),\'hasSeenNux\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _hasSeenNux:Z

.field private _setHasSeenOnboardingNux:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;->_setHasSeenOnboardingNux:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/modules/business_ad_creation/UserPropertiesInterface;->_hasSeenNux:Z

    .line 7
    .line 8
    return-void
.end method
