.class public final Lyu4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'friendStore\':r:\'[0]\',\'blockedUserStore\':r:\'[1]\',\'onEnterSelection\':f?(),\'onExitSelection\':f?(),\'onSelectionComplete\':f?(a<s>),\'onAndroidViewNeedsFocus\':f?(),\'onDismiss\':f?(),\'application\':r?:\'[2]\',\'tweaks\':r?:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'mentionedUserIds\':g?<c>:\'[5]\'<a<s>>,\'nativeMentionButtonTapped\':g?<c>:\'[5]\'<b@>,\'onUpdateMentionButtonVisbility\':f?(b@),\'clearSelectedObservable\':g?<c>:\'[5]\'<b@>,\'inputHeightSubject\':g?<c>:\'[6]\'<d@>,\'exitRecipientsListObservable\':g?<c>:\'[5]\'<b@>"
    typeReferences = {
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/IBlockedUserStore;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/context_reply_all/ContextReplyAllTweaks;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;
    }
.end annotation


# instance fields
.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

.field private _clearSelectedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _exitRecipientsListObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _inputHeightSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private _mentionedUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private _nativeMentionButtonTapped:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _onAndroidViewNeedsFocus:Lkotlin/jvm/functions/Function0;
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

.field private _onEnterSelection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onExitSelection:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onSelectionComplete:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onUpdateMentionButtonVisbility:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _tweaks:Lcom/snap/context_reply_all/ContextReplyAllTweaks;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyu4;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p2, p0, Lyu4;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    const/4 p1, 0x0

    iput-object p1, p0, Lyu4;->_onEnterSelection:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lyu4;->_onExitSelection:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lyu4;->_onSelectionComplete:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lyu4;->_onAndroidViewNeedsFocus:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lyu4;->_onDismiss:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lyu4;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p1, p0, Lyu4;->_tweaks:Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    iput-object p1, p0, Lyu4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Lyu4;->_mentionedUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lyu4;->_nativeMentionButtonTapped:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lyu4;->_onUpdateMentionButtonVisbility:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lyu4;->_clearSelectedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p1, p0, Lyu4;->_inputHeightSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p1, p0, Lyu4;->_exitRecipientsListObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/snap/composer/foundation/IApplication;Lcom/snap/context_reply_all/ContextReplyAllTweaks;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/IBlockedUserStore;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lcom/snap/composer/foundation/IApplication;",
            "Lcom/snap/context_reply_all/ContextReplyAllTweaks;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lyu4;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    move-object v1, p2

    iput-object v1, v0, Lyu4;->_blockedUserStore:Lcom/snap/composer/people/IBlockedUserStore;

    move-object v1, p3

    iput-object v1, v0, Lyu4;->_onEnterSelection:Lkotlin/jvm/functions/Function0;

    move-object v1, p4

    iput-object v1, v0, Lyu4;->_onExitSelection:Lkotlin/jvm/functions/Function0;

    move-object v1, p5

    iput-object v1, v0, Lyu4;->_onSelectionComplete:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lyu4;->_onAndroidViewNeedsFocus:Lkotlin/jvm/functions/Function0;

    move-object v1, p7

    iput-object v1, v0, Lyu4;->_onDismiss:Lkotlin/jvm/functions/Function0;

    move-object v1, p8

    iput-object v1, v0, Lyu4;->_application:Lcom/snap/composer/foundation/IApplication;

    move-object v1, p9

    iput-object v1, v0, Lyu4;->_tweaks:Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    move-object v1, p10

    iput-object v1, v0, Lyu4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    move-object v1, p11

    iput-object v1, v0, Lyu4;->_mentionedUserIds:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p12

    iput-object v1, v0, Lyu4;->_nativeMentionButtonTapped:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object v1, p13

    iput-object v1, v0, Lyu4;->_onUpdateMentionButtonVisbility:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p14

    iput-object v1, v0, Lyu4;->_clearSelectedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    move-object/from16 v1, p15

    iput-object v1, v0, Lyu4;->_inputHeightSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    move-object/from16 v1, p16

    iput-object v1, v0, Lyu4;->_exitRecipientsListObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_clearSelectedObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_exitRecipientsListObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_inputHeightSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_onAndroidViewNeedsFocus:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_onDismiss:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_onEnterSelection:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_onExitSelection:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_onSelectionComplete:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/context_reply_all/ContextReplyAllTweaks;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu4;->_tweaks:Lcom/snap/context_reply_all/ContextReplyAllTweaks;

    .line 2
    .line 3
    return-void
.end method
