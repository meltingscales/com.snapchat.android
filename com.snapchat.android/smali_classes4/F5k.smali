.class public final LF5k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:LoZj;

.field public g:Lcom/snap/ui/view/SnapFontTextView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public final i:Lxhb;

.field public final j:Lxhb;


# direct methods
.method public constructor <init>(LC4i;Landroid/view/View;LoZj;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextBadgeAndViewCountView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LF5k;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, LF5k;->f:LoZj;

    .line 9
    .line 10
    new-instance p1, LE5k;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LE5k;-><init>(LF5k;I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x3

    .line 17
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LF5k;->i:Lxhb;

    .line 22
    .line 23
    new-instance p1, LE5k;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p1, p0, p3}, LE5k;-><init>(LF5k;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, LF5k;->j:Lxhb;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LF5k;->f:LoZj;

    .line 4
    .line 5
    iget-object v2, v1, LoZj;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v3, v1, LoZj;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Ld6k;->b:LqCg;

    .line 21
    .line 22
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LzAj;

    .line 31
    .line 32
    const/16 v4, 0xb

    .line 33
    .line 34
    iget-object v5, p0, Ld6k;->c:LFs0;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, LD5k;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-direct {v4, p0, v6}, LD5k;-><init>(LF5k;I)V

    .line 43
    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-static {v6, v0, v7, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, LoZj;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LzAj;

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v1, v2, v5}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, LD5k;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    invoke-direct {v2, p0, v4}, LD5k;-><init>(LF5k;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v6, v0, v7, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method
