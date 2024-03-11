.class public final Lduj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LAAi;

.field public final c:LPO1;

.field public final d:Lik3;

.field public final e:LCbl;

.field public final f:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LJug;LAAi;LPO1;Lik3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lduj;->b:LAAi;

    .line 7
    .line 8
    iput-object p5, p0, Lduj;->c:LPO1;

    .line 9
    .line 10
    iput-object p6, p0, Lduj;->d:Lik3;

    .line 11
    .line 12
    new-instance p1, Lu2m;

    .line 13
    .line 14
    const/16 p4, 0xd

    .line 15
    .line 16
    invoke-direct {p1, p2, p4}, Lu2m;-><init>(LC4i;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lduj;->e:LCbl;

    .line 25
    .line 26
    new-instance p1, Lntl;

    .line 27
    .line 28
    const/16 p2, 0xc

    .line 29
    .line 30
    invoke-direct {p1, p2, p3}, Lntl;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lduj;->f:LCbl;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;LrFf;Lcom/snap/composer/storyplayer/PlaybackOptions;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    invoke-virtual {p2}, LrFf;->f()Lcom/snap/composer/storyplayer/StoryManifestItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Story manifest item must not be null"

    .line 8
    .line 9
    invoke-static {p1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryManifestItem;->b()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LvNk;->a([B)LvNk;

    .line 19
    .line 20
    .line 21
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 22
    :try_start_1
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryManifestItem;->a()Lcom/snap/composer/storyplayer/BusinessInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/snap/composer/storyplayer/BusinessInfo;->a()[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LoO1;->a([B)LoO1;

    .line 36
    .line 37
    .line 38
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    move-object v3, v1

    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :cond_1
    move-object v3, v2

    .line 44
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/StoryManifestItem;->a()Lcom/snap/composer/storyplayer/BusinessInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/snap/composer/storyplayer/BusinessInfo;->b()[B

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    new-instance v1, LNO1;

    .line 57
    .line 58
    invoke-direct {v1}, LNO1;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LNO1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 66
    .line 67
    move-object v8, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v8, v2

    .line 72
    :goto_1
    move-object v2, p0

    .line 73
    move-object v5, p1

    .line 74
    move-object v6, p3

    .line 75
    move-object v7, p2

    .line 76
    invoke-virtual/range {v2 .. v8}, Lduj;->b(LoO1;LvNk;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;LrFf;LNO1;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :goto_2
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :goto_3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :catch_2
    move-exception p1

    .line 92
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final b(LoO1;LvNk;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;LrFf;LNO1;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    new-instance v2, LQtg;

    .line 9
    .line 10
    invoke-direct {v2, v5}, LQtg;-><init>(LoO1;)V

    .line 11
    .line 12
    .line 13
    move-object v8, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v8, v1

    .line 16
    :goto_0
    if-eqz v8, :cond_1

    .line 17
    .line 18
    invoke-virtual {v8}, LQtg;->h()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    :cond_1
    const-string v2, "<no story id>"

    .line 25
    .line 26
    :cond_2
    if-eqz v8, :cond_4

    .line 27
    .line 28
    invoke-virtual {v8}, LQtg;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    move-object v6, v3

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    :goto_2
    const-string v3, "<no profile id>"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :goto_3
    if-eqz v8, :cond_5

    .line 41
    .line 42
    invoke-virtual {v8}, LQtg;->getTitle()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v13, v3

    .line 47
    goto :goto_4

    .line 48
    :cond_5
    move-object v13, v1

    .line 49
    :goto_4
    if-eqz v8, :cond_6

    .line 50
    .line 51
    sget-object v1, LMt8;->S0:LMt8;

    .line 52
    .line 53
    invoke-virtual {v8, v1}, LQtg;->g(LMt8;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_6
    move-object v14, v1

    .line 58
    iget-object v9, v0, Lduj;->b:LAAi;

    .line 59
    .line 60
    iget-object v10, v0, Lduj;->a:Landroid/content/Context;

    .line 61
    .line 62
    move-object/from16 v11, p2

    .line 63
    .line 64
    move-object v12, v2

    .line 65
    invoke-virtual/range {v9 .. v14}, LAAi;->a(Landroid/content/Context;LvNk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const-string v1, "Manifest was empty"

    .line 76
    .line 77
    invoke-static {v1}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :cond_7
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 83
    .line 84
    iget-object v1, v0, Lduj;->f:LCbl;

    .line 85
    .line 86
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LuT7;

    .line 91
    .line 92
    new-instance v3, LwUk;

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/16 v14, 0x1c

    .line 97
    .line 98
    move-object v9, v3

    .line 99
    move-object v10, v2

    .line 100
    move-object v11, v15

    .line 101
    invoke-direct/range {v9 .. v14}, LwUk;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    sget-object v4, Liw8;->f:Liw8;

    .line 109
    .line 110
    check-cast v1, LtT7;

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    invoke-virtual {v1, v3, v4, v7}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iget-object v1, v0, Lduj;->c:LPO1;

    .line 118
    .line 119
    invoke-interface {v1, v6}, LPO1;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v1, LHzi;->O0:LHzi;

    .line 124
    .line 125
    sget-object v3, LKk3;->a:LQv8;

    .line 126
    .line 127
    iget-object v4, v0, Lduj;->d:Lik3;

    .line 128
    .line 129
    invoke-interface {v4, v1, v3}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    new-instance v11, Lcuj;

    .line 134
    .line 135
    move-object v1, v11

    .line 136
    move-object/from16 v3, p2

    .line 137
    .line 138
    move-object/from16 v4, p5

    .line 139
    .line 140
    move-object/from16 v5, p1

    .line 141
    .line 142
    move-object/from16 v7, p6

    .line 143
    .line 144
    move-object/from16 v9, p3

    .line 145
    .line 146
    move-object/from16 v10, p4

    .line 147
    .line 148
    move-object v0, v11

    .line 149
    move-object v11, v15

    .line 150
    invoke-direct/range {v1 .. v11}, Lcuj;-><init>(Ljava/lang/String;LvNk;LrFf;LoO1;Ljava/lang/String;LNO1;LQtg;Ljava/lang/String;Lcom/snap/composer/storyplayer/PlaybackOptions;Ljava/util/List;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v12, v13, v14, v0}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object/from16 v1, p0

    .line 158
    .line 159
    iget-object v2, v1, Lduj;->e:LCbl;

    .line 160
    .line 161
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LqCg;

    .line 166
    .line 167
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 172
    .line 173
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 174
    .line 175
    .line 176
    return-object v3
.end method
