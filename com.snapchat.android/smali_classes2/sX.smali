.class public final LsX;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigatorProvider\':f(): r:\'[0]\',\'onOpenAppStoreClick\':f(r<e>:\'[1]\'),\'onDismiss\':f(),\'bottomCardVisibilityHandler\':f?(b@)"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/modules/ad_format/AppInstallAction;
    }
.end annotation


# instance fields
.field private _bottomCardVisibilityHandler:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _navigatorProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onOpenAppStoreClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsX;->_navigatorProvider:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, LsX;->_onOpenAppStoreClick:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, LsX;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, LsX;->_bottomCardVisibilityHandler:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    return-void
.end method
