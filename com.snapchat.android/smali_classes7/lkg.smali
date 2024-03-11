.class public final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final A0:LCbl;

.field public final X:LCbl;

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final a:Landroid/content/Context;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LqCg;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public k:LyX5;

.field public t:Ldkg;

.field public final y0:LCbl;

.field public final z0:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llkg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llkg;->b:Lu44;

    .line 7
    .line 8
    iput-object p7, p0, Llkg;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Lsfg;->f:Lsfg;

    .line 11
    .line 12
    const-string p2, "ProfileSavedAttachmentViewSection"

    .line 13
    .line 14
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llkg;->d:LqCg;

    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Llkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    new-instance p1, Lh6g;

    .line 33
    .line 34
    const/16 p2, 0xb

    .line 35
    .line 36
    invoke-direct {p1, p3, p2}, Lh6g;-><init>(LKug;I)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LCbl;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Llkg;->f:LCbl;

    .line 45
    .line 46
    new-instance p1, Lh6g;

    .line 47
    .line 48
    const/16 p2, 0xc

    .line 49
    .line 50
    invoke-direct {p1, p4, p2}, Lh6g;-><init>(LKug;I)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LCbl;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, Llkg;->g:LCbl;

    .line 59
    .line 60
    new-instance p1, Lh6g;

    .line 61
    .line 62
    const/16 p2, 0xd

    .line 63
    .line 64
    invoke-direct {p1, p5, p2}, Lh6g;-><init>(LKug;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LCbl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Llkg;->h:LCbl;

    .line 73
    .line 74
    new-instance p1, Lh6g;

    .line 75
    .line 76
    const/16 p2, 0xe

    .line 77
    .line 78
    invoke-direct {p1, p6, p2}, Lh6g;-><init>(LKug;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, LCbl;

    .line 82
    .line 83
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Llkg;->i:LCbl;

    .line 87
    .line 88
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Llkg;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 93
    .line 94
    sget-object p1, Lgkg;->f:Lgkg;

    .line 95
    .line 96
    new-instance p2, LCbl;

    .line 97
    .line 98
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, p0, Llkg;->X:LCbl;

    .line 102
    .line 103
    new-instance p1, Ljkg;

    .line 104
    .line 105
    const/4 p2, 0x3

    .line 106
    invoke-direct {p1, p0, p2}, Ljkg;-><init>(Llkg;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LCbl;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Llkg;->Y:LCbl;

    .line 115
    .line 116
    new-instance p1, Ljkg;

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-direct {p1, p0, p2}, Ljkg;-><init>(Llkg;I)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LCbl;

    .line 123
    .line 124
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, Llkg;->Z:LCbl;

    .line 128
    .line 129
    sget-object p1, Lgkg;->e:Lgkg;

    .line 130
    .line 131
    new-instance p2, LCbl;

    .line 132
    .line 133
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Llkg;->y0:LCbl;

    .line 137
    .line 138
    new-instance p1, Ljkg;

    .line 139
    .line 140
    const/4 p2, 0x1

    .line 141
    invoke-direct {p1, p0, p2}, Ljkg;-><init>(Llkg;I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, LCbl;

    .line 145
    .line 146
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Llkg;->z0:LCbl;

    .line 150
    .line 151
    new-instance p1, Ljkg;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-direct {p1, p0, p2}, Ljkg;-><init>(Llkg;I)V

    .line 155
    .line 156
    .line 157
    new-instance p2, LCbl;

    .line 158
    .line 159
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Llkg;->A0:LCbl;

    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Llkg;->t:Ldkg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Ldkg;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 10
    .line 11
    iget-object v0, p0, Llkg;->z0:LCbl;

    .line 12
    .line 13
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v2, p0, Llkg;->k:LyX5;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, LyX5;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Llkg;->c:LKug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LwBj;

    .line 34
    .line 35
    invoke-interface {v2}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lqo;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v4, p0}, Lqo;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    const-string v0, "dataHelper"

    .line 51
    .line 52
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string v0, "performanceLogger"

    .line 57
    .line 58
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 2

    .line 1
    iget-object v0, p0, Llkg;->t:Ldkg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    instance-of p2, p2, Lefg;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    new-instance p2, LgZf;

    .line 10
    .line 11
    const/16 v1, 0xf

    .line 12
    .line 13
    invoke-direct {p2, v1, v0}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const-string p1, "performanceLogger"

    .line 21
    .line 22
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llkg;->t:Ldkg;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lheg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ldkg;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p2, p2, Lefg;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void

    .line 19
    :cond_2
    const-string p1, "performanceLogger"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()I
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final a()LRjg;
    .locals 1

    .line 1
    iget-object v0, p0, Llkg;->f:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRjg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Llkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object p1, p0, Llkg;->t:Ldkg;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lheg;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p1}, Ldkg;->j()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of p2, p2, Lefg;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    return-void

    .line 19
    :cond_2
    const-string p1, "performanceLogger"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 2

    .line 1
    iget-object p2, p1, LzX3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LM5m;

    .line 4
    .line 5
    instance-of v0, p2, LSa9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lz79;

    .line 10
    .line 11
    check-cast p2, LSa9;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lz79;-><init>(LSa9;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p2, Ly7a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LF5a;

    .line 22
    .line 23
    check-cast p2, Ly7a;

    .line 24
    .line 25
    invoke-direct {v0, p2}, LF5a;-><init>(Ly7a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v0, p0, Llkg;->k:LyX5;

    .line 29
    .line 30
    new-instance p2, Ldkg;

    .line 31
    .line 32
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lb3m;

    .line 35
    .line 36
    sget-object v0, LO7m;->j:LO7m;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p1}, Ldkg;-><init>(LZ2m;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Llkg;->t:Ldkg;

    .line 46
    .line 47
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 48
    .line 49
    iget-object p2, p0, Llkg;->b:Lu44;

    .line 50
    .line 51
    sget-object v0, LFeg;->i:LFeg;

    .line 52
    .line 53
    invoke-interface {p2, v0}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-wide/16 v0, 0x1

    .line 58
    .line 59
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object v0, p0, Llkg;->k:LyX5;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, LyX5;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {p2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lhkg;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p2, p0, v0}, Lhkg;-><init>(Llkg;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Llkg;->d:LqCg;

    .line 89
    .line 90
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p1, p2}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Likg;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p2, p0, v0}, Likg;-><init>(Llkg;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Likg;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {v0, p0, v1}, Likg;-><init>(Llkg;I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Llkg;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-static {p1, p2, v0, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_1
    const-string p1, "dataHelper"

    .line 117
    .line 118
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    throw p1

    .line 123
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "unknown data provider in context: "

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p2
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ProfileSavedAttachmentViewSection"

    .line 2
    .line 3
    return-object v0
.end method
