.class public final LZ7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyjg;


# instance fields
.field public final A0:LKug;

.field public B0:LU7a;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final X:Ljava/util/HashSet;

.field public final Y:LCbl;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LwBj;

.field public final b:LLr3;

.field public final c:Landroid/content/Context;

.field public final d:LKug;

.field public final e:LsPg;

.field public final f:LKug;

.field public final g:LM6a;

.field public final h:LKug;

.field public final i:LqCg;

.field public final j:LKug;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Ljava/util/HashSet;

.field public final y0:LKug;

.field public z0:LI6a;


# direct methods
.method public constructor <init>(LwBj;LLr3;Landroid/content/Context;LJug;LJug;LsPg;LJug;LM6a;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ7a;->a:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, LZ7a;->b:LLr3;

    .line 7
    .line 8
    iput-object p3, p0, LZ7a;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, LZ7a;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LZ7a;->e:LsPg;

    .line 13
    .line 14
    iput-object p7, p0, LZ7a;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LZ7a;->g:LM6a;

    .line 17
    .line 18
    iput-object p9, p0, LZ7a;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Lsfg;->f:Lsfg;

    .line 21
    .line 22
    const-string p2, "GroupProfileMembersSection"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LqCg;

    .line 29
    .line 30
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LZ7a;->i:LqCg;

    .line 34
    .line 35
    iput-object p11, p0, LZ7a;->j:LKug;

    .line 36
    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x3

    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LZ7a;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    new-instance p1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LZ7a;->t:Ljava/util/HashSet;

    .line 57
    .line 58
    new-instance p1, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LZ7a;->X:Ljava/util/HashSet;

    .line 64
    .line 65
    sget-object p1, LW7a;->f:LW7a;

    .line 66
    .line 67
    new-instance p2, LCbl;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LZ7a;->Y:LCbl;

    .line 73
    .line 74
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LZ7a;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    iput-object p5, p0, LZ7a;->y0:LKug;

    .line 82
    .line 83
    iput-object p10, p0, LZ7a;->A0:LKug;

    .line 84
    .line 85
    sget-object p1, LW7a;->e:LW7a;

    .line 86
    .line 87
    new-instance p2, LCbl;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LZ7a;->C0:LCbl;

    .line 93
    .line 94
    new-instance p1, LY7a;

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    invoke-direct {p1, p0, p2}, LY7a;-><init>(LZ7a;I)V

    .line 98
    .line 99
    .line 100
    new-instance p2, LCbl;

    .line 101
    .line 102
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    iput-object p2, p0, LZ7a;->D0:LCbl;

    .line 106
    .line 107
    new-instance p1, LY7a;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-direct {p1, p0, p2}, LY7a;-><init>(LZ7a;I)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LCbl;

    .line 114
    .line 115
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, LZ7a;->E0:LCbl;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 15

    .line 1
    iget-object v0, p0, LZ7a;->B0:LU7a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, LU7a;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZ7a;->z0:LI6a;

    .line 10
    .line 11
    const-string v2, "dataProvider"

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, LI6a;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, LV7a;

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v3, p0, v4}, LV7a;-><init>(LZ7a;I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LV7a;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, p0, v3}, LV7a;-><init>(LZ7a;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    iget-object v0, p0, LZ7a;->z0:LI6a;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, LI6a;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, LV7a;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v3, p0, v4}, LV7a;-><init>(LZ7a;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 55
    .line 56
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LZ7a;->A0:LKug;

    .line 60
    .line 61
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LCWk;

    .line 66
    .line 67
    invoke-virtual {v0, v4}, LCWk;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 72
    .line 73
    iget-object v0, p0, LZ7a;->i:LqCg;

    .line 74
    .line 75
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, LZ7a;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget-object v0, p0, LZ7a;->e:LsPg;

    .line 86
    .line 87
    iget-object v0, v0, LsPg;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lxhb;

    .line 90
    .line 91
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v7, v0

    .line 96
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    iget-object v0, p0, LZ7a;->z0:LI6a;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v0}, LI6a;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    iget-object v0, p0, LZ7a;->z0:LI6a;

    .line 107
    .line 108
    if-eqz v0, :cond_0

    .line 109
    .line 110
    invoke-interface {v0}, LI6a;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-object v0, p0, LZ7a;->h:LKug;

    .line 115
    .line 116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LAWk;

    .line 121
    .line 122
    invoke-virtual {v0}, LAWk;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    iget-object v0, p0, LZ7a;->j:LKug;

    .line 127
    .line 128
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lu44;

    .line 133
    .line 134
    sget-object v1, Lsh9;->L0:Lsh9;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    new-instance v14, LCZ9;

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    invoke-direct {v14, v0, p0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-static/range {v5 .. v14}, Lio/reactivex/rxjava3/core/Observable;->h(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function9;)Lio/reactivex/rxjava3/core/Observable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v1

    .line 165
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_4
    const-string v0, "groupMemberPerformanceLogger"

    .line 174
    .line 175
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 5

    .line 1
    iget-object v0, p0, LZ7a;->B0:LU7a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v1, p2, LP6a;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    iget-object v4, v0, LU7a;->a:LZ2m;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, LU7a;->b:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    iput v1, v0, LU7a;->b:I

    .line 20
    .line 21
    new-instance v1, Lrgg;

    .line 22
    .line 23
    invoke-direct {v1, v4, v3}, Lrgg;-><init>(LZ2m;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    iget v1, v0, LU7a;->b:I

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v1, v0, LU7a;->c:I

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lrgg;

    .line 38
    .line 39
    invoke-direct {v1, v4, v2}, Lrgg;-><init>(LZ2m;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    instance-of v1, p2, LL6a;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    instance-of p2, p2, Lapg;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    :cond_1
    iget p2, v0, LU7a;->c:I

    .line 54
    .line 55
    if-lez p2, :cond_2

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, v0, LU7a;->c:I

    .line 60
    .line 61
    new-instance p2, Lrgg;

    .line 62
    .line 63
    invoke-direct {p2, v4, v3}, Lrgg;-><init>(LZ2m;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    iget p2, v0, LU7a;->b:I

    .line 70
    .line 71
    if-nez p2, :cond_2

    .line 72
    .line 73
    iget p2, v0, LU7a;->c:I

    .line 74
    .line 75
    if-nez p2, :cond_2

    .line 76
    .line 77
    new-instance p2, Lrgg;

    .line 78
    .line 79
    invoke-direct {p2, v4, v2}, Lrgg;-><init>(LZ2m;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    const-string p1, "groupMemberPerformanceLogger"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ7a;->B0:LU7a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LP6a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, LL6a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of p2, p2, Lapg;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, LU7a;->a:LZ2m;

    .line 18
    .line 19
    invoke-interface {p1}, LZ2m;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const-string p1, "groupMemberPerformanceLogger"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
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
    const/16 v0, 0x190

    .line 2
    .line 3
    return v0
.end method

.method public final X2()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ7a;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LZ7a;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Landroid/view/View;Lku;)V
    .locals 1

    .line 1
    iget-object p1, p0, LZ7a;->B0:LU7a;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, LP6a;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p2, LL6a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    instance-of p2, p2, Lapg;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, LU7a;->a:LZ2m;

    .line 18
    .line 19
    invoke-interface {p1}, LZ2m;->j()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const-string p1, "groupMemberPerformanceLogger"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final m0(LzX3;Lz7m;)V
    .locals 0

    .line 1
    iget-object p2, p0, LZ7a;->f:LKug;

    .line 2
    .line 3
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LJ6a;

    .line 8
    .line 9
    invoke-interface {p2, p1}, LJ6a;->a(LzX3;)LI6a;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LZ7a;->z0:LI6a;

    .line 14
    .line 15
    iget-object p1, p1, LzX3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb3m;

    .line 18
    .line 19
    sget-object p2, LO7m;->X:LO7m;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lb3m;->a(LO7m;LtIe;)LZ2m;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, LU7a;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LU7a;-><init>(LZ2m;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LZ7a;->B0:LU7a;

    .line 31
    .line 32
    return-void
.end method

.method public final t1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LSCi;->g(LtIe;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
