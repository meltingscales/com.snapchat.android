.class public final Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'checkShouldShowOnboardingModalNewUser\':f(f()),\'checkShouldShowOnboardingModalExistingUser\':f(f()),\'shouldUseGreatButton\':b,\'screenshopOnboardingEnabled\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _checkShouldShowOnboardingModalExistingUser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _checkShouldShowOnboardingModalNewUser:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _screenshopOnboardingEnabled:Z

.field private _shouldUseGreatButton:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;->_checkShouldShowOnboardingModalNewUser:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;->_checkShouldShowOnboardingModalExistingUser:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;->_shouldUseGreatButton:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;->_screenshopOnboardingEnabled:Z

    .line 11
    .line 12
    return-void
.end method
