.class public final LM6k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/FrameLayout;

.field public final Y:LiG;

.field public final e:Landroid/view/View;

.field public final f:LFv4;

.field public final g:LHpa;

.field public final h:Ly8f;

.field public final i:Lcom/snap/composer/blizzard/Logging;

.field public final j:LKug;

.field public final k:LkBj;

.field public final t:Lcom/snap/composer/navigation/INavigator;


# direct methods
.method public constructor <init>(LC4i;Landroid/view/View;LFv4;LHpa;LLne;Lbh5;Ly8f;Lcom/snap/composer/blizzard/Logging;LKug;LkBj;Lcom/snap/composer/navigation/INavigator;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    const-string v2, "SpotlightContextModerationStatusLabelView"

    .line 4
    .line 5
    invoke-direct {p0, p2, v2}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, LM6k;->e:Landroid/view/View;

    .line 9
    .line 10
    move-object v2, p3

    .line 11
    iput-object v2, v0, LM6k;->f:LFv4;

    .line 12
    .line 13
    move-object v2, p4

    .line 14
    iput-object v2, v0, LM6k;->g:LHpa;

    .line 15
    .line 16
    move-object v2, p7

    .line 17
    iput-object v2, v0, LM6k;->h:Ly8f;

    .line 18
    .line 19
    move-object/from16 v2, p8

    .line 20
    .line 21
    iput-object v2, v0, LM6k;->i:Lcom/snap/composer/blizzard/Logging;

    .line 22
    .line 23
    move-object/from16 v2, p9

    .line 24
    .line 25
    iput-object v2, v0, LM6k;->j:LKug;

    .line 26
    .line 27
    move-object/from16 v2, p10

    .line 28
    .line 29
    iput-object v2, v0, LM6k;->k:LkBj;

    .line 30
    .line 31
    move-object/from16 v2, p11

    .line 32
    .line 33
    iput-object v2, v0, LM6k;->t:Lcom/snap/composer/navigation/INavigator;

    .line 34
    .line 35
    new-instance v7, LiG;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lrq4;->f:Lrq4;

    .line 42
    .line 43
    iget-object v4, v0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    move-object v1, v7

    .line 46
    move-object v5, p5

    .line 47
    move-object v6, p6

    .line 48
    invoke-direct/range {v1 .. v6}, LiG;-><init>(Landroid/content/Context;Lrs0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLne;Lbh5;)V

    .line 49
    .line 50
    .line 51
    iput-object v7, v0, LM6k;->Y:LiG;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, LM6k;->f:LFv4;

    .line 2
    .line 3
    iget-object v0, v0, LFv4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v1, p0, Ld6k;->b:LqCg;

    .line 8
    .line 9
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, LzAj;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    iget-object v3, p0, Ld6k;->c:LFs0;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LL6k;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, p0, v3}, LL6k;-><init>(LM6k;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-static {v4, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method
