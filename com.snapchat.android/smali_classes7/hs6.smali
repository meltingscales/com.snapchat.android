.class public final Lhs6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lu44;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Los6;

.field public final f:LKug;

.field public g:LmN4;

.field public h:LAWl;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LFs0;

.field public final l:LKug;

.field public final m:LKug;


# direct methods
.method public constructor <init>(LJug;LKug;Lu44;LKug;LKug;LJug;LJug;Los6;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhs6;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lhs6;->b:Lu44;

    .line 7
    .line 8
    iput-object p4, p0, Lhs6;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, Lhs6;->d:LKug;

    .line 11
    .line 12
    iput-object p8, p0, Lhs6;->e:Los6;

    .line 13
    .line 14
    iput-object p9, p0, Lhs6;->f:LKug;

    .line 15
    .line 16
    iput-object p1, p0, Lhs6;->i:LKug;

    .line 17
    .line 18
    sget-object p1, LCXf;->f:LCXf;

    .line 19
    .line 20
    const-string p2, "DefaultGenAiCropButtonPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lhs6;->j:LqCg;

    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p1, p0, Lhs6;->k:LFs0;

    .line 36
    .line 37
    iput-object p6, p0, Lhs6;->l:LKug;

    .line 38
    .line 39
    iput-object p7, p0, Lhs6;->m:LKug;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lhs6;Lks6;LKE;LHBn;LDN4;Landroid/view/View;Ljava/lang/Runnable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    move-object v5, p4

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, v4, LUz9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LRz9;->b:LRz9;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, v4, LVz9;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, LRz9;->a:LRz9;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lhs6;->b()LSz9;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    check-cast v2, Lls6;

    .line 31
    .line 32
    iget-object v3, v2, Lls6;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LLr3;

    .line 39
    .line 40
    check-cast v3, LHKg;

    .line 41
    .line 42
    invoke-static {v3}, LoO2;->n(LHKg;)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iput-object v3, v2, Lls6;->j:Ljava/lang/Long;

    .line 47
    .line 48
    :cond_2
    iget-object v2, v1, Lhs6;->i:LKug;

    .line 49
    .line 50
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lts6;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    sget-object v3, LWz9;->b:LWz9;

    .line 60
    .line 61
    invoke-static {p3, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v8, 0x3

    .line 66
    iget-object v6, v2, Lts6;->g:LqCg;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    new-instance v3, LdN4;

    .line 71
    .line 72
    invoke-direct {v3, p4}, LdN4;-><init>(LDN4;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, LdN4;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v9, LqN4;

    .line 88
    .line 89
    const/4 v10, 0x2

    .line 90
    invoke-direct {v9, v10, v3, v2}, LqN4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, LFF0;->D0:LFF0;

    .line 107
    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 109
    .line 110
    invoke-direct {v6, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v6, Lps6;

    .line 118
    .line 119
    invoke-direct {v6, v2, v10}, Lps6;-><init>(Lts6;I)V

    .line 120
    .line 121
    .line 122
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 123
    .line 124
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LqN4;

    .line 128
    .line 129
    invoke-direct {v3, v8, p4, v2}, LqN4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 133
    .line 134
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, LHF0;->F0:LHF0;

    .line 138
    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 140
    .line 141
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    iget-object v3, v2, Lts6;->a:LXWf;

    .line 146
    .line 147
    iget-object v3, v3, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 148
    .line 149
    new-instance v7, Lrs6;

    .line 150
    .line 151
    invoke-direct {v7, p3, v2, p4}, Lrs6;-><init>(LHBn;Lts6;LDN4;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v2, v3, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 167
    .line 168
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, LqN4;

    .line 176
    .line 177
    const/4 v6, 0x1

    .line 178
    invoke-direct {v3, v6, v0, p0}, LqN4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, v1, Lhs6;->j:LqCg;

    .line 186
    .line 187
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    new-instance v10, Lgs6;

    .line 196
    .line 197
    move-object v0, v10

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p2

    .line 201
    move-object v4, p3

    .line 202
    move-object v5, p4

    .line 203
    move-object/from16 v6, p5

    .line 204
    .line 205
    move-object/from16 v7, p6

    .line 206
    .line 207
    invoke-direct/range {v0 .. v7}, Lgs6;-><init>(Lhs6;Lks6;LKE;LHBn;LDN4;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Llb6;

    .line 215
    .line 216
    move-object/from16 v2, p6

    .line 217
    .line 218
    invoke-direct {v1, v8, v2}, Llb6;-><init>(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method

.method public static c(LRkd;)LQz9;
    .locals 2

    .line 1
    iget p0, p0, LRkd;->e:F

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float p0, p0, v0

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, LMz9;

    .line 11
    .line 12
    invoke-direct {p0, v1}, LMz9;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, LNz9;

    .line 17
    .line 18
    invoke-direct {p0, v1}, LNz9;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()LSz9;
    .locals 2

    .line 1
    iget-object v0, p0, Lhs6;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrJ;

    .line 8
    .line 9
    iget-object v0, v0, LrJ;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LLk8;

    .line 16
    .line 17
    instance-of v1, v0, LSz9;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, LSz9;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0
.end method
