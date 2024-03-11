.class public final LT4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'navigator\':r:\'[0]\',\'options\':a<r:\'[1]\'>,\'processChallengeResponse\':f(r:\'[2]\', f(r:\'[3]\')),\'logPageView\':f?(r<e>:\'[4]\'),\'handleDismiss\':f?()"
    typeReferences = {
        Lcom/snap/composer/navigation/INavigator;,
        LS4;,
        LO4;,
        LW4;,
        Lcom/snap/identity/accountrecovery/ui/pages/challengepicker/ChallengePage;
    }
.end annotation


# instance fields
.field private _handleDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _logPageView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _options:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS4;",
            ">;"
        }
    .end annotation
.end field

.field private _processChallengeResponse:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/navigation/INavigator;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/navigation/INavigator;",
            "Ljava/util/List<",
            "LS4;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LT4;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LT4;->_options:Ljava/util/List;

    iput-object p3, p0, LT4;->_processChallengeResponse:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LT4;->_logPageView:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LT4;->_handleDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lh14;Ljava/util/ArrayList;LkHm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LT4;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p2, p0, LT4;->_options:Ljava/util/List;

    iput-object p3, p0, LT4;->_processChallengeResponse:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    iput-object p1, p0, LT4;->_logPageView:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LT4;->_handleDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(LUJ6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT4;->_logPageView:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method
