.class public final LzC0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final J:[Lcom/snapchat/client/grpc/StatusCode;


# instance fields
.field public final A:LKug;

.field public final B:LKug;

.field public final C:LKug;

.field public final D:LKug;

.field public final E:LKug;

.field public final F:LKug;

.field public final G:LKug;

.field public final H:LKug;

.field public final I:LKug;

.field public final a:LqCg;

.field public final b:LFs0;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;

.field public final s:LKug;

.field public final t:LKug;

.field public final u:LKug;

.field public final v:LKug;

.field public final w:LKug;

.field public final x:LKug;

.field public final y:LKug;

.field public final z:LKug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/snapchat/client/grpc/StatusCode;

    .line 3
    .line 4
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->ABORTED:Lcom/snapchat/client/grpc/StatusCode;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->CANCELLED:Lcom/snapchat/client/grpc/StatusCode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->DEADLINE_EXCEEDED:Lcom/snapchat/client/grpc/StatusCode;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->UNAVAILABLE:Lcom/snapchat/client/grpc/StatusCode;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sput-object v0, LzC0;->J:[Lcom/snapchat/client/grpc/StatusCode;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, Lsva;->f:Lsva;

    .line 6
    .line 7
    const-string v2, "AuthBaseUtils"

    .line 8
    .line 9
    invoke-static {v1, v1, v2}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LqCg;

    .line 14
    .line 15
    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, v0, LzC0;->a:LqCg;

    .line 19
    .line 20
    sget-object v1, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object v1, v0, LzC0;->b:LFs0;

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    iput-object v1, v0, LzC0;->c:LKug;

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    iput-object v1, v0, LzC0;->d:LKug;

    .line 29
    .line 30
    move-object v1, p4

    .line 31
    iput-object v1, v0, LzC0;->e:LKug;

    .line 32
    .line 33
    move-object v1, p5

    .line 34
    iput-object v1, v0, LzC0;->f:LKug;

    .line 35
    .line 36
    move-object v1, p3

    .line 37
    iput-object v1, v0, LzC0;->g:LKug;

    .line 38
    .line 39
    move-object v1, p6

    .line 40
    iput-object v1, v0, LzC0;->h:LKug;

    .line 41
    .line 42
    move-object v1, p7

    .line 43
    iput-object v1, v0, LzC0;->i:LKug;

    .line 44
    .line 45
    move-object v1, p8

    .line 46
    iput-object v1, v0, LzC0;->j:LKug;

    .line 47
    .line 48
    move-object v1, p9

    .line 49
    iput-object v1, v0, LzC0;->k:LKug;

    .line 50
    .line 51
    move-object v1, p10

    .line 52
    iput-object v1, v0, LzC0;->l:LKug;

    .line 53
    .line 54
    move-object v1, p11

    .line 55
    iput-object v1, v0, LzC0;->m:LKug;

    .line 56
    .line 57
    move-object v1, p12

    .line 58
    iput-object v1, v0, LzC0;->n:LKug;

    .line 59
    .line 60
    move-object/from16 v1, p13

    .line 61
    .line 62
    iput-object v1, v0, LzC0;->o:LKug;

    .line 63
    .line 64
    move-object/from16 v1, p14

    .line 65
    .line 66
    iput-object v1, v0, LzC0;->p:LKug;

    .line 67
    .line 68
    move-object/from16 v1, p15

    .line 69
    .line 70
    iput-object v1, v0, LzC0;->q:LKug;

    .line 71
    .line 72
    move-object/from16 v1, p16

    .line 73
    .line 74
    iput-object v1, v0, LzC0;->r:LKug;

    .line 75
    .line 76
    move-object/from16 v1, p17

    .line 77
    .line 78
    iput-object v1, v0, LzC0;->s:LKug;

    .line 79
    .line 80
    move-object/from16 v1, p18

    .line 81
    .line 82
    iput-object v1, v0, LzC0;->t:LKug;

    .line 83
    .line 84
    move-object/from16 v1, p19

    .line 85
    .line 86
    iput-object v1, v0, LzC0;->u:LKug;

    .line 87
    .line 88
    move-object/from16 v1, p20

    .line 89
    .line 90
    iput-object v1, v0, LzC0;->v:LKug;

    .line 91
    .line 92
    move-object/from16 v1, p21

    .line 93
    .line 94
    iput-object v1, v0, LzC0;->w:LKug;

    .line 95
    .line 96
    move-object/from16 v1, p22

    .line 97
    .line 98
    iput-object v1, v0, LzC0;->x:LKug;

    .line 99
    .line 100
    move-object/from16 v1, p23

    .line 101
    .line 102
    iput-object v1, v0, LzC0;->y:LKug;

    .line 103
    .line 104
    move-object/from16 v1, p24

    .line 105
    .line 106
    iput-object v1, v0, LzC0;->z:LKug;

    .line 107
    .line 108
    move-object/from16 v1, p25

    .line 109
    .line 110
    iput-object v1, v0, LzC0;->A:LKug;

    .line 111
    .line 112
    move-object/from16 v1, p26

    .line 113
    .line 114
    iput-object v1, v0, LzC0;->B:LKug;

    .line 115
    .line 116
    move-object/from16 v1, p27

    .line 117
    .line 118
    iput-object v1, v0, LzC0;->C:LKug;

    .line 119
    .line 120
    move-object/from16 v1, p28

    .line 121
    .line 122
    iput-object v1, v0, LzC0;->D:LKug;

    .line 123
    .line 124
    move-object/from16 v1, p29

    .line 125
    .line 126
    iput-object v1, v0, LzC0;->E:LKug;

    .line 127
    .line 128
    move-object/from16 v1, p30

    .line 129
    .line 130
    iput-object v1, v0, LzC0;->F:LKug;

    .line 131
    .line 132
    move-object/from16 v1, p31

    .line 133
    .line 134
    iput-object v1, v0, LzC0;->G:LKug;

    .line 135
    .line 136
    move-object/from16 v1, p32

    .line 137
    .line 138
    iput-object v1, v0, LzC0;->H:LKug;

    .line 139
    .line 140
    move-object/from16 v1, p33

    .line 141
    .line 142
    iput-object v1, v0, LzC0;->I:LKug;

    .line 143
    .line 144
    return-void
.end method

.method public static h(LIC0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "register:response:process"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, LVDc;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_1
    const-string p0, "login:response:process"

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(LDK1;LIC0;LQjk;Ljava/lang/String;Ljava/lang/String;LSPe;LXpm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget-object v0, LrAj;->a:LqAj;

    .line 8
    .line 9
    invoke-static/range {p2 .. p2}, LzC0;->h(LIC0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "<*>"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v9

    .line 18
    invoke-virtual/range {p0 .. p0}, LzC0;->g()LwBj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LuC0;->a:LuC0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Lo8m;->a:Lo8m;

    .line 37
    .line 38
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LrC0;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    invoke-direct {v2, v6, v8, v11}, LrC0;-><init>(LzC0;LIC0;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, LqC0;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v2, v6, v7, v8, v3}, LqC0;-><init>(LzC0;LDK1;LIC0;I)V

    .line 61
    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 64
    .line 65
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, LqC0;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v2, v6, v7, v8, v4}, LqC0;-><init>(LzC0;LDK1;LIC0;I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v12, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v6, LzC0;->r:LKug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/Set;

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    const/16 v4, 0xa

    .line 94
    .line 95
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, LOtc;

    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_1

    .line 123
    .line 124
    if-ne v5, v11, :cond_0

    .line 125
    .line 126
    sget-object v5, LPtc;->b:LPtc;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_0
    new-instance v0, LVDc;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_1
    sget-object v5, LPtc;->a:LPtc;

    .line 136
    .line 137
    :goto_1
    invoke-interface {v4, v7, v5}, LOtc;->a(LDK1;LPtc;)Lio/reactivex/rxjava3/core/Completable;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, LzC0;->g()LwBj;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v4, LtC0;

    .line 159
    .line 160
    invoke-direct {v4, v6, v3}, LtC0;-><init>(LzC0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 167
    .line 168
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 172
    .line 173
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 174
    .line 175
    .line 176
    const-string v1, "storeUser"

    .line 177
    .line 178
    invoke-virtual {v6, v2, v8, v1}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    iget-object v1, v7, LDK1;->e:[B

    .line 183
    .line 184
    const/4 v14, 0x5

    .line 185
    if-nez v1, :cond_3

    .line 186
    .line 187
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    invoke-static/range {p2 .. p2}, LzC0;->h(LIC0;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, ":deserializeCof"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    new-instance v1, Lng4;

    .line 205
    .line 206
    invoke-direct {v1, v14, v7}, Lng4;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LvM6;

    .line 215
    .line 216
    const/16 v3, 0x10

    .line 217
    .line 218
    move-object/from16 v4, p5

    .line 219
    .line 220
    invoke-direct {v1, v6, v4, v0, v3}, LvM6;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 221
    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 224
    .line 225
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    const-string v1, "cof"

    .line 229
    .line 230
    invoke-virtual {v6, v0, v8, v1}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, LqC0;

    .line 239
    .line 240
    invoke-direct {v1, v6, v7, v8, v14}, LqC0;-><init>(LzC0;LDK1;LIC0;I)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 244
    .line 245
    invoke-direct {v15, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, LDK1;->h:Lsfi;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    if-eqz v0, :cond_4

    .line 252
    .line 253
    iget-object v2, v0, Lsfi;->b:LTd7;

    .line 254
    .line 255
    if-eqz v2, :cond_4

    .line 256
    .line 257
    iget-object v2, v2, LTd7;->b:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_4
    move-object v2, v1

    .line 261
    :goto_3
    if-eqz v0, :cond_5

    .line 262
    .line 263
    iget-object v0, v0, Lsfi;->b:LTd7;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v1, v0, LTd7;->c:Ljava/lang/String;

    .line 268
    .line 269
    :cond_5
    const/4 v5, 0x0

    .line 270
    if-eqz v2, :cond_6

    .line 271
    .line 272
    if-eqz v1, :cond_6

    .line 273
    .line 274
    new-instance v0, LyC0;

    .line 275
    .line 276
    invoke-direct {v0, v5, v6, v2, v1}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 280
    .line 281
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 286
    .line 287
    :goto_4
    const-string v0, "deviceToken"

    .line 288
    .line 289
    invoke-virtual {v6, v1, v8, v0}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    new-instance v1, LrC0;

    .line 298
    .line 299
    const/4 v4, 0x2

    .line 300
    invoke-direct {v1, v6, v8, v4}, LrC0;-><init>(LzC0;LIC0;I)V

    .line 301
    .line 302
    .line 303
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    new-instance v2, Lkch;

    .line 313
    .line 314
    const/16 v16, 0x16

    .line 315
    .line 316
    move-object v0, v2

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object v14, v2

    .line 320
    move-object/from16 v2, p6

    .line 321
    .line 322
    move-object v11, v3

    .line 323
    move-object/from16 v3, p1

    .line 324
    .line 325
    move/from16 v17, v9

    .line 326
    .line 327
    const/4 v9, 0x2

    .line 328
    move-object/from16 v4, p2

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    move/from16 v5, v16

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 337
    .line 338
    invoke-direct {v0, v11, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    new-instance v14, Lkch;

    .line 346
    .line 347
    const/16 v5, 0x17

    .line 348
    .line 349
    move-object v0, v14

    .line 350
    move-object/from16 v1, p0

    .line 351
    .line 352
    move-object/from16 v2, p1

    .line 353
    .line 354
    move-object/from16 v3, p7

    .line 355
    .line 356
    move-object/from16 v4, p2

    .line 357
    .line 358
    invoke-direct/range {v0 .. v5}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 362
    .line 363
    invoke-direct {v0, v11, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    new-instance v1, LqC0;

    .line 371
    .line 372
    const/4 v2, 0x6

    .line 373
    invoke-direct {v1, v6, v7, v8, v2}, LqC0;-><init>(LzC0;LDK1;LIC0;I)V

    .line 374
    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 377
    .line 378
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, LqC0;

    .line 386
    .line 387
    const/4 v2, 0x7

    .line 388
    invoke-direct {v1, v6, v7, v8, v2}, LqC0;-><init>(LzC0;LDK1;LIC0;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 392
    .line 393
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    new-instance v1, LqC0;

    .line 401
    .line 402
    invoke-direct {v1, v6, v7, v8, v9}, LqC0;-><init>(LzC0;LDK1;LIC0;I)V

    .line 403
    .line 404
    .line 405
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 406
    .line 407
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    new-instance v1, LqC0;

    .line 415
    .line 416
    const/4 v2, 0x1

    .line 417
    invoke-direct {v1, v6, v7, v8, v2}, LqC0;-><init>(LzC0;LDK1;LIC0;I)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 421
    .line 422
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, LrC0;

    .line 430
    .line 431
    invoke-direct {v1, v6, v8, v9}, LrC0;-><init>(LzC0;LIC0;I)V

    .line 432
    .line 433
    .line 434
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 435
    .line 436
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    new-instance v1, LqC0;

    .line 444
    .line 445
    const/4 v2, 0x2

    .line 446
    invoke-direct {v1, v6, v7, v8, v2}, LqC0;-><init>(LzC0;LDK1;LIC0;I)V

    .line 447
    .line 448
    .line 449
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 450
    .line 451
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    new-instance v1, Lc6f;

    .line 459
    .line 460
    const/16 v2, 0x1d

    .line 461
    .line 462
    move-object/from16 v3, p4

    .line 463
    .line 464
    invoke-direct {v1, v2, v6, v3, v8}, Lc6f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 468
    .line 469
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Lwx;

    .line 477
    .line 478
    const/16 v3, 0xd

    .line 479
    .line 480
    invoke-direct {v1, v3, v13, v15}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 484
    .line 485
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 486
    .line 487
    .line 488
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 489
    .line 490
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 491
    .line 492
    .line 493
    const-string v1, "overall"

    .line 494
    .line 495
    invoke-virtual {v6, v0, v8, v1}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    new-instance v1, LpU6;

    .line 500
    .line 501
    move/from16 v2, v17

    .line 502
    .line 503
    const/4 v3, 0x5

    .line 504
    invoke-direct {v1, v6, v2, v3}, LpU6;-><init>(Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v1, LsC0;

    .line 512
    .line 513
    invoke-direct {v1, v6, v9}, LsC0;-><init>(LzC0;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, LtC0;

    .line 521
    .line 522
    invoke-direct {v1, v6, v9}, LtC0;-><init>(LzC0;I)V

    .line 523
    .line 524
    .line 525
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 526
    .line 527
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 528
    .line 529
    .line 530
    return-object v2
.end method

.method public final b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LzC0;->h(LIC0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3a

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LMK9;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, v2, p0, v0}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lkch;

    .line 38
    .line 39
    const/16 v7, 0x18

    .line 40
    .line 41
    move-object v2, v1

    .line 42
    move-object v3, p1

    .line 43
    move-object v4, p0

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-direct/range {v2 .. v7}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 50
    .line 51
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LzC0;->k:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lik3;

    .line 10
    .line 11
    sget-object v1, LnC0;->c:LnC0;

    .line 12
    .line 13
    sget-object v2, LKk3;->a:LQv8;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lik3;->l(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LzC0;->l:LKug;

    .line 20
    .line 21
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lu44;

    .line 26
    .line 27
    sget-object v2, LnC0;->d:LnC0;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, LgJ9;

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    invoke-direct {v2, v3, p0}, LgJ9;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3

    .line 1
    iget-object v0, p0, LzC0;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    check-cast v0, LHKg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LzC0;->c:LKug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LDch;

    .line 29
    .line 30
    invoke-interface {v1, v0}, LDch;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LzC0;->d:LKug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LSd7;

    .line 41
    .line 42
    check-cast v2, Ld4e;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v0, v1}, Ld4e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final e(I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    new-instance v0, LvC0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LvC0;-><init>(LzC0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LzC0;->a:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LtC0;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, LtC0;-><init>(LzC0;I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LPd0;->a(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, ":request:fidelius_client_init"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, LCOl;->p(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final f(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {v2, v3}, LDYk;->U1(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v4, p0, LzC0;->e:LKug;

    .line 21
    .line 22
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Llth;

    .line 27
    .line 28
    check-cast v4, LBI6;

    .line 29
    .line 30
    invoke-virtual {v4}, LBI6;->a0()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    iget-object v5, p0, LzC0;->f:LKug;

    .line 35
    .line 36
    const-string v6, "C"

    .line 37
    .line 38
    const-wide/16 v10, 0x0

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    new-instance p1, Lesc;

    .line 43
    .line 44
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/content/Context;

    .line 49
    .line 50
    const/16 v4, 0x42

    .line 51
    .line 52
    invoke-static {v6, v2, v4}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v2, v1, v0

    .line 59
    .line 60
    const v0, 0x7f130d69

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v9, -0x3

    .line 69
    move-object v7, p1

    .line 70
    invoke-direct/range {v7 .. v12}, Lesc;-><init>(Ljava/lang/String;IJLVC0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    const/4 p1, -0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    sget-object v4, LpC0;->a:[I

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    aget p1, v4, p1

    .line 93
    .line 94
    :goto_0
    if-eq p1, v1, :cond_4

    .line 95
    .line 96
    if-eq p1, v3, :cond_3

    .line 97
    .line 98
    const/4 v3, 0x3

    .line 99
    if-eq p1, v3, :cond_2

    .line 100
    .line 101
    const p1, 0x7f13194d

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const p1, 0x7f131950

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const p1, 0x7f13194e

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const p1, 0x7f13194f

    .line 114
    .line 115
    .line 116
    :goto_1
    new-instance v3, Lesc;

    .line 117
    .line 118
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/content/Context;

    .line 123
    .line 124
    const/16 v5, 0x41

    .line 125
    .line 126
    invoke-static {v6, v2, v5}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-array v1, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v1, v0

    .line 133
    .line 134
    invoke-virtual {v4, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v9, -0x4

    .line 140
    move-object v7, v3

    .line 141
    invoke-direct/range {v7 .. v12}, Lesc;-><init>(Ljava/lang/String;IJLVC0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1
.end method

.method public final g()LwBj;
    .locals 1

    .line 1
    iget-object v0, p0, LzC0;->o:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    return-object v0
.end method
