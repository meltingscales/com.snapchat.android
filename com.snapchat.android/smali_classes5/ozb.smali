.class public abstract Lozb;
.super Lr4b;
.source "SourceFile"


# instance fields
.field public final g:I

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Z


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr4b;-><init>()V

    iput p1, p0, Lozb;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x7f0b0b14

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lozb;-><init>(ILdk6;)V

    return-void
.end method

.method public synthetic constructor <init>(ILdk6;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lozb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LJv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lozb;->L(LJv6;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic K(Lh6b;Lh6b;)V
    .locals 0

    .line 1
    check-cast p1, Lvzb;

    .line 2
    .line 3
    check-cast p2, Lvzb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lozb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public L(LJv6;Landroid/view/View;)V
    .locals 0

    .line 1
    const p1, 0x7f0b0b14

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lozb;->h:Landroid/view/View;

    .line 9
    .line 10
    iget p1, p0, Lozb;->g:I

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lozb;->i:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LEWl;->n()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lozb;->j:Z

    .line 26
    .line 27
    return-void
.end method

.method public N(Lvzb;Lvzb;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lr4b;->K(Lh6b;Lh6b;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lozb;->i:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "animationHolder"

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lozb;->h:Landroid/view/View;

    .line 27
    .line 28
    const-string v2, "lensHolder"

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    invoke-static {p2}, LT73;->q(Landroid/view/View;)LVOm;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v3, Lnzb;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v3, p1, v4}, Lnzb;-><init>(Lvzb;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 43
    .line 44
    invoke-direct {v4, p2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, LJv6;

    .line 52
    .line 53
    iget-object p2, p2, LJv6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 54
    .line 55
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lozb;->j:Z

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lozb;->i:Landroid/view/View;

    .line 67
    .line 68
    if-eqz p2, :cond_0

    .line 69
    .line 70
    sget-object v1, LRSm;->a:Ljava/text/DecimalFormat;

    .line 71
    .line 72
    new-instance v1, LPSm;

    .line 73
    .line 74
    invoke-direct {v1, p2}, LPSm;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 78
    .line 79
    invoke-direct {p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p2}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_1
    :goto_0
    iget-object p2, p0, Lozb;->h:Landroid/view/View;

    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    sget-object v0, LOH;->a:LOH;

    .line 99
    .line 100
    new-instance v1, LmQm;

    .line 101
    .line 102
    invoke-direct {v1, p2, v0}, LmQm;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lnzb;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-direct {p2, p1, v0}, Lnzb;-><init>(Lvzb;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, LJv6;

    .line 121
    .line 122
    iget-object p2, p2, LJv6;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p0, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public bridge synthetic w(Lku;Lku;)V
    .locals 0

    .line 1
    check-cast p1, Lvzb;

    .line 2
    .line 3
    check-cast p2, Lvzb;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lozb;->N(Lvzb;Lvzb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
