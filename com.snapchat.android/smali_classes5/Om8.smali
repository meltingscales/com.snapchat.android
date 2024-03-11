.class public final LOm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKN0;

.field public final d:LKug;

.field public final e:LAjg;

.field public final f:LKug;

.field public final g:LSn8;

.field public final h:Lexh;

.field public final i:LbBd;

.field public final j:LqCg;


# direct methods
.method public constructor <init>(LHpd;LJug;LJug;LKN0;LJug;LAjg;LJug;LSn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LOm8;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LOm8;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LOm8;->c:LKN0;

    .line 9
    .line 10
    iput-object p5, p0, LOm8;->d:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LOm8;->e:LAjg;

    .line 13
    .line 14
    iput-object p7, p0, LOm8;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LOm8;->g:LSn8;

    .line 17
    .line 18
    invoke-virtual {p1}, LHpd;->o()LL06;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lexh;

    .line 23
    .line 24
    iput-object p1, p0, LOm8;->h:Lexh;

    .line 25
    .line 26
    iget-object p1, p1, Lexh;->a:LL06;

    .line 27
    .line 28
    invoke-interface {p1}, LL06;->i()LRPl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, LbBd;

    .line 33
    .line 34
    iput-object p1, p0, LOm8;->i:LbBd;

    .line 35
    .line 36
    sget-object p1, LPm8;->a:Lns0;

    .line 37
    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LOm8;->j:LqCg;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(LOm8;Ljava/util/List;Ljava/lang/String;)Ljava/util/Set;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, LOm8;->d:LKug;

    .line 6
    .line 7
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lq69;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p0, LYd9;

    .line 18
    .line 19
    invoke-virtual {p0, p2}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LjDj;

    .line 43
    .line 44
    iget-object v2, v2, LjDj;->c:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {p0, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LjDj;

    .line 76
    .line 77
    iget-object v2, v2, LjDj;->b:Lbum;

    .line 78
    .line 79
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance p0, LSaf;

    .line 88
    .line 89
    invoke-direct {p0, p2, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p0, Lw08;->a:Lw08;

    .line 97
    .line 98
    new-instance p2, LSaf;

    .line 99
    .line 100
    invoke-direct {p2, p0, p0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object p0, p2

    .line 104
    :goto_2
    iget-object p2, p0, LSaf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/List;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Lpq3;

    .line 140
    .line 141
    sget-object v3, Llci;->c:Llci;

    .line 142
    .line 143
    sget-object v4, Ltyd;->j:Ltyd;

    .line 144
    .line 145
    new-instance v5, LTwd;

    .line 146
    .line 147
    invoke-direct {v5, p2, p0}, LTwd;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-direct {v2, v0, v3, v5, v4}, Lpq3;-><init>(Ljava/lang/String;Llci;Ljava/lang/Long;Ljava/util/Map;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method

.method public static final b(LOm8;[B)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length p1, p1

    .line 9
    div-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    new-array p1, p1, [F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object p1
.end method

.method public static final c(LOm8;JLjava/lang/String;JDDDDIIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/Double;)Llmj;
    .locals 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v14, LPm8;->b:[B

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-wide/from16 v1, p1

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-wide/from16 v4, p4

    .line 12
    .line 13
    move-wide/from16 v6, p6

    .line 14
    .line 15
    move-wide/from16 v8, p8

    .line 16
    .line 17
    move-wide/from16 v10, p10

    .line 18
    .line 19
    move-wide/from16 v12, p12

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v14}, LOm8;->h(JLjava/lang/String;JDDDD[B)LJm8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Llmj;

    .line 26
    .line 27
    invoke-static/range {p14 .. p14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lw58;->a(Ljava/lang/Integer;)Lw58;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-wide/from16 v4, p18

    .line 44
    .line 45
    long-to-double v4, v4

    .line 46
    if-nez p22, :cond_0

    .line 47
    .line 48
    const-string v6, ""

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v6, p22

    .line 52
    .line 53
    :goto_0
    const-class v7, LaBj;

    .line 54
    .line 55
    invoke-static {v7, v6}, LJ58;->a(Ljava/lang/Class;Ljava/lang/String;)Lr4f;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v7, LaBj;->t:LaBj;

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Lr4f;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LaBj;

    .line 66
    .line 67
    if-eqz p23, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    :goto_1
    const-wide v9, 0x408f400000000000L    # 1000.0

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    mul-double v7, v7, v9

    .line 82
    .line 83
    move-wide/from16 v9, p20

    .line 84
    .line 85
    long-to-double v9, v9

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    move-object p0, v1

    .line 91
    move-object/from16 p1, p17

    .line 92
    .line 93
    move-object/from16 p2, v2

    .line 94
    .line 95
    move-object/from16 p3, v3

    .line 96
    .line 97
    move-wide/from16 p4, v4

    .line 98
    .line 99
    move-object/from16 p6, v6

    .line 100
    .line 101
    move/from16 p7, p16

    .line 102
    .line 103
    move-wide/from16 p8, v7

    .line 104
    .line 105
    move-object/from16 p10, v9

    .line 106
    .line 107
    move-object/from16 p11, v0

    .line 108
    .line 109
    invoke-direct/range {p0 .. p11}, Llmj;-><init>(Ljava/lang/String;Lw58;LYkd;DLaBj;ZDLjava/lang/Double;LJm8;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public static final d(LOm8;[F)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    mul-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget v2, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final e(LOm8;Ljava/lang/String;LLn8;)V
    .locals 4

    .line 1
    iget-object p0, p0, LOm8;->i:LbBd;

    .line 2
    .line 3
    check-cast p0, LcBd;

    .line 4
    .line 5
    iget-object p0, p0, LcBd;->m:LyR3;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, 0x7f9d79f9

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lz37;

    .line 18
    .line 19
    const/16 v3, 0xd

    .line 20
    .line 21
    invoke-direct {v2, v3, p0, p2, p1}, Lz37;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LSPl;->a:Lyek;

    .line 25
    .line 26
    check-cast p1, Lbyj;

    .line 27
    .line 28
    const-string p2, "UPDATE face_processing_metadata\nSET status = ?\nWHERE snap_id IS ?"

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-virtual {p1, v1, p2, v3, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 32
    .line 33
    .line 34
    sget-object p1, LG48;->K0:LG48;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 8

    .line 1
    iget-object v0, p0, LOm8;->i:LbBd;

    .line 2
    .line 3
    check-cast v0, LcBd;

    .line 4
    .line 5
    iget-object v2, v0, LcBd;->k:Lbub;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lmm8;->e:Lmm8;

    .line 11
    .line 12
    new-instance v7, Ljm8;

    .line 13
    .line 14
    new-instance v5, LZtb;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, v7

    .line 23
    move-wide v3, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Ljm8;-><init>(Lbub;JLkotlin/jvm/functions/Function1;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LOm8;->h:Lexh;

    .line 28
    .line 29
    invoke-virtual {p1, v7}, Lexh;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LEm8;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p2, p0, v0}, LEm8;-><init>(LOm8;I)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final g(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 4

    .line 1
    new-instance v0, LHm8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p1}, LHm8;-><init>(ILOm8;Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LOm8;->j:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LIm8;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, p1}, LIm8;-><init>(ILOm8;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final h(JLjava/lang/String;JDDDD[B)LJm8;
    .locals 13

    .line 1
    new-instance v12, LJm8;

    .line 2
    .line 3
    move-object v0, v12

    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    move-wide/from16 v2, p6

    .line 7
    .line 8
    move-wide/from16 v4, p8

    .line 9
    .line 10
    move-wide/from16 v6, p10

    .line 11
    .line 12
    move-wide/from16 v8, p12

    .line 13
    .line 14
    move-object v10, p0

    .line 15
    move-object/from16 v11, p14

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LJm8;-><init>(Ljava/lang/String;DDDDLOm8;[B)V

    .line 18
    .line 19
    .line 20
    move-wide v0, p1

    .line 21
    iput-wide v0, v12, Lfua;->a:J

    .line 22
    .line 23
    move-wide/from16 v0, p4

    .line 24
    .line 25
    iput-wide v0, v12, Lfua;->b:J

    .line 26
    .line 27
    return-object v12
.end method

.method public final i(J)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p0, LOm8;->i:LbBd;

    .line 2
    .line 3
    check-cast v0, LcBd;

    .line 4
    .line 5
    iget-object v2, v0, LcBd;->f:LhF7;

    .line 6
    .line 7
    new-instance v0, LKm8;

    .line 8
    .line 9
    const-class v6, LOm8;

    .line 10
    .line 11
    const-string v7, "mapSnapFace"

    .line 12
    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    const-string v8, "mapSnapFace(JLjava/lang/String;JDDDDIIZLjava/lang/String;JJLjava/lang/String;Ljava/lang/Double;)Lcom/snap/memories/db/repository/SnapFace;"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, v0

    .line 19
    move-object v5, p0

    .line 20
    invoke-direct/range {v3 .. v9}, Lfr9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v7, LWb7;

    .line 27
    .line 28
    new-instance v5, LVpd;

    .line 29
    .line 30
    const/16 v1, 0x18

    .line 31
    .line 32
    invoke-direct {v5, v1, v0, v2}, LVpd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    move-object v1, v7

    .line 37
    move-wide v3, p1

    .line 38
    invoke-direct/range {v1 .. v6}, LWb7;-><init>(LhF7;JLkotlin/jvm/functions/Function1;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LOm8;->h:Lexh;

    .line 42
    .line 43
    invoke-virtual {p1, v7}, Lexh;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final j(Ljava/util/List;JJ[F)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    new-instance v10, LV2e;

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    move-object v0, v10

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p4

    .line 8
    move-wide v4, p2

    .line 9
    move-object/from16 v6, p6

    .line 10
    .line 11
    move-object v7, p1

    .line 12
    invoke-direct/range {v0 .. v8}, LV2e;-><init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "FaceClusteringRepository-removeSnapsFromCluster"

    .line 16
    .line 17
    iget-object v1, v9, LOm8;->h:Lexh;

    .line 18
    .line 19
    invoke-virtual {v1, v0, v10}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, LIm8;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    move-object v3, p1

    .line 33
    invoke-direct {v1, v2, p0, p1}, LIm8;-><init>(ILOm8;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v2
.end method

.method public final k()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 4

    .line 1
    sget-object v0, LPm8;->a:Lns0;

    .line 2
    .line 3
    new-instance v0, LFm8;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, LFm8;-><init>(LOm8;I)V

    .line 7
    .line 8
    .line 9
    const-string v1, "reset"

    .line 10
    .line 11
    iget-object v2, p0, LOm8;->h:Lexh;

    .line 12
    .line 13
    invoke-virtual {v2, v1, v0}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LOm8;->b:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LlZ9;

    .line 24
    .line 25
    iget-object v1, v1, LlZ9;->a:LtQf;

    .line 26
    .line 27
    invoke-virtual {v1}, LtQf;->a()LnQf;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, LCod;->C2:LCod;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LCod;->A2:LCod;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, LCod;->B2:LCod;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, LCod;->D2:LCod;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LMm8;->a:LMm8;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
