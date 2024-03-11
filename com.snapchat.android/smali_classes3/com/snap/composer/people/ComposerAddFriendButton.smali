.class public final Lcom/snap/composer/people/ComposerAddFriendButton;
.super Lcom/snap/ui/view/LoadingSpinnerButtonView;
.source "SourceFile"

# interfaces
.implements Lo34;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LWU3;

.field private static final TAG:Ljava/lang/String; = "ComposerAddFriendButton"


# instance fields
.field private final addSourceType:LrA;

.field private final callsite:Lns0;

.field private final friendRelationshipChanger:LLd9;

.field private isSubscriptionStateUpdating:Z

.field private onFriendAdded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private onFriendRemoved:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final pageLauncher:Ly8f;

.field private final scheduler:LqCg;

.field private final schedulersProvider:LC4i;

.field private final subscriptionDataSource:Li1l;

.field private final timber:LFs0;

.field private userInfo:LRu;

.field private final viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final viewSource:Lhp4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LWU3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/people/ComposerAddFriendButton;->Companion:LWU3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LC4i;LLd9;Li1l;Ly8f;LrA;Lrs0;Lhp4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->schedulersProvider:LC4i;

    iput-object p4, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->friendRelationshipChanger:LLd9;

    iput-object p5, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->subscriptionDataSource:Li1l;

    iput-object p6, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->pageLauncher:Ly8f;

    iput-object p7, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->addSourceType:LrA;

    iput-object p9, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewSource:Lhp4;

    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    new-instance p2, Lns0;

    const-string p3, "ComposerAddFriendButton"

    invoke-direct {p2, p8, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->callsite:Lns0;

    .line 4
    new-instance p3, LqCg;

    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 5
    iput-object p3, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:LqCg;

    .line 6
    sget-object p2, LFs0;->a:LFs0;

    .line 7
    iput-object p2, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->timber:LFs0;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lthk;

    const/4 p4, 0x7

    invoke-direct {p3, p4, p0}, Lthk;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, LCNe;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, LCNe;-><init>(Landroid/view/GestureDetector;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:LRu;

    if-nez p1, :cond_0

    sget-object p1, LSec;->b:LSec;

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f132a7e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setCheckedText(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130127

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setUncheckedText(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LC4i;LLd9;Li1l;Ly8f;LrA;Lrs0;Lhp4;ILdk6;)V
    .locals 12

    .line 8
    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    sget-object v1, LrA;->E0:LrA;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v11}, Lcom/snap/composer/people/ComposerAddFriendButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LC4i;LLd9;Li1l;Ly8f;LrA;Lrs0;Lhp4;)V

    return-void
.end method

.method public static final synthetic access$getTimber$p(Lcom/snap/composer/people/ComposerAddFriendButton;)LFs0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->timber:LFs0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->isSubscriptionStateUpdating:Z

    return p0
.end method

.method public static final synthetic access$setSubscriptionStateUpdating$p(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->isSubscriptionStateUpdating:Z

    return-void
.end method

.method public static final synthetic access$updateButtonStateOnSubscription(Lcom/snap/composer/people/ComposerAddFriendButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/snap/composer/people/ComposerAddFriendButton;->updateButtonStateOnSubscription(Z)V

    return-void
.end method

.method public static synthetic getUserInfo$components_composer_people_core_core$annotations()V
    .locals 0

    return-void
.end method

.method private final observeSubscriptioneStatus()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:LRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, LRu;->e:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LRu;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->subscriptionDataSource:Li1l;

    .line 15
    .line 16
    check-cast v1, LD1l;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LD1l;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:LqCg;

    .line 23
    .line 24
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:LqCg;

    .line 34
    .line 35
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lmv;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, Lmv;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method private final updateButtonStateOnSubscription(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:LRu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, v0, LRu;->d:Z

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean p1, v0, LRu;->d:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    sget-object p1, LSec;->c:LSec;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object p1, LSec;->a:LSec;

    .line 19
    .line 20
    :goto_1
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, LH04;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p1, LH04;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object p1, v1

    .line 36
    :goto_2
    if-eqz p1, :cond_5

    .line 37
    .line 38
    iget-object v0, p1, LH04;->n:LZ34;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {p1}, LH04;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p1, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v1, p1, LH04;->b:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_3
    iput-object v1, p1, LH04;->n:LZ34;

    .line 59
    .line 60
    :cond_4
    iget-object v1, p1, LH04;->n:LZ34;

    .line 61
    .line 62
    :cond_5
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v1}, LZ34;->v()V

    .line 65
    .line 66
    .line 67
    :cond_6
    return-void
.end method


# virtual methods
.method public canUsePlaceholderViewToMeasure()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnFriendAdded()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnFriendRemoved()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendRemoved:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getUserInfo$components_composer_people_core_core()LRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:LRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->q()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButton;->observeSubscriptioneStatus()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onTap()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:LRu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v2, LSec;->d:LSec;

    .line 16
    .line 17
    iget-boolean v3, v1, LRu;->e:Z

    .line 18
    .line 19
    if-eqz v3, :cond_7

    .line 20
    .line 21
    iget-boolean v3, v1, LRu;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    sget-object v2, LSec;->b:LSec;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v1, LRu;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendRemoved:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :goto_0
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    :goto_1
    sget-object v10, Lp69;->P0:Lp69;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->addSourceType:LrA;

    .line 50
    .line 51
    iget-boolean v2, v1, LRu;->d:Z

    .line 52
    .line 53
    const/4 v14, 0x1

    .line 54
    xor-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    sget-object v2, LXU3;->a:[I

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    aget v2, v2, v3

    .line 63
    .line 64
    const/4 v15, 0x2

    .line 65
    if-eq v2, v14, :cond_6

    .line 66
    .line 67
    if-eq v2, v15, :cond_5

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    sget-object v3, LqE2;->c:LqE2;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "::OPERA_CONTEXT_MENU"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    const-string v2, "SPOTLIGHT_ACTION_MENU"

    .line 92
    .line 93
    :goto_2
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewSource:Lhp4;

    .line 94
    .line 95
    invoke-static {v3}, LEP4;->W(Lhp4;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const/4 v13, 0x4

    .line 100
    invoke-static {v7, v10, v2, v3, v13}, LEP4;->U(LrA;Lp69;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v9, LG59;->h:LG59;

    .line 105
    .line 106
    new-instance v2, LHtm;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    const/4 v12, 0x0

    .line 110
    iget-object v4, v1, LRu;->b:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    const/16 v16, 0x180

    .line 114
    .line 115
    move-object v3, v2

    .line 116
    const/4 v15, 0x4

    .line 117
    move/from16 v13, v16

    .line 118
    .line 119
    invoke-direct/range {v3 .. v13}, LHtm;-><init>(Ljava/lang/String;ZLz3f;LrA;Lcom/snap/composer/people/InteractionPlacementInfo;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v14, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->isSubscriptionStateUpdating:Z

    .line 123
    .line 124
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->subscriptionDataSource:Li1l;

    .line 125
    .line 126
    check-cast v3, LD1l;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, LD1l;->g(Lr0l;)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:LqCg;

    .line 133
    .line 134
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:LqCg;

    .line 144
    .line 145
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 150
    .line 151
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lx5a;

    .line 155
    .line 156
    invoke-direct {v2, v15, v0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 160
    .line 161
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, LYU3;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1}, LYU3;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;LRu;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lmv;

    .line 170
    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-direct {v1, v0, v3}, Lmv;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-virtual {v4, v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_7
    iget-boolean v3, v1, LRu;->d:Z

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    new-instance v2, LMrm;

    .line 186
    .line 187
    sget-object v7, LUpi;->B0:LUpi;

    .line 188
    .line 189
    iget-object v6, v1, LRu;->c:Ljava/lang/String;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    iget-object v5, v1, LRu;->b:Ljava/lang/String;

    .line 193
    .line 194
    const/16 v9, 0x10

    .line 195
    .line 196
    move-object v4, v2

    .line 197
    invoke-direct/range {v4 .. v9}, LMrm;-><init>(Ljava/lang/String;Ljava/lang/String;LUpi;LNCc;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->pageLauncher:Ly8f;

    .line 201
    .line 202
    new-instance v3, LpFg;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const/4 v10, 0x0

    .line 211
    const/4 v11, 0x0

    .line 212
    const/4 v12, 0x0

    .line 213
    const/16 v15, 0x7fe

    .line 214
    .line 215
    move-object v4, v3

    .line 216
    move-object v5, v2

    .line 217
    invoke-direct/range {v4 .. v15}, LpFg;-><init>(LnFg;Ljava/lang/String;LjGn;LlHn;Ljava/util/List;LoJ4;ZLkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/List;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v3}, Ly8f;->b(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_8
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->friendRelationshipChanger:LLd9;

    .line 235
    .line 236
    iget-object v5, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->addSourceType:LrA;

    .line 237
    .line 238
    sget-object v6, LG59;->h:LG59;

    .line 239
    .line 240
    sget-object v7, Lp69;->P0:Lp69;

    .line 241
    .line 242
    const/4 v12, 0x0

    .line 243
    const/4 v13, 0x0

    .line 244
    iget-object v4, v1, LRu;->b:Ljava/lang/String;

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/16 v14, 0x3e0

    .line 251
    .line 252
    invoke-static/range {v3 .. v14}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:LqCg;

    .line 257
    .line 258
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->scheduler:LqCg;

    .line 268
    .line 269
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 274
    .line 275
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, LYU3;

    .line 279
    .line 280
    invoke-direct {v2, v1, v0}, LYU3;-><init>(LRu;Lcom/snap/composer/people/ComposerAddFriendButton;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lmv;

    .line 284
    .line 285
    const/4 v4, 0x3

    .line 286
    invoke-direct {v1, v0, v4}, Lmv;-><init>(Lcom/snap/composer/people/ComposerAddFriendButton;I)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, Lcom/snap/composer/people/ComposerAddFriendButton;->viewDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    .line 291
    invoke-virtual {v3, v2, v1, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public performClick()Z
    .locals 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    invoke-virtual {p0}, Lcom/snap/composer/people/ComposerAddFriendButton;->onTap()V

    const/4 v0, 0x1

    return v0
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Ln34;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln34;->a:Ln34;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ln34;->b:Ln34;

    .line 11
    .line 12
    return-object p1
.end method

.method public final setOnFriendAdded(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendAdded:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnFriendRemoved(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->onFriendRemoved:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUserInfo(LRu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:LRu;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, LSec;->b:LSec;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean p1, p1, LRu;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object p1, LSec;->c:LSec;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {p0, p1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-object p1, LSec;->a:LSec;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAddFriendButton;->observeSubscriptioneStatus()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    instance-of v0, p1, LH04;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast p1, LH04;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object p1, v1

    .line 40
    :goto_2
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object v0, p1, LH04;->n:LZ34;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1}, LH04;->c()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v1, p1, LH04;->b:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_3
    iput-object v1, p1, LH04;->n:LZ34;

    .line 63
    .line 64
    :cond_4
    iget-object v1, p1, LH04;->n:LZ34;

    .line 65
    .line 66
    :cond_5
    if-eqz v1, :cond_6

    .line 67
    .line 68
    invoke-virtual {v1}, LZ34;->v()V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void
.end method

.method public final setUserInfo$components_composer_people_core_core(LRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAddFriendButton;->userInfo:LRu;

    .line 2
    .line 3
    return-void
.end method
