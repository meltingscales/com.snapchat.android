.class public final LyJf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'dismissAction\':f(),\'grpcService\':r:\'[0]\',\'alertPresenter\':r:\'[1]\',\'additionalHeaders\':m?<s,u>,\'forcePrivacyNux\':b@?,\'navigator\':r?:\'[2]\',\'onSendPollResults\':f?(r:\'[3]\'),\'onVote\':f?(s, t)"
    typeReferences = {
        Lcom/snap/composer/networking/GrpcServiceProtocol;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/navigation/INavigator;,
        LZJf;
    }
.end annotation


# instance fields
.field private _additionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _dismissAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _forcePrivacyNux:Ljava/lang/Boolean;

.field private _grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _onSendPollResults:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onVote:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LS9a;LiG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyJf;->_dismissAction:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LyJf;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p3, p0, LyJf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    const/4 p1, 0x0

    iput-object p1, p0, LyJf;->_additionalHeaders:Ljava/util/Map;

    iput-object p1, p0, LyJf;->_forcePrivacyNux:Ljava/lang/Boolean;

    iput-object p1, p0, LyJf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p1, p0, LyJf;->_onSendPollResults:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LyJf;->_onVote:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/snap/composer/networking/GrpcServiceProtocol;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/util/Map;Ljava/lang/Boolean;Lcom/snap/composer/navigation/INavigator;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/networking/GrpcServiceProtocol;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LyJf;->_dismissAction:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LyJf;->_grpcService:Lcom/snap/composer/networking/GrpcServiceProtocol;

    iput-object p3, p0, LyJf;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p4, p0, LyJf;->_additionalHeaders:Ljava/util/Map;

    iput-object p5, p0, LyJf;->_forcePrivacyNux:Ljava/lang/Boolean;

    iput-object p6, p0, LyJf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    iput-object p7, p0, LyJf;->_onSendPollResults:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LyJf;->_onVote:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyJf;->_additionalHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyJf;->_forcePrivacyNux:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/navigation/INavigator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyJf;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyJf;->_onSendPollResults:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LyJf;->_onVote:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
