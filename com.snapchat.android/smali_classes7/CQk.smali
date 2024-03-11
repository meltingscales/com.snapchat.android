.class public final LCQk;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LtIe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lu44;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LGZ3;LNAk;Le5k;Lu44;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LZCk;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    iput v0, p0, LCQk;->b:I

    .line 6
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, LCQk;->c:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, LCQk;->d:Lio/reactivex/rxjava3/core/Observable;

    iput-object p3, p0, LCQk;->e:Lio/reactivex/rxjava3/core/Observable;

    iput-object p4, p0, LCQk;->g:Ljava/lang/Object;

    iput-object p5, p0, LCQk;->h:Ljava/lang/Object;

    iput-object p6, p0, LCQk;->i:Ljava/lang/Object;

    iput-object p7, p0, LCQk;->f:Lu44;

    iput-object p8, p0, LCQk;->j:Ljava/lang/Object;

    iput-object p9, p0, LCQk;->k:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LCQk;->t:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Lm99;

    sget-object p2, Lm99;->b:Lm99;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lm99;->c:Lm99;

    aput-object p2, p1, v0

    sget-object p2, Lm99;->f:Lm99;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LCQk;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu44;LcVa;LVU5;LAX5;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;LwBj;LPO1;Liyk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LCQk;->b:I

    .line 2
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    iput-object p1, p0, LCQk;->f:Lu44;

    iput-object p2, p0, LCQk;->g:Ljava/lang/Object;

    iput-object p3, p0, LCQk;->h:Ljava/lang/Object;

    iput-object p4, p0, LCQk;->i:Ljava/lang/Object;

    iput-object p5, p0, LCQk;->c:Lio/reactivex/rxjava3/core/Observable;

    iput-object p6, p0, LCQk;->d:Lio/reactivex/rxjava3/core/Observable;

    iput-object p7, p0, LCQk;->j:Ljava/lang/Object;

    iput-object p8, p0, LCQk;->k:Ljava/lang/Object;

    iput-object p9, p0, LCQk;->t:Ljava/lang/Object;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LCQk;->X:Ljava/lang/Object;

    sget-object p2, LJWf;->u2:LJWf;

    invoke-interface {p1, p2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    new-instance p2, LAQk;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, LAQk;-><init>(LCQk;I)V

    .line 3
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 4
    iput-object p3, p0, LCQk;->e:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LCQk;->b:I

    .line 7
    .line 8
    iget-object v5, v0, LCQk;->k:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, v0, LCQk;->j:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LCQk;->f:Lu44;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 18
    .line 19
    iget-object v4, v0, LCQk;->h:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, LNAk;

    .line 22
    .line 23
    iget-object v8, v4, LNAk;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, LRMk;

    .line 37
    .line 38
    invoke-direct {v9, v3, v4}, LRMk;-><init>(ILNAk;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v8, LRMk;

    .line 46
    .line 47
    invoke-direct {v8, v2, v4}, LRMk;-><init>(ILNAk;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v3, v0, LCQk;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, Le5k;

    .line 57
    .line 58
    iget-object v3, v3, Le5k;->a:Lu44;

    .line 59
    .line 60
    sget-object v4, Lc5k;->F0:Lc5k;

    .line 61
    .line 62
    invoke-interface {v3, v4}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    sget-object v3, Leyk;->k1:Leyk;

    .line 71
    .line 72
    invoke-interface {v7, v3}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object v15, v6

    .line 77
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    check-cast v5, LZCk;

    .line 80
    .line 81
    invoke-virtual {v5}, LZCk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, LYCk;

    .line 86
    .line 87
    invoke-direct {v4, v5, v2}, LYCk;-><init>(LZCk;I)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LCZ9;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v0, LCQk;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    iget-object v9, v0, LCQk;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    iget-object v10, v0, LCQk;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    move-object/from16 v16, v2

    .line 107
    .line 108
    move-object/from16 v17, v3

    .line 109
    .line 110
    invoke-static/range {v9 .. v17}, Lio/reactivex/rxjava3/core/Observable;->e(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    return-object v1

    .line 115
    :pswitch_0
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 116
    .line 117
    check-cast v6, LwBj;

    .line 118
    .line 119
    invoke-interface {v6}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    check-cast v5, LPO1;

    .line 124
    .line 125
    invoke-interface {v5}, LPO1;->B()Lio/reactivex/rxjava3/core/Single;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget-object v5, LB0;->a:LB0;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    sget-object v4, LRsj;->a1:LRsj;

    .line 140
    .line 141
    invoke-interface {v7, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget-object v5, LRsj;->g1:LRsj;

    .line 146
    .line 147
    invoke-interface {v7, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sget-object v6, LRsj;->h1:LRsj;

    .line 152
    .line 153
    invoke-interface {v7, v6}, Lu44;->F(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    sget-object v8, LRsj;->s1:LRsj;

    .line 158
    .line 159
    invoke-interface {v7, v8}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    new-instance v8, LZ;

    .line 164
    .line 165
    const/4 v9, 0x5

    .line 166
    invoke-direct {v8, v9}, LZ;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lio/reactivex/rxjava3/internal/functions/Functions;->o(Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/functions/Function;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    sget v9, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 174
    .line 175
    new-array v1, v1, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 176
    .line 177
    aput-object v4, v1, v3

    .line 178
    .line 179
    aput-object v5, v1, v2

    .line 180
    .line 181
    const/4 v2, 0x2

    .line 182
    aput-object v6, v1, v2

    .line 183
    .line 184
    const/4 v2, 0x3

    .line 185
    aput-object v7, v1, v2

    .line 186
    .line 187
    invoke-static {v8, v9, v1}, Lio/reactivex/rxjava3/core/Observable;->Q0(Lio/reactivex/rxjava3/functions/Function;I[Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    iget-object v1, v0, LCQk;->t:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v1, Liyk;

    .line 194
    .line 195
    invoke-interface {v1}, Liyk;->b()Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    new-instance v14, Lhyd;

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    invoke-direct {v14, v1, v0}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v8, v0, LCQk;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    iget-object v9, v0, LCQk;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    invoke-static/range {v8 .. v14}, Lio/reactivex/rxjava3/core/Observable;->g(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    return-object v1

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget v0, p0, LCQk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCQk;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LCQk;->X:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LCQk;->b:I

    .line 2
    .line 3
    const-class v1, LCQk;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
