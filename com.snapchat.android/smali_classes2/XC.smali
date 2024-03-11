.class public abstract LXC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lur8;

.field public final b:LKug;

.field public final c:LF86;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Lns0;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;Lur8;LJug;LF86;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LXC;->a:Lur8;

    .line 5
    .line 6
    iput-object p5, p0, LXC;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, LXC;->c:LF86;

    .line 9
    .line 10
    new-instance p4, Lvs;

    .line 11
    .line 12
    const/16 p5, 0x15

    .line 13
    .line 14
    invoke-direct {p4, p1, p5}, Lvs;-><init>(LKug;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, p4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LXC;->d:LCbl;

    .line 23
    .line 24
    new-instance p1, LAB4;

    .line 25
    .line 26
    const/16 p4, 0xb

    .line 27
    .line 28
    invoke-direct {p1, p4, p0}, LAB4;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p4, LCbl;

    .line 32
    .line 33
    invoke-direct {p4, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p4, p0, LXC;->e:LCbl;

    .line 37
    .line 38
    sget-object p1, Lp;->j:Lp;

    .line 39
    .line 40
    const-string p4, "SnapAdsMediaDownloader"

    .line 41
    .line 42
    invoke-static {p1, p1, p4}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, LXC;->f:Lns0;

    .line 47
    .line 48
    new-instance p1, Lvs;

    .line 49
    .line 50
    const/16 p4, 0x16

    .line 51
    .line 52
    invoke-direct {p1, p2, p4}, Lvs;-><init>(LKug;I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, LCbl;

    .line 56
    .line 57
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    iput-object p2, p0, LXC;->g:LCbl;

    .line 61
    .line 62
    new-instance p1, Lvs;

    .line 63
    .line 64
    const/16 p2, 0x14

    .line 65
    .line 66
    invoke-direct {p1, p3, p2}, Lvs;-><init>(LKug;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LXC;->h:LCbl;

    .line 75
    .line 76
    return-void
.end method

.method public static c(LYki;)LUkd;
    .locals 4

    .line 1
    iget-object p0, p0, LYki;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LCad;

    .line 34
    .line 35
    iget-object v2, v2, LCad;->c:LUkd;

    .line 36
    .line 37
    sget-object v3, LUkd;->b:LUkd;

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 43
    .line 44
    move-object v0, p0

    .line 45
    check-cast v0, Ljava/util/Collection;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LCad;

    .line 69
    .line 70
    iget-object v0, v0, LCad;->c:LUkd;

    .line 71
    .line 72
    sget-object v3, LUkd;->d:LUkd;

    .line 73
    .line 74
    if-ne v0, v3, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    sget-object v3, LUkd;->c:LUkd;

    .line 78
    .line 79
    :goto_2
    return-object v3
.end method

.method public static d(Ljava/util/List;)LFad;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, LCad;

    .line 19
    .line 20
    iget-object v1, v1, LCad;->a:LFad;

    .line 21
    .line 22
    sget-object v2, LFad;->b:LFad;

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    sget-object v2, LFad;->c:LFad;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    :goto_0
    check-cast v0, LCad;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object p0, v0, LCad;->a:LFad;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    sget-object p0, LFad;->a:LFad;

    .line 42
    .line 43
    :goto_1
    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, LCad;

    .line 24
    .line 25
    iget-object v2, v2, LCad;->a:LFad;

    .line 26
    .line 27
    sget-object v3, LFad;->b:LFad;

    .line 28
    .line 29
    if-eq v2, v3, :cond_1

    .line 30
    .line 31
    sget-object v3, LFad;->c:LFad;

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 2

    .line 1
    new-instance v0, LuB4;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, LuB4;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LTC;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p1, p0, p2, v0}, LTC;-><init>(LXC;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 19
    .line 20
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lw08;->a:Lw08;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;LYki;LSs;ZLqn;LFg;IZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    sget-object v12, LZC;->Y1:LZC;

    .line 6
    .line 7
    sget-object v13, LZC;->b2:LZC;

    .line 8
    .line 9
    iget-object v14, v0, LXC;->d:LCbl;

    .line 10
    .line 11
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v15, v1

    .line 16
    check-cast v15, Lkt;

    .line 17
    .line 18
    iget-object v10, v11, LYki;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v10}, LXC;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v20

    .line 24
    new-instance v24, LVC;

    .line 25
    .line 26
    move-object/from16 v25, v0

    .line 27
    .line 28
    check-cast v25, Lz3e;

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    move-object/from16 v1, v24

    .line 33
    .line 34
    move-object/from16 v2, v25

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    move-object/from16 v5, p6

    .line 41
    .line 42
    move/from16 v6, p9

    .line 43
    .line 44
    move-object v7, v10

    .line 45
    move-object/from16 v8, p3

    .line 46
    .line 47
    move-object/from16 v9, p7

    .line 48
    .line 49
    move-object/from16 v26, v10

    .line 50
    .line 51
    move/from16 v10, v16

    .line 52
    .line 53
    invoke-direct/range {v1 .. v10}, LVC;-><init>(Lz3e;Ljava/lang/String;LSs;Lqn;ZLjava/util/List;LYki;LFg;I)V

    .line 54
    .line 55
    .line 56
    move-object/from16 v16, p1

    .line 57
    .line 58
    move-object/from16 v17, p2

    .line 59
    .line 60
    move-object/from16 v18, p6

    .line 61
    .line 62
    move-object/from16 v19, p4

    .line 63
    .line 64
    move/from16 v21, p5

    .line 65
    .line 66
    move/from16 v22, p8

    .line 67
    .line 68
    move-object/from16 v23, p7

    .line 69
    .line 70
    invoke-virtual/range {v15 .. v24}, Lkt;->a(Ljava/lang/String;Ljava/lang/String;Lqn;LSs;Ljava/util/ArrayList;ZILFg;LVC;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "top_url_fetch_error"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, LXC;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    new-instance v10, LWC;

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    move-object v1, v10

    .line 88
    move-object/from16 v2, v25

    .line 89
    .line 90
    move-object/from16 v3, p6

    .line 91
    .line 92
    move-object/from16 v4, p4

    .line 93
    .line 94
    move-object/from16 v5, v26

    .line 95
    .line 96
    move-object/from16 v6, p3

    .line 97
    .line 98
    move-object v7, v12

    .line 99
    invoke-direct/range {v1 .. v8}, LWC;-><init>(Lz3e;Lqn;LSs;Ljava/util/List;LYki;LZC;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v9}, LWC;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    new-instance v10, LWC;

    .line 111
    .line 112
    const/4 v8, 0x1

    .line 113
    move-object v1, v10

    .line 114
    move-object/from16 v2, v25

    .line 115
    .line 116
    move-object/from16 v3, p6

    .line 117
    .line 118
    move-object/from16 v4, p4

    .line 119
    .line 120
    move-object/from16 v5, v26

    .line 121
    .line 122
    move-object/from16 v6, p3

    .line 123
    .line 124
    move-object v7, v13

    .line 125
    invoke-direct/range {v1 .. v8}, LWC;-><init>(Lz3e;Lqn;LSs;Ljava/util/List;LYki;LZC;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v9}, LWC;->a(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    sget-object v13, LZC;->Z1:LZC;

    .line 137
    .line 138
    sget-object v15, LZC;->c2:LZC;

    .line 139
    .line 140
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object/from16 v27, v1

    .line 145
    .line 146
    check-cast v27, Lkt;

    .line 147
    .line 148
    iget-object v14, v11, LYki;->b:Ljava/util/List;

    .line 149
    .line 150
    invoke-static {v14}, LXC;->e(Ljava/util/List;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v32

    .line 154
    new-instance v36, LVC;

    .line 155
    .line 156
    const/4 v10, 0x0

    .line 157
    move-object/from16 v1, v36

    .line 158
    .line 159
    move-object/from16 v2, v25

    .line 160
    .line 161
    move-object/from16 v3, p1

    .line 162
    .line 163
    move-object/from16 v4, p4

    .line 164
    .line 165
    move-object/from16 v5, p6

    .line 166
    .line 167
    move/from16 v6, p9

    .line 168
    .line 169
    move-object v7, v14

    .line 170
    move-object/from16 v8, p3

    .line 171
    .line 172
    move-object/from16 v9, p7

    .line 173
    .line 174
    invoke-direct/range {v1 .. v10}, LVC;-><init>(Lz3e;Ljava/lang/String;LSs;Lqn;ZLjava/util/List;LYki;LFg;I)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v28, p1

    .line 178
    .line 179
    move-object/from16 v29, p2

    .line 180
    .line 181
    move-object/from16 v30, p6

    .line 182
    .line 183
    move-object/from16 v31, p4

    .line 184
    .line 185
    move/from16 v33, p5

    .line 186
    .line 187
    move/from16 v34, p8

    .line 188
    .line 189
    move-object/from16 v35, p7

    .line 190
    .line 191
    invoke-virtual/range {v27 .. v36}, Lkt;->a(Ljava/lang/String;Ljava/lang/String;Lqn;LSs;Ljava/util/ArrayList;ZILFg;LVC;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "bottom_url_fetch_error"

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, LXC;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v14}, LXC;->d(Ljava/util/List;)LFad;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    iget-object v14, v0, LXC;->g:LCbl;

    .line 210
    .line 211
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    move-object v7, v1

    .line 216
    check-cast v7, Lx2a;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v10, 0x110

    .line 220
    .line 221
    iget-object v1, v0, LXC;->a:Lur8;

    .line 222
    .line 223
    iget-object v8, v0, LXC;->c:LF86;

    .line 224
    .line 225
    move-object/from16 v3, p6

    .line 226
    .line 227
    move-object/from16 v4, p4

    .line 228
    .line 229
    move-object v9, v13

    .line 230
    invoke-static/range {v1 .. v10}, LDa3;->i(Lur8;Lio/reactivex/rxjava3/core/Single;Lqn;LSs;LFad;LUkd;Lx2a;LF86;LZC;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static/range {v26 .. v26}, LXC;->d(Ljava/util/List;)LFad;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    move-object v7, v1

    .line 247
    check-cast v7, Lx2a;

    .line 248
    .line 249
    const/4 v6, 0x0

    .line 250
    const/16 v9, 0x110

    .line 251
    .line 252
    iget-object v1, v0, LXC;->a:Lur8;

    .line 253
    .line 254
    move-object/from16 v3, p6

    .line 255
    .line 256
    move-object/from16 v4, p4

    .line 257
    .line 258
    move-object v8, v15

    .line 259
    invoke-static/range {v1 .. v9}, LDa3;->j(Lur8;Lio/reactivex/rxjava3/core/Single;Lqn;LSs;LFad;LUkd;Lx2a;LZC;I)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v2, LUC;->a:LUC;

    .line 268
    .line 269
    invoke-static {v12, v1, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 270
    .line 271
    .line 272
    move-result-object v15

    .line 273
    sget-object v5, LFad;->b:LFad;

    .line 274
    .line 275
    sget-object v22, LZC;->a2:LZC;

    .line 276
    .line 277
    invoke-static/range {p3 .. p3}, LXC;->c(LYki;)LUkd;

    .line 278
    .line 279
    .line 280
    move-result-object v19

    .line 281
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v20, v1

    .line 286
    .line 287
    check-cast v20, Lx2a;

    .line 288
    .line 289
    iget-object v1, v0, LXC;->a:Lur8;

    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v2, v0, LXC;->c:LF86;

    .line 295
    .line 296
    move-object/from16 v16, p6

    .line 297
    .line 298
    move-object/from16 v17, p4

    .line 299
    .line 300
    move-object/from16 v18, v5

    .line 301
    .line 302
    move-object/from16 v21, v2

    .line 303
    .line 304
    move/from16 v23, p9

    .line 305
    .line 306
    invoke-static/range {v15 .. v23}, Lur8;->C(Lio/reactivex/rxjava3/core/Single;Lqn;LSs;LFad;LUkd;Lx2a;LF86;LZC;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    sget-object v2, LZC;->d2:LZC;

    .line 315
    .line 316
    invoke-static/range {p3 .. p3}, LXC;->c(LYki;)LUkd;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v14}, LCbl;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v7, v3

    .line 325
    check-cast v7, Lx2a;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v11, La86;

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    move-object v1, v11

    .line 334
    move-object/from16 v3, p4

    .line 335
    .line 336
    move-object/from16 v4, p6

    .line 337
    .line 338
    move/from16 v8, p9

    .line 339
    .line 340
    invoke-direct/range {v1 .. v9}, La86;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;ZI)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 344
    .line 345
    invoke-direct {v1, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, LTC;

    .line 353
    .line 354
    const/4 v3, 0x1

    .line 355
    move-object/from16 v4, p1

    .line 356
    .line 357
    invoke-direct {v2, v0, v4, v3}, LTC;-><init>(LXC;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 361
    .line 362
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 363
    .line 364
    .line 365
    return-object v3
.end method

.method public abstract f(Ljava/lang/Object;)Lf7d;
.end method
