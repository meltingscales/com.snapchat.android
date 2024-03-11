.class public final LU8i;
.super LdX8;
.source "SourceFile"


# static fields
.field public static final synthetic i:I


# instance fields
.field public g:LP8i;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LdX8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LU8i;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, LPsd;

    .line 2
    .line 3
    iget-object p1, p1, LPsd;->a:Lr4f;

    .line 4
    .line 5
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOsd;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LOsd;->i:LhK2;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, LhK2;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, LP8i;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LU8i;->g:LP8i;

    .line 29
    .line 30
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 11

    .line 1
    check-cast p1, Lqyd;

    .line 2
    .line 3
    check-cast p2, Lqyd;

    .line 4
    .line 5
    iget-object p2, p0, LU8i;->g:LP8i;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v7, "pageLauncher"

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {v4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iget-boolean p1, p1, LWBd;->e:Z

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p2, LP8i;->g:LKug;

    .line 32
    .line 33
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v2, p1

    .line 38
    check-cast v2, Lc04;

    .line 39
    .line 40
    sget-object p1, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    iget-object p1, p2, LP8i;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p2, LP8i;->e:LCL3;

    .line 48
    .line 49
    check-cast v0, LDL3;

    .line 50
    .line 51
    iget-object v1, v0, LDL3;->a:LWjf;

    .line 52
    .line 53
    iget-object v5, v1, LWjf;->i:LYdl;

    .line 54
    .line 55
    iget-object v5, v5, LYdl;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    iget-object v8, v1, LWjf;->Z:LqCg;

    .line 58
    .line 59
    invoke-virtual {v8}, LqCg;->p()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {v5, v5, v8}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v8, LTjf;

    .line 68
    .line 69
    const/4 v9, 0x3

    .line 70
    invoke-direct {v8, v1, v9}, LTjf;-><init>(LWjf;I)V

    .line 71
    .line 72
    .line 73
    new-instance v9, LTjf;

    .line 74
    .line 75
    const/4 v10, 0x4

    .line 76
    invoke-direct {v9, v1, v10}, LTjf;-><init>(LWjf;I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v1, LWjf;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-static {v5, v8, v9, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v0, LDL3;->d:Lf29;

    .line 85
    .line 86
    iget-object v1, v0, Lf29;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lu44;

    .line 89
    .line 90
    sget-object v5, Legf;->c1:Legf;

    .line 91
    .line 92
    invoke-interface {v1, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v5, v0, Lf29;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lu44;

    .line 99
    .line 100
    sget-object v8, Legf;->d1:Legf;

    .line 101
    .line 102
    invoke-interface {v5, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v8, LXTg;

    .line 107
    .line 108
    const/16 v9, 0xd

    .line 109
    .line 110
    invoke-direct {v8, v9, v0}, LXTg;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v1, v5, v8}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p2, LP8i;->t:LqCg;

    .line 118
    .line 119
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, LB2f;

    .line 128
    .line 129
    const/16 v5, 0x10

    .line 130
    .line 131
    move-object v0, v9

    .line 132
    move-object v1, p2

    .line 133
    invoke-direct/range {v0 .. v5}, LB2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LO8i;

    .line 142
    .line 143
    const/4 v2, 0x0

    .line 144
    invoke-direct {v1, p2, v2}, LO8i;-><init>(LP8i;I)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LO8i;

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-direct {v2, p2, v3}, LO8i;-><init>(LP8i;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, v2, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object p1, p0, LU8i;->g:LP8i;

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    iget-object p2, p0, LU8i;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_1
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v6

    .line 170
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v6
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LU8i;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
