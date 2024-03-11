.class public final LoDd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onMentionsBarShown\':f?(),\'onMentionsBarHidden\':f?(),\'onMentionConfirmed\':f?(r:\'[0]\', r:\'[1]\'),\'getLatestMentionsDisplayMetrics\':f?(r?:\'[2]\'),\'getNonParticipantRecordsObservable\':f?(): g<c>:\'[3]\'<a<r:\'[4]\'>>,\'isDisplayNameSearchEnabled\':b@?,\'minCharacterSize\':d@?,\'minLengthDisplayNameSearch\':d@?,\'userInputObservable\':g?<c>:\'[3]\'<r:\'[5]\'>,\'friendRecordsObservable\':g?<c>:\'[3]\'<a<r:\'[4]\'>>,\'sendMessageObservable\':g?<c>:\'[3]\'<b@>,\'enableExactUsernameAutoSelect\':b@?"
    typeReferences = {
        LKd9;,
        Lcom/snap/mention_bar/Range;,
        LKDd;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/mention_bar/FriendRecord;,
        LXqm;
    }
.end annotation


# instance fields
.field private _enableExactUsernameAutoSelect:Ljava/lang/Boolean;

.field private _friendRecordsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/mention_bar/FriendRecord;",
            ">;>;"
        }
    .end annotation
.end field

.field private _getLatestMentionsDisplayMetrics:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _getNonParticipantRecordsObservable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _isDisplayNameSearchEnabled:Ljava/lang/Boolean;

.field private _minCharacterSize:Ljava/lang/Double;

.field private _minLengthDisplayNameSearch:Ljava/lang/Double;

.field private _onMentionConfirmed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private _onMentionsBarHidden:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onMentionsBarShown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _sendMessageObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _userInputObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LXqm;",
            ">;"
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
    iput-object v0, p0, LoDd;->_onMentionsBarShown:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LoDd;->_onMentionsBarHidden:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LoDd;->_onMentionConfirmed:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, LoDd;->_getLatestMentionsDisplayMetrics:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, LoDd;->_getNonParticipantRecordsObservable:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LoDd;->_isDisplayNameSearchEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, LoDd;->_minCharacterSize:Ljava/lang/Double;

    iput-object v0, p0, LoDd;->_minLengthDisplayNameSearch:Ljava/lang/Double;

    iput-object v0, p0, LoDd;->_userInputObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LoDd;->_friendRecordsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LoDd;->_sendMessageObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v0, p0, LoDd;->_enableExactUsernameAutoSelect:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function2;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LXqm;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/mention_bar/FriendRecord;",
            ">;>;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LoDd;->_onMentionsBarShown:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LoDd;->_onMentionsBarHidden:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LoDd;->_onMentionConfirmed:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LoDd;->_getLatestMentionsDisplayMetrics:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LoDd;->_getNonParticipantRecordsObservable:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LoDd;->_isDisplayNameSearchEnabled:Ljava/lang/Boolean;

    iput-object p7, p0, LoDd;->_minCharacterSize:Ljava/lang/Double;

    iput-object p8, p0, LoDd;->_minLengthDisplayNameSearch:Ljava/lang/Double;

    iput-object p9, p0, LoDd;->_userInputObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p10, p0, LoDd;->_friendRecordsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p11, p0, LoDd;->_sendMessageObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p12, p0, LoDd;->_enableExactUsernameAutoSelect:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_isDisplayNameSearchEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_enableExactUsernameAutoSelect:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_friendRecordsObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final d(LL23;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_getLatestMentionsDisplayMetrics:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LC23;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_getNonParticipantRecordsObservable:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_minCharacterSize:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_minLengthDisplayNameSearch:Ljava/lang/Double;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_onMentionConfirmed:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_onMentionsBarHidden:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_onMentionsBarShown:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_sendMessageObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LoDd;->_userInputObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method
