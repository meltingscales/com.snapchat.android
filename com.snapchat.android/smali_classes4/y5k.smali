.class public final Ly5k;
.super Ld6k;
.source "SourceFile"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Lz8k;

.field public final g:Lcom/snap/imageloading/view/SnapImageView;

.field public h:Landroid/view/View;

.field public final i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public final k:Lxhb;

.field public final t:Lxhb;


# direct methods
.method public constructor <init>(LC4i;Landroid/view/View;Lz8k;)V
    .locals 0

    .line 1
    const-string p1, "SpotlightContextAttributionView"

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Ld6k;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly5k;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Ly5k;->f:Lz8k;

    .line 9
    .line 10
    const p1, 0x7f0b1665

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 18
    .line 19
    iput-object p1, p0, Ly5k;->g:Lcom/snap/imageloading/view/SnapImageView;

    .line 20
    .line 21
    const p1, 0x7f0b1667

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 29
    .line 30
    iput-object p1, p0, Ly5k;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 31
    .line 32
    new-instance p1, Lw5k;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, Lw5k;-><init>(Ly5k;I)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x3

    .line 39
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Ly5k;->k:Lxhb;

    .line 44
    .line 45
    new-instance p1, Lw5k;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p1, p0, p3}, Lw5k;-><init>(Ly5k;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p1}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Ly5k;->t:Lxhb;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 9

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, Ly5k;->f:Lz8k;

    .line 4
    .line 5
    iget-object v2, v1, Lz8k;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v3, v1, Lz8k;->f:Ljava/lang/Object;

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
    const/4 v4, 0x7

    .line 33
    iget-object v5, p0, Ld6k;->c:LFs0;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lx5k;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v4, p0, v6}, Lx5k;-><init>(Ly5k;I)V

    .line 42
    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v6, v0, v7, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v3, p0, Ld6k;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 53
    .line 54
    .line 55
    iget-object v0, v1, Lz8k;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v4, LzAj;

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    invoke-direct {v4, v8, v5}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v8, Lx5k;

    .line 75
    .line 76
    invoke-direct {v8, p0, v6}, Lx5k;-><init>(Ly5k;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v0, v7, v4, v8}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lz8k;->i:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, LzAj;

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-direct {v1, v2, v5}, LzAj;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lx5k;

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    invoke-direct {v2, p0, v4}, Lx5k;-><init>(Ly5k;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6, v0, v7, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
