.class public final LvU4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'webLauncher\':r:\'[0]\',\'alertPresenter\':r?:\'[1]\',\'changeDSAOptOutStatus\':f(b@),\'currentDSAOptOutStatus\':f(): b@,\'onBackButtonTapped\':f()"
    typeReferences = {
        Lcom/snap/composer/WebLauncher;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _changeDSAOptOutStatus:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _currentDSAOptOutStatus:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onBackButtonTapped:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _webLauncher:Lcom/snap/composer/WebLauncher;


# direct methods
.method public constructor <init>(Lcom/snap/composer/WebLauncher;Lcom/snap/composer/foundation/IAlertPresenter;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/WebLauncher;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvU4;->_webLauncher:Lcom/snap/composer/WebLauncher;

    .line 5
    .line 6
    iput-object p2, p0, LvU4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 7
    .line 8
    iput-object p3, p0, LvU4;->_changeDSAOptOutStatus:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, LvU4;->_currentDSAOptOutStatus:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, LvU4;->_onBackButtonTapped:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    return-void
.end method
