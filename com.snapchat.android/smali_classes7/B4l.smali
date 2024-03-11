.class public final LB4l;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'hooks\':r?:\'[0]\',\'couldHideSuggestion\':b@?,\'friendStore\':r:\'[1]\',\'suggestedFriendStore\':r:\'[2]\',\'incomingFriendStore\':r?:\'[3]\',\'onPageScroll\':f?(),\'onClickSkipOrContinueButton\':f?(),\'onClickOutside\':f(),\'usePeopleToAddAsPromptTitle\':b@?,\'recentlyActiveFriendStore\':r?:\'[4]\',\'bottomCTAButtonTextObservable\':g?<c>:\'[5]\'<s>,\'selectSuggestionsEnabled\':b@?,\'showPostAddChatSnapPills\':b,\'enableMeasureCache\':b@?,\'enableLazyRender\':b@?"
    typeReferences = {
        Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;,
        Lcom/snap/composer/people/FriendStoring;,
        Lcom/snap/composer/people/SuggestedFriendStoring;,
        Lcom/snap/composer/people/IncomingFriendStoring;,
        Lcom/snap/composer/people/RecentlyActiveFriendStoring;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# instance fields
.field private _bottomCTAButtonTextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _couldHideSuggestion:Ljava/lang/Boolean;

.field private _enableLazyRender:Ljava/lang/Boolean;

.field private _enableMeasureCache:Ljava/lang/Boolean;

.field private _friendStore:Lcom/snap/composer/people/FriendStoring;

.field private _hooks:Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

.field private _incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

.field private _onClickOutside:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onClickSkipOrContinueButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPageScroll:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

.field private _selectSuggestionsEnabled:Ljava/lang/Boolean;

.field private _showPostAddChatSnapPills:Z

.field private _suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

.field private _usePeopleToAddAsPromptTitle:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LCe9;LO3l;Z)V
    .locals 2

    .line 1
    sget-object v0, LI4l;->d:LI4l;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, LB4l;->_hooks:Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

    iput-object v1, p0, LB4l;->_couldHideSuggestion:Ljava/lang/Boolean;

    iput-object p1, p0, LB4l;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p2, p0, LB4l;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    iput-object v1, p0, LB4l;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    iput-object v1, p0, LB4l;->_onPageScroll:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LB4l;->_onClickSkipOrContinueButton:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LB4l;->_onClickOutside:Lkotlin/jvm/functions/Function0;

    iput-object v1, p0, LB4l;->_usePeopleToAddAsPromptTitle:Ljava/lang/Boolean;

    iput-object v1, p0, LB4l;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    iput-object v1, p0, LB4l;->_bottomCTAButtonTextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object v1, p0, LB4l;->_selectSuggestionsEnabled:Ljava/lang/Boolean;

    iput-boolean p3, p0, LB4l;->_showPostAddChatSnapPills:Z

    iput-object v1, p0, LB4l;->_enableMeasureCache:Ljava/lang/Boolean;

    iput-object v1, p0, LB4l;->_enableLazyRender:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;Ljava/lang/Boolean;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Lcom/snap/composer/people/RecentlyActiveFriendStoring;Lcom/snap/composer/bridge_observables/BridgeObservable;Ljava/lang/Boolean;ZLjava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/people/FriendStoring;",
            "Lcom/snap/composer/people/SuggestedFriendStoring;",
            "Lcom/snap/composer/people/IncomingFriendStoring;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Lcom/snap/composer/people/RecentlyActiveFriendStoring;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LB4l;->_hooks:Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

    iput-object p2, p0, LB4l;->_couldHideSuggestion:Ljava/lang/Boolean;

    iput-object p3, p0, LB4l;->_friendStore:Lcom/snap/composer/people/FriendStoring;

    iput-object p4, p0, LB4l;->_suggestedFriendStore:Lcom/snap/composer/people/SuggestedFriendStoring;

    iput-object p5, p0, LB4l;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    iput-object p6, p0, LB4l;->_onPageScroll:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LB4l;->_onClickSkipOrContinueButton:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LB4l;->_onClickOutside:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LB4l;->_usePeopleToAddAsPromptTitle:Ljava/lang/Boolean;

    iput-object p10, p0, LB4l;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    iput-object p11, p0, LB4l;->_bottomCTAButtonTextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    iput-object p12, p0, LB4l;->_selectSuggestionsEnabled:Ljava/lang/Boolean;

    iput-boolean p13, p0, LB4l;->_showPostAddChatSnapPills:Z

    iput-object p14, p0, LB4l;->_enableMeasureCache:Ljava/lang/Boolean;

    iput-object p15, p0, LB4l;->_enableLazyRender:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4l;->_bottomCTAButtonTextObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LB4l;->_couldHideSuggestion:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4l;->_enableLazyRender:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4l;->_enableMeasureCache:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4l;->_hooks:Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/people/IncomingFriendStoring;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4l;->_incomingFriendStore:Lcom/snap/composer/people/IncomingFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final g(LUI9;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4l;->_onClickSkipOrContinueButton:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final h(LhOg;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4l;->_recentlyActiveFriendStore:Lcom/snap/composer/people/RecentlyActiveFriendStoring;

    .line 2
    .line 3
    return-void
.end method

.method public final i(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB4l;->_selectSuggestionsEnabled:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LB4l;->_usePeopleToAddAsPromptTitle:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method
