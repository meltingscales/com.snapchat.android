.class public final Lnz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lald;


# instance fields
.field public final a:Lb27;

.field public final b:Ljwj;

.field public final c:Lkb0;

.field public final d:LT28;

.field public final e:LNod;

.field public final f:LLr3;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LPga;

.field public final j:LMli;

.field public final k:LqCg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lald;->g:LqCa;

    .line 2
    .line 3
    sget-object v0, Lt08;->g:Lt08;

    .line 4
    .line 5
    const-string v1, "binary"

    .line 6
    .line 7
    const-string v2, "octet-stream"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Lald;->b(Ljava/lang/String;Ljava/lang/String;Lw2;)Lald;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LB0;->a:LB0;

    .line 14
    .line 15
    iput-object v1, v0, Lald;->f:Lr4f;

    .line 16
    .line 17
    sput-object v0, Lnz;->l:Lald;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lb27;Ljwj;Lkb0;LT28;LNod;LLr3;LJug;LJug;LPga;LMli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnz;->a:Lb27;

    .line 5
    .line 6
    iput-object p2, p0, Lnz;->b:Ljwj;

    .line 7
    .line 8
    iput-object p3, p0, Lnz;->c:Lkb0;

    .line 9
    .line 10
    iput-object p4, p0, Lnz;->d:LT28;

    .line 11
    .line 12
    iput-object p5, p0, Lnz;->e:LNod;

    .line 13
    .line 14
    iput-object p6, p0, Lnz;->f:LLr3;

    .line 15
    .line 16
    iput-object p7, p0, Lnz;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, Lnz;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, Lnz;->i:LPga;

    .line 21
    .line 22
    iput-object p10, p0, Lnz;->j:LMli;

    .line 23
    .line 24
    sget-object p1, LB7d;->k:LB7d;

    .line 25
    .line 26
    const-string p2, "AddMemoriesContentNetworkController"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lnz;->k:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;LmJn;Ljava/lang/String;LVrd;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v4, p3

    .line 3
    .line 4
    move-object/from16 v6, p5

    .line 5
    .line 6
    iget-object v0, v9, Lnz;->e:LNod;

    .line 7
    .line 8
    invoke-virtual {v0, v6, v4}, LNod;->a(LVrd;LmJn;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const-string v1, "<*>"

    .line 16
    .line 17
    invoke-static {v0, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lhz;

    .line 22
    .line 23
    invoke-direct {v1, v6, v4}, Lhz;-><init>(LVrd;LmJn;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 30
    .line 31
    invoke-direct {v10, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 32
    .line 33
    .line 34
    instance-of v0, v4, Lztd;

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    new-instance v0, LL71;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, v4}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, v4, Lytd;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    instance-of v0, v6, Lsmd;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, LmJn;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v6

    .line 64
    check-cast v2, Lsmd;

    .line 65
    .line 66
    iget-object v3, v9, Lnz;->c:Lkb0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lkb0;->d()LL06;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Lkb0;->c()LbBd;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LcBd;

    .line 77
    .line 78
    iget-object v3, v3, LcBd;->b:LyR3;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v7, Ldb0;->e:Ldb0;

    .line 84
    .line 85
    new-instance v8, LWpd;

    .line 86
    .line 87
    new-instance v11, LdGb;

    .line 88
    .line 89
    invoke-direct {v11, v1, v7}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    iget v1, v2, Lsmd;->a:I

    .line 93
    .line 94
    invoke-direct {v8, v1, v3, v0, v11}, LWpd;-><init>(ILyR3;Ljava/lang/String;LdGb;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v5, v8}, LL06;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Ljb0;->b:Ljb0;

    .line 102
    .line 103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 104
    .line 105
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v2

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v2, "Encryption details not available for "

    .line 115
    .line 116
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v2, " for entry "

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    :goto_0
    iget-object v0, v9, Lnz;->k:LqCg;

    .line 142
    .line 143
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v11, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v12, Liz;

    .line 153
    .line 154
    move-object v0, v12

    .line 155
    move-object v1, p0

    .line 156
    move-object v2, p1

    .line 157
    move-object v3, p2

    .line 158
    move-object/from16 v4, p3

    .line 159
    .line 160
    move-object/from16 v5, p4

    .line 161
    .line 162
    move-object/from16 v6, p5

    .line 163
    .line 164
    move/from16 v7, p6

    .line 165
    .line 166
    move/from16 v8, p7

    .line 167
    .line 168
    invoke-direct/range {v0 .. v8}, Liz;-><init>(Lnz;Ljava/lang/String;Ljava/util/Map;LmJn;Ljava/lang/String;LVrd;II)V

    .line 169
    .line 170
    .line 171
    invoke-static {v10, v11, v12}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sget-object v1, Ljz;->b:Ljz;

    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 183
    .line 184
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lkz;->a:Lkz;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v1, Llz;->b:Llz;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_2
    new-instance v0, LVDc;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw v0
.end method
