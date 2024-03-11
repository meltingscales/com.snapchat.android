.class public final Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'onPageSections\':f?(a<s>),\'onPageRendered\':f?(),\'onImpressionSuggestedFriendCell\':f?(r:\'[0]\'),\'onBeforeAddFriend\':f?(r:\'[1]\'),\'onBeforeHideSuggestedFriend\':f?(r:\'[2]\'),\'onPresentUserSnap\':f?(r:\'[3]\'),\'onPresentUserChat\':f?(r:\'[3]\'),\'onSelectUser\':f?(r:\'[3]\', d@, f(b@)),\'onClickBottomCTAButton\':f?(),\'onDataEmitted\':f?(s)"
    typeReferences = {
        LtSm;,
        Lcom/snap/composer/people/AddFriendRequest;,
        Lcom/snap/composer/people/HideSuggestedFriendRequest;,
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _onBeforeAddFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onClickBottomCTAButton:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onDataEmitted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPageRendered:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onPageSections:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserChat:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onPresentUserSnap:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private _onSelectUser:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3;"
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
    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageSections:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageRendered:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onSelectUser:Lkotlin/jvm/functions/Function3;

    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onClickBottomCTAButton:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onDataEmitted:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function3;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageSections:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageRendered:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeHideSuggestedFriend:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onSelectUser:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onClickBottomCTAButton:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onDataEmitted:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onBeforeAddFriend:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(LUI9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onClickBottomCTAButton:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final c(LJ4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onDataEmitted:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onImpressionSuggestedFriendCell:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final e(LL4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageRendered:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPageSections:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final g(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserChat:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final h(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onPresentUserSnap:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final i(LK4l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/suggestion_takeover/SuggestionTakeoverHooks;->_onSelectUser:Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    return-void
.end method
