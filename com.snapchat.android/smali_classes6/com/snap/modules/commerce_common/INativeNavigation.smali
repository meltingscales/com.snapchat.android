.class public final Lcom/snap/modules/commerce_common/INativeNavigation;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'openPDP\':f?(r:\'[0]\'),\'closeRootPage\':f?(),\'favoritedProduct\':f?(r:\'[1]\')"
    typeReferences = {
        Like;,
        Lhke;
    }
.end annotation


# instance fields
.field private _closeRootPage:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _favoritedProduct:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _openPDP:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/commerce_common/INativeNavigation;->_openPDP:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/modules/commerce_common/INativeNavigation;->_closeRootPage:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/modules/commerce_common/INativeNavigation;->_favoritedProduct:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/commerce_common/INativeNavigation;->_openPDP:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/snap/modules/commerce_common/INativeNavigation;->_closeRootPage:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/snap/modules/commerce_common/INativeNavigation;->_favoritedProduct:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(LxVi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_common/INativeNavigation;->_closeRootPage:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lh11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_common/INativeNavigation;->_favoritedProduct:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/modules/commerce_common/INativeNavigation;->_openPDP:Lkotlin/jvm/functions/Function1;

    return-void
.end method
