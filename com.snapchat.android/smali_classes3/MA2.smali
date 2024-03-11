.class public final LMA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMj8;
.implements LTB2;


# instance fields
.field public final a:Lrfd;

.field public final b:LUB2;

.field public final c:LTGm;

.field public final d:LqCg;

.field public final e:LNb6;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Lrfd;LUB2;LTGm;LqCg;LNb6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMA2;->a:Lrfd;

    .line 5
    .line 6
    iput-object p2, p0, LMA2;->b:LUB2;

    .line 7
    .line 8
    iput-object p3, p0, LMA2;->c:LTGm;

    .line 9
    .line 10
    iput-object p4, p0, LMA2;->d:LqCg;

    .line 11
    .line 12
    iput-object p5, p0, LMA2;->e:LNb6;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LMA2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {p2, p0}, LUB2;->a(LTB2;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p5, LNb6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final H()LReh;
    .locals 1

    .line 1
    iget-object v0, p0, LMA2;->a:Lrfd;

    .line 2
    .line 3
    iget-object v0, v0, Lrfd;->E0:LReh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final L(Ltk8;Lus0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, LMA2;->a:Lrfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lrfd;->L(Ltk8;Lus0;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final S0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LMA2;->a:Lrfd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lrfd;->S0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(J)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LMA2;->g:Z

    .line 3
    .line 4
    iget-object v2, p0, LMA2;->c:LTGm;

    .line 5
    .line 6
    iget-object v1, v2, LTGm;->d:LMGm;

    .line 7
    .line 8
    iget v3, v1, LMGm;->c:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-ne v3, v4, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, LOcf;

    .line 16
    .line 17
    invoke-direct {v3}, LOcf;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v5, v1, LMGm;->d:I

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    if-ne v5, v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    new-instance v5, LMN1;

    .line 29
    .line 30
    invoke-direct {v5, v3, v4}, LMN1;-><init>(LOcf;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v7, LKUf;

    .line 34
    .line 35
    invoke-direct {v7, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v2, LTGm;->c:Lio/reactivex/rxjava3/functions/Consumer;

    .line 39
    .line 40
    invoke-interface {v5, v7}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, LSGm;

    .line 44
    .line 45
    invoke-direct {v5, v6, v2}, LSGm;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, v2, LTGm;->f:LHD2;

    .line 49
    .line 50
    check-cast v7, LID2;

    .line 51
    .line 52
    invoke-virtual {v7, v5}, LID2;->a(LGD2;)V

    .line 53
    .line 54
    .line 55
    iget-object v7, v2, LTGm;->e:Lrfd;

    .line 56
    .line 57
    invoke-virtual {v7, v3, v1}, Lrfd;->d(LOcf;LMGm;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, LqC2;

    .line 61
    .line 62
    sget-object v3, LpC2;->D0:LpC2;

    .line 63
    .line 64
    invoke-direct {v1, v3, p1, p2}, LqC2;-><init>(LpC2;J)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v2, LTGm;->a:Lio/reactivex/rxjava3/functions/Consumer;

    .line 68
    .line 69
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LqC2;

    .line 73
    .line 74
    sget-object v8, LpC2;->h:LpC2;

    .line 75
    .line 76
    invoke-direct {v1, v8, p1, p2}, LqC2;-><init>(LpC2;J)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, v2, LTGm;->h:LKPm;

    .line 83
    .line 84
    const p2, 0x7f0b02df

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, LKPm;->a(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/snap/camera/ui/CameraLoadingSpinnerView;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    new-instance p2, Lyka;

    .line 96
    .line 97
    new-instance v1, Lska;

    .line 98
    .line 99
    sget-object v3, LYla;->c:LYla;

    .line 100
    .line 101
    invoke-direct {v1, v3, v0}, Lska;-><init>(LYla;Z)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p2, v1}, Lyka;-><init>(Lwka;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LTGm;->g:Lio/reactivex/rxjava3/subjects/Subject;

    .line 108
    .line 109
    invoke-interface {v0, p2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    if-eqz p1, :cond_2

    .line 113
    .line 114
    iget-object p2, p1, Lcom/snap/camera/ui/CameraLoadingSpinnerView;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const v0, 0x7f060273

    .line 126
    .line 127
    .line 128
    invoke-static {p2, v0}, Lws4;->b(Landroid/content/Context;I)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object p2, v7, Lrfd;->D0:Lpfd;

    .line 139
    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    iget-object p2, p2, Lpfd;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 145
    .line 146
    if-eqz p2, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 150
    .line 151
    :goto_2
    sget-object v0, LRGm;->a:LRGm;

    .line 152
    .line 153
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v7, p2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, LB86;

    .line 159
    .line 160
    const/4 v6, 0x3

    .line 161
    move-object v1, p2

    .line 162
    move-object v3, v5

    .line 163
    move-object v5, p1

    .line 164
    invoke-direct/range {v1 .. v6}, LB86;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 168
    .line 169
    invoke-direct {p1, v7, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, LMA2;->d:LqCg;

    .line 173
    .line 174
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance p2, LeS8;

    .line 183
    .line 184
    const/16 v0, 0x11

    .line 185
    .line 186
    invoke-direct {p2, v0, p0}, LeS8;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LMA2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-static {p1, p2, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LMA2;->a:Lrfd;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrfd;->Y:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LMA2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LMA2;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, LMA2;->a:Lrfd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrfd;->dispose()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LMA2;->b:LUB2;

    .line 10
    .line 11
    iget-object v1, v0, LUB2;->e:LTB2;

    .line 12
    .line 13
    invoke-static {v1, p0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, LUB2;->e:LTB2;

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LMA2;->e:LNb6;

    .line 24
    .line 25
    iget-object v0, v0, LNb6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LMA2;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LMA2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LMA2;->a(J)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final g(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LMA2;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, LMA2;->a(J)V

    .line 8
    .line 9
    .line 10
    return v1
.end method

.method public final z0()LLj8;
    .locals 1

    .line 1
    iget-object v0, p0, LMA2;->a:Lrfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrfd;->z0()LLj8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
