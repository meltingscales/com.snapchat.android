.class public final Lh11;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lh11;->d:I

    iput-object p2, p0, Lh11;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh11;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LAz;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh11;->d:I

    .line 3
    iput-object p1, p0, Lh11;->f:Ljava/lang/Object;

    iput-object p2, p0, Lh11;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LVPl;)Ljava/lang/Boolean;
    .locals 12

    .line 1
    iget p1, p0, Lh11;->d:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lh11;->e:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lh11;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lt11;

    .line 30
    .line 31
    move-object v5, v1

    .line 32
    check-cast v5, LAz;

    .line 33
    .line 34
    invoke-virtual {v5}, LAz;->g()LSij;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, LTij;

    .line 39
    .line 40
    iget-object v6, v6, LTij;->d:LlQ7;

    .line 41
    .line 42
    iget v4, v4, Lt11;->b:I

    .line 43
    .line 44
    int-to-long v7, v4

    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v4, -0x68f4d6fd

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    new-instance v10, Ls11;

    .line 56
    .line 57
    invoke-direct {v10, v7, v8, v2}, Ls11;-><init>(JI)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v6, LSPl;->a:Lyek;

    .line 61
    .line 62
    check-cast v7, Lbyj;

    .line 63
    .line 64
    const-string v8, "DELETE\nFROM BenchmarkRequestRecord\nWHERE benchmarkId = ? AND benchmarkResult IS NOT NULL"

    .line 65
    .line 66
    invoke-virtual {v7, v9, v8, v2, v10}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 67
    .line 68
    .line 69
    sget-object v7, Lr11;->g:Lr11;

    .line 70
    .line 71
    invoke-virtual {v6, v4, v7}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, LAz;->f()LL06;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v4}, LL06;->a()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_0
    check-cast v1, LAz;

    .line 92
    .line 93
    invoke-virtual {v1}, LAz;->g()LSij;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LTij;

    .line 98
    .line 99
    iget-object p1, p1, LTij;->d:LlQ7;

    .line 100
    .line 101
    move-object v5, v3

    .line 102
    check-cast v5, Lt11;

    .line 103
    .line 104
    iget v3, v5, Lt11;->b:I

    .line 105
    .line 106
    int-to-long v6, v3

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    const v3, -0x22d57fbc

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v11, Lj3n;

    .line 118
    .line 119
    const/16 v9, 0xb

    .line 120
    .line 121
    move-object v4, v11

    .line 122
    move-object v8, p1

    .line 123
    invoke-direct/range {v4 .. v9}, Lj3n;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p1, LSPl;->a:Lyek;

    .line 127
    .line 128
    check-cast v4, Lbyj;

    .line 129
    .line 130
    const-string v5, "UPDATE BenchmarkRequestRecord\nSET benchmarkResult = ?\nWHERE benchmarkId = ? AND hasBeenScheduled = 1"

    .line 131
    .line 132
    const/4 v6, 0x2

    .line 133
    invoke-virtual {v4, v10, v5, v6, v11}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 134
    .line 135
    .line 136
    sget-object v4, Lr11;->h:Lr11;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, LAz;->f()LL06;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {p1}, LL06;->a()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-lez p1, :cond_2

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lhke;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lh11;->d:I

    .line 3
    .line 4
    const-string v2, "commerceComposerFavoriteToast"

    .line 5
    .line 6
    iget-object v3, p0, Lh11;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lh11;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LUO3;

    .line 14
    .line 15
    iget-object v1, v4, LUO3;->O0:LpK3;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v3}, LpK3;->a(Lhke;Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    check-cast v4, LE7i;

    .line 30
    .line 31
    iget-object v1, v4, LE7i;->P0:LpK3;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast v3, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v3}, LpK3;->a(Lhke;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgfk;)V
    .locals 3

    .line 1
    iget v0, p0, Lh11;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lh11;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh11;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lo93;

    .line 11
    .line 12
    invoke-static {v2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    check-cast v1, Lgcj;

    .line 19
    .line 20
    invoke-interface {v1}, Lgcj;->j()Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v2}, Lo93;->Q()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v2, p1}, Lo93;->S(Z)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_0
    check-cast v2, Lkcj;

    .line 50
    .line 51
    iget-object p1, v2, Lkcj;->z0:Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast v1, LMbj;

    .line 56
    .line 57
    iget-object v0, v1, LMbj;->b:Lxcj;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LVPl;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lh11;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lh11;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, Lh11;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    check-cast v4, LLR3;

    .line 14
    .line 15
    check-cast v3, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v3}, LLR3;->c(LLR3;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    check-cast v4, LoN3;

    .line 22
    .line 23
    iget-object v0, v4, LoN3;->b:LCbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LL06;

    .line 30
    .line 31
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LKu8;

    .line 36
    .line 37
    check-cast v0, LLu8;

    .line 38
    .line 39
    iget-object v0, v0, LLu8;->h:LQ2f;

    .line 40
    .line 41
    check-cast v3, LK8i;

    .line 42
    .line 43
    iget-object v2, v3, LK8i;->a:Ldn2;

    .line 44
    .line 45
    iget-wide v5, v2, Ldn2;->b:J

    .line 46
    .line 47
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v2, v3, LK8i;->b:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    move v7, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_0
    iget-object v8, v3, LK8i;->c:Ljava/lang/Long;

    .line 64
    .line 65
    iget-object v9, v3, LK8i;->d:Ljava/lang/Boolean;

    .line 66
    .line 67
    iget-object v10, v3, LK8i;->e:Ljava/lang/Float;

    .line 68
    .line 69
    iget-object v2, v3, LK8i;->f:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v4, v2}, LoN3;->a(LoN3;Ljava/util/List;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    iget-object v2, v3, LK8i;->g:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v4, v2}, LoN3;->a(LoN3;Ljava/util/List;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iget-object v2, v3, LK8i;->h:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v4, v2}, LoN3;->a(LoN3;Ljava/util/List;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    iget-object v14, v3, LK8i;->i:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v15, v3, LK8i;->j:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const v2, 0x749ce263

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    new-instance v4, Ljd9;

    .line 102
    .line 103
    move-object v5, v4

    .line 104
    move-object/from16 v16, v0

    .line 105
    .line 106
    invoke-direct/range {v5 .. v16}, Ljd9;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Float;[B[B[BLjava/lang/Boolean;Ljava/lang/Long;LQ2f;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, v0, LSPl;->a:Lyek;

    .line 110
    .line 111
    check-cast v5, Lbyj;

    .line 112
    .line 113
    const-string v6, "INSERT OR REPLACE INTO CommerceScreenshopDataStorage(\n    assetId,\n    isShoppable,\n    lastProcessed,\n    tapped,\n    localSimilarityScore,\n    categories,\n    colors,\n    patterns,\n    categorized,\n    shoppabilityModelVersion\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 114
    .line 115
    const/16 v7, 0xa

    .line 116
    .line 117
    invoke-virtual {v5, v3, v6, v7, v4}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 118
    .line 119
    .line 120
    sget-object v3, LgN3;->e:LgN3;

    .line 121
    .line 122
    invoke-virtual {v0, v2, v3}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_2
    check-cast v4, Lz1j;

    .line 127
    .line 128
    invoke-virtual {v4}, Lz1j;->f()LKu8;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LLu8;

    .line 133
    .line 134
    iget-object v0, v0, LLu8;->S:Ljn4;

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const v4, 0x3f43360d

    .line 142
    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    new-instance v6, LiB0;

    .line 149
    .line 150
    const/16 v7, 0x1d

    .line 151
    .line 152
    invoke-direct {v6, v3, v7}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 156
    .line 157
    check-cast v3, Lbyj;

    .line 158
    .line 159
    const-string v7, "DELETE FROM ShowcaseFavoritesDataStorage\nWHERE itemId = ?"

    .line 160
    .line 161
    invoke-virtual {v3, v5, v7, v2, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 162
    .line 163
    .line 164
    sget-object v2, LgN3;->g:LgN3;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_3
    check-cast v4, LzJ7;

    .line 171
    .line 172
    check-cast v3, Lga3;

    .line 173
    .line 174
    iget-object v0, v4, LzJ7;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LYij;

    .line 177
    .line 178
    invoke-virtual {v0}, Ln16;->j()V

    .line 179
    .line 180
    .line 181
    iget-object v0, v4, LzJ7;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lxhb;

    .line 184
    .line 185
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LL06;

    .line 190
    .line 191
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LSij;

    .line 196
    .line 197
    check-cast v0, LTij;

    .line 198
    .line 199
    iget-object v0, v0, LTij;->k:LRxe;

    .line 200
    .line 201
    invoke-virtual {v3}, Lga3;->l()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 206
    .line 207
    const/16 v6, 0x200

    .line 208
    .line 209
    invoke-direct {v5, v6}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    :try_start_0
    new-instance v7, Ljava/io/ObjectOutputStream;

    .line 214
    .line 215
    invoke-direct {v7, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 216
    .line 217
    .line 218
    :try_start_1
    invoke-virtual {v7, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    .line 221
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 222
    .line 223
    .line 224
    :catch_0
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const v5, 0x5a10b2ad

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Ldvj;

    .line 239
    .line 240
    invoke-direct {v7, v4, v3, v2}, Ldvj;-><init>(Ljava/lang/String;[BI)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, LSPl;->a:Lyek;

    .line 244
    .line 245
    check-cast v2, Lbyj;

    .line 246
    .line 247
    const-string v3, "INSERT OR REPLACE INTO CommerceCheckoutCart(\n    storeId,\n    cart\n)\nVALUES(?, ?)"

    .line 248
    .line 249
    const/4 v4, 0x2

    .line 250
    invoke-virtual {v2, v6, v3, v4, v7}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 251
    .line 252
    .line 253
    sget-object v2, Lha3;->f:Lha3;

    .line 254
    .line 255
    invoke-virtual {v0, v5, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    move-object v6, v7

    .line 261
    goto :goto_2

    .line 262
    :catch_1
    move-exception v0

    .line 263
    move-object v6, v7

    .line 264
    goto :goto_1

    .line 265
    :catchall_1
    move-exception v0

    .line 266
    goto :goto_2

    .line 267
    :catch_2
    move-exception v0

    .line 268
    :goto_1
    :try_start_3
    new-instance v2, LSAi;

    .line 269
    .line 270
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :goto_2
    if-eqz v6, :cond_1

    .line 275
    .line 276
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 277
    .line 278
    .line 279
    :catch_3
    :cond_1
    throw v0

    .line 280
    :pswitch_4
    check-cast v4, LzJ7;

    .line 281
    .line 282
    check-cast v3, Ljava/lang/String;

    .line 283
    .line 284
    iget-object v0, v4, LzJ7;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LYij;

    .line 287
    .line 288
    invoke-virtual {v0}, Ln16;->j()V

    .line 289
    .line 290
    .line 291
    iget-object v0, v4, LzJ7;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lxhb;

    .line 294
    .line 295
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LL06;

    .line 300
    .line 301
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LSij;

    .line 306
    .line 307
    check-cast v0, LTij;

    .line 308
    .line 309
    iget-object v0, v0, LTij;->k:LRxe;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const v4, -0x76585361

    .line 315
    .line 316
    .line 317
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    new-instance v6, LiB0;

    .line 322
    .line 323
    const/16 v7, 0xb

    .line 324
    .line 325
    invoke-direct {v6, v3, v7}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 326
    .line 327
    .line 328
    iget-object v3, v0, LSPl;->a:Lyek;

    .line 329
    .line 330
    check-cast v3, Lbyj;

    .line 331
    .line 332
    const-string v7, "DELETE FROM CommerceCheckoutCart\nWHERE storeId = ?"

    .line 333
    .line 334
    invoke-virtual {v3, v5, v7, v2, v6}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 335
    .line 336
    .line 337
    sget-object v2, Lha3;->e:Lha3;

    .line 338
    .line 339
    invoke-virtual {v0, v4, v2}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final g(Lcom/snap/composer/context/ComposerContext;)V
    .locals 5

    .line 1
    iget v0, p0, Lh11;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lh11;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/snap/composer/context/ComposerContext;->setActionHandler(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lh11;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Llr4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, Llr4;->R0:Z

    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    iget-object p1, p0, Lh11;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerView;->getComposerViewNode()LZ34;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lh11;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void

    .line 38
    :sswitch_1
    iget-object v0, p0, Lh11;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lb5i;

    .line 41
    .line 42
    iget-object v1, v0, Lb5i;->c:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v2, v0, Lb5i;->c:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LMs0;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/snap/composer/context/ComposerContext;->registerAttributesBinder(LMs0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_4

    .line 69
    :cond_1
    monitor-exit v1

    .line 70
    iget-object v1, v0, Lb5i;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    monitor-enter v1

    .line 73
    :try_start_1
    iget-object v0, v0, Lb5i;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, LAWl;

    .line 90
    .line 91
    iget-object v3, v2, LAWl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v4, v2, LAWl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LMs0;

    .line 102
    .line 103
    invoke-virtual {p1, v3, v4, v2}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catchall_1
    move-exception p1

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    monitor-exit v1

    .line 110
    iget-object v0, p0, Lh11;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lb5i;

    .line 113
    .line 114
    iget-object v0, v0, Lb5i;->b:LAz;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, LAz;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lh11;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LAz;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, LAz;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void

    .line 143
    :goto_3
    monitor-exit v1

    .line 144
    throw p1

    .line 145
    :goto_4
    monitor-exit v1

    .line 146
    throw p1

    .line 147
    :sswitch_2
    iget-object v0, p0, Lh11;->e:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LbS3;

    .line 150
    .line 151
    iget-object v0, v0, LbS3;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 154
    .line 155
    new-instance v1, LaS3;

    .line 156
    .line 157
    invoke-direct {v1, p1}, LaS3;-><init>(Lcom/snap/composer/context/ComposerContext;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lh11;->f:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 170
    .line 171
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_5

    .line 176
    .line 177
    new-instance v1, LxW3;

    .line 178
    .line 179
    invoke-direct {v1, p1}, LxW3;-><init>(Lcom/snap/composer/context/ComposerContext;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    return-void

    .line 190
    nop

    .line 191
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Lh11;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lh11;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lh11;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, Lw8h;

    .line 11
    .line 12
    iget-object v0, v2, Lw8h;->b:Lq69;

    .line 13
    .line 14
    check-cast v0, LYd9;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LYd9;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LjDj;

    .line 46
    .line 47
    iget-wide v2, v2, LjDj;->k:J

    .line 48
    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    check-cast v2, Lt8h;

    .line 64
    .line 65
    iget-object v0, v2, Lt8h;->b:LqCg;

    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v2, Lr8h;

    .line 72
    .line 73
    check-cast v1, LPSa;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v3, v1, p1}, Lr8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LQ2c;

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    check-cast v3, LA43;

    .line 101
    .line 102
    iget-object v3, v3, LA43;->i:LQ2c;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, LN3b;->I(Lffk;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    check-cast v2, LA43;

    .line 109
    .line 110
    iget-object p1, v2, LA43;->i:LQ2c;

    .line 111
    .line 112
    check-cast v1, LeNf;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 116
    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    invoke-virtual {v2}, LA43;->e()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :goto_2
    invoke-virtual {p1, v3}, LD3b;->m(I)V

    .line 127
    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    invoke-virtual {v2}, LA43;->e()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_3
    invoke-virtual {p1, v0}, LD3b;->h(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lh11;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lh11;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lh11;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lh11;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    check-cast v4, Lpq4;

    .line 32
    .line 33
    iget-object p1, v4, Lpq4;->I:LNq4;

    .line 34
    .line 35
    iput-boolean v1, p1, LNq4;->y:Z

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lh11;->h(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lh11;->h(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 51
    .line 52
    check-cast v5, LWRe;

    .line 53
    .line 54
    iget-object p1, v5, LWRe;->a:Landroid/content/Context;

    .line 55
    .line 56
    check-cast v4, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lh11;->h(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    check-cast p1, LwXe;

    .line 69
    .line 70
    check-cast v5, LvSe;

    .line 71
    .line 72
    check-cast v4, LxSe;

    .line 73
    .line 74
    iget-object p1, v5, LvSe;->b:LYjb;

    .line 75
    .line 76
    invoke-virtual {p1}, LBWe;->J0()LI78;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 81
    .line 82
    iget-object p1, p1, LBWe;->t:LwXe;

    .line 83
    .line 84
    invoke-direct {v2, p1, v4}, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;-><init>(LwXe;LxSe;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_6
    check-cast p1, Landroid/content/Context;

    .line 92
    .line 93
    check-cast v5, LIk6;

    .line 94
    .line 95
    check-cast v4, LJLj;

    .line 96
    .line 97
    sget-object v0, LrAj;->a:LqAj;

    .line 98
    .line 99
    const-string v1, "createLayerController"

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :try_start_0
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    iget-object v1, v5, LIk6;->a:Lru4;

    .line 107
    .line 108
    new-instance v2, LUq4;

    .line 109
    .line 110
    invoke-direct {v2, p1, v1, v4}, LUq4;-><init>(Landroidx/fragment/app/FragmentActivity;Lru4;LJLj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LqAj;->b()V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    sget-object v0, LrAj;->b:Ludl;

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    .line 122
    invoke-interface {v0}, Ludl;->b()V

    .line 123
    .line 124
    .line 125
    :cond_0
    throw p1

    .line 126
    :pswitch_7
    check-cast p1, LSaf;

    .line 127
    .line 128
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, Lw6i;

    .line 131
    .line 132
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, LmG3;

    .line 135
    .line 136
    check-cast v5, LAI3;

    .line 137
    .line 138
    check-cast v4, LjI3;

    .line 139
    .line 140
    sget v6, LAI3;->C0:I

    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iget-boolean p1, p1, LmG3;->a:Z

    .line 146
    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    move-object v5, v4

    .line 150
    check-cast v5, LFI3;

    .line 151
    .line 152
    iget-object v6, v5, LFI3;->h:LiI3;

    .line 153
    .line 154
    iget-object v6, v6, LiI3;->i:LaFc;

    .line 155
    .line 156
    if-eqz v6, :cond_1

    .line 157
    .line 158
    invoke-interface {v6}, LaFc;->a()V

    .line 159
    .line 160
    .line 161
    :cond_1
    if-eqz v6, :cond_2

    .line 162
    .line 163
    invoke-static {v6}, Lzbb;->V(LaFc;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-ne v6, v3, :cond_2

    .line 168
    .line 169
    const/4 v3, -0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    iget v3, v2, Lw6i;->i:I

    .line 172
    .line 173
    iget-object v5, v5, LFI3;->h:LiI3;

    .line 174
    .line 175
    :goto_0
    iget v5, v5, LiI3;->h:I

    .line 176
    .line 177
    mul-int v3, v3, v5

    .line 178
    .line 179
    div-int/lit8 v3, v3, 0x64

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    iget v3, v2, Lw6i;->i:I

    .line 183
    .line 184
    move-object v5, v4

    .line 185
    check-cast v5, LFI3;

    .line 186
    .line 187
    iget-object v5, v5, LFI3;->h:LiI3;

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :goto_1
    iget-object v2, v2, Lw6i;->a:LReh;

    .line 191
    .line 192
    invoke-virtual {v2}, LReh;->j()Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    check-cast v4, LFI3;

    .line 197
    .line 198
    iget-object v5, v4, LFI3;->j:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    iget-object v3, v4, LFI3;->k:LzJ7;

    .line 210
    .line 211
    iget-object v5, v3, LzJ7;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v5, Lxhb;

    .line 214
    .line 215
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/view/View;

    .line 220
    .line 221
    if-eqz v2, :cond_4

    .line 222
    .line 223
    iget-object v2, v3, LzJ7;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Lxhb;

    .line 226
    .line 227
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    goto :goto_2

    .line 238
    :cond_4
    const/4 v2, 0x0

    .line 239
    :goto_2
    invoke-static {v5, v2}, Lw26;->o0(Landroid/view/View;I)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_5

    .line 243
    .line 244
    iget-object v2, v4, LFI3;->h:LiI3;

    .line 245
    .line 246
    iget-boolean v2, v2, LiI3;->g:Z

    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    iget-object v2, v3, LzJ7;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lxhb;

    .line 253
    .line 254
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_5
    iget-object v1, v3, LzJ7;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Lxhb;

    .line 267
    .line 268
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/view/View;

    .line 273
    .line 274
    const/4 v2, 0x4

    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    :goto_3
    if-eqz p1, :cond_6

    .line 279
    .line 280
    iget-object p1, v4, LFI3;->Y:LlAj;

    .line 281
    .line 282
    if-eqz p1, :cond_6

    .line 283
    .line 284
    invoke-virtual {p1}, LlAj;->a()V

    .line 285
    .line 286
    .line 287
    :cond_6
    return-object v0

    .line 288
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 291
    .line 292
    .line 293
    move-result-wide v2

    .line 294
    sget-object p1, LnF3;->b:Lhh5;

    .line 295
    .line 296
    double-to-int p1, v2

    .line 297
    invoke-static {}, LnF3;->values()[LnF3;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    array-length v3, v2

    .line 302
    :goto_4
    if-ge v1, v3, :cond_9

    .line 303
    .line 304
    aget-object v6, v2, v1

    .line 305
    .line 306
    iget v7, v6, LnF3;->a:I

    .line 307
    .line 308
    if-ne v7, p1, :cond_8

    .line 309
    .line 310
    check-cast v5, LnF3;

    .line 311
    .line 312
    if-eq v6, v5, :cond_7

    .line 313
    .line 314
    check-cast v4, LQH3;

    .line 315
    .line 316
    iget-object p1, v4, LQH3;->d:LmF3;

    .line 317
    .line 318
    invoke-virtual {p1, v6}, LmF3;->b(LnF3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sget-object v1, LhLi;->b:LhLi;

    .line 323
    .line 324
    iget-object v2, v4, LQH3;->f:LJF3;

    .line 325
    .line 326
    const-string v3, "Error performing update auto-approval setting action"

    .line 327
    .line 328
    invoke-static {v2, v3, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, Lm04;

    .line 333
    .line 334
    const/16 v3, 0x17

    .line 335
    .line 336
    invoke-direct {v2, v3, v4, v6}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-static {p1, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iget-object v1, v4, LQH3;->j:Lns0;

    .line 344
    .line 345
    iget-object v2, v4, LQH3;->g:LvC7;

    .line 346
    .line 347
    invoke-virtual {v2, v1, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 348
    .line 349
    .line 350
    :cond_7
    return-object v0

    .line 351
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_9
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 355
    .line 356
    const-string v0, "Array contains no element matching the predicate."

    .line 357
    .line 358
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw p1

    .line 362
    :pswitch_9
    check-cast v5, LWAi;

    .line 363
    .line 364
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    check-cast v4, Lzb4;

    .line 367
    .line 368
    invoke-interface {v4}, Lzb4;->x()Lyb4;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iget-object v0, v0, Lyb4;->c:Ljava/lang/reflect/Type;

    .line 373
    .line 374
    invoke-virtual {v5, p1, v0}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    return-object p1

    .line 379
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 380
    .line 381
    check-cast v5, Ld54;

    .line 382
    .line 383
    iget-object v0, v5, Ld54;->b:Lio/reactivex/rxjava3/core/Single;

    .line 384
    .line 385
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LWAi;

    .line 390
    .line 391
    check-cast v4, Lzb4;

    .line 392
    .line 393
    invoke-interface {v4}, Lzb4;->x()Lyb4;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    iget-object v1, v1, Lyb4;->c:Ljava/lang/reflect/Type;

    .line 398
    .line 399
    invoke-virtual {v0, p1, v1}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :pswitch_b
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lh11;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 407
    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_c
    check-cast p1, LiV3;

    .line 411
    .line 412
    check-cast v5, LzVg;

    .line 413
    .line 414
    iget v2, v5, LzVg;->a:I

    .line 415
    .line 416
    add-int/2addr v2, v3

    .line 417
    iput v2, v5, LzVg;->a:I

    .line 418
    .line 419
    iget-object p1, p1, LiV3;->c:LD34;

    .line 420
    .line 421
    check-cast p1, LQ24;

    .line 422
    .line 423
    iget-object v2, p1, LQ24;->c:Lmek;

    .line 424
    .line 425
    new-instance v6, LM24;

    .line 426
    .line 427
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 428
    .line 429
    invoke-direct {v6, v5, v4}, LM24;-><init>(LzVg;Lkotlin/jvm/functions/Function0;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v2, Lmek;->i:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-nez v4, :cond_a

    .line 439
    .line 440
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    :cond_a
    iget-object p1, p1, LQ24;->c:Lmek;

    .line 444
    .line 445
    iget-boolean v2, p1, Lmek;->d:Z

    .line 446
    .line 447
    const/high16 v4, 0x3f800000    # 1.0f

    .line 448
    .line 449
    if-eqz v2, :cond_b

    .line 450
    .line 451
    iput v4, p1, Lmek;->l:F

    .line 452
    .line 453
    goto/16 :goto_5

    .line 454
    .line 455
    :cond_b
    iget-object v2, p1, Lmek;->k:Lqek;

    .line 456
    .line 457
    if-nez v2, :cond_c

    .line 458
    .line 459
    new-instance v2, Lqek;

    .line 460
    .line 461
    invoke-direct {v2, v1}, Lqek;-><init>(I)V

    .line 462
    .line 463
    .line 464
    iput-object v2, p1, Lmek;->k:Lqek;

    .line 465
    .line 466
    :cond_c
    iget-object v1, p1, Lmek;->k:Lqek;

    .line 467
    .line 468
    float-to-double v4, v4

    .line 469
    iput-wide v4, v1, Lqek;->i:D

    .line 470
    .line 471
    double-to-float v2, v4

    .line 472
    float-to-double v4, v2

    .line 473
    iget v2, p1, Lmek;->e:F

    .line 474
    .line 475
    float-to-double v6, v2

    .line 476
    cmpl-double v2, v4, v6

    .line 477
    .line 478
    if-gtz v2, :cond_14

    .line 479
    .line 480
    iget v2, p1, Lmek;->f:F

    .line 481
    .line 482
    float-to-double v6, v2

    .line 483
    cmpg-double v2, v4, v6

    .line 484
    .line 485
    if-ltz v2, :cond_13

    .line 486
    .line 487
    iget v2, p1, Lmek;->h:F

    .line 488
    .line 489
    const/high16 v4, 0x3f400000    # 0.75f

    .line 490
    .line 491
    mul-float v2, v2, v4

    .line 492
    .line 493
    float-to-double v4, v2

    .line 494
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v4

    .line 498
    iput-wide v4, v1, Lqek;->d:D

    .line 499
    .line 500
    const-wide v6, 0x404f400000000000L    # 62.5

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    mul-double v4, v4, v6

    .line 506
    .line 507
    iput-wide v4, v1, Lqek;->e:D

    .line 508
    .line 509
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    if-ne v1, v2, :cond_12

    .line 518
    .line 519
    iget-boolean v1, p1, Lmek;->d:Z

    .line 520
    .line 521
    if-nez v1, :cond_11

    .line 522
    .line 523
    if-nez v1, :cond_11

    .line 524
    .line 525
    iput-boolean v3, p1, Lmek;->d:Z

    .line 526
    .line 527
    iget-object v1, p1, Lmek;->c:LnS7;

    .line 528
    .line 529
    iget-object v1, v1, LnS7;->b:LAT8;

    .line 530
    .line 531
    iget v1, v1, LAT8;->a:F

    .line 532
    .line 533
    iput v1, p1, Lmek;->b:F

    .line 534
    .line 535
    iget v2, p1, Lmek;->e:F

    .line 536
    .line 537
    cmpl-float v2, v1, v2

    .line 538
    .line 539
    if-gtz v2, :cond_10

    .line 540
    .line 541
    iget v2, p1, Lmek;->f:F

    .line 542
    .line 543
    cmpg-float v1, v1, v2

    .line 544
    .line 545
    if-ltz v1, :cond_10

    .line 546
    .line 547
    sget-object v1, LpS;->g:Ljava/lang/ThreadLocal;

    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    if-nez v2, :cond_d

    .line 554
    .line 555
    new-instance v2, LpS;

    .line 556
    .line 557
    invoke-direct {v2}, LpS;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_d
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LpS;

    .line 568
    .line 569
    iget-object v2, v1, LpS;->b:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_f

    .line 576
    .line 577
    iget-object v3, v1, LpS;->d:LoS;

    .line 578
    .line 579
    if-nez v3, :cond_e

    .line 580
    .line 581
    new-instance v3, LoS;

    .line 582
    .line 583
    iget-object v4, v1, LpS;->c:Lls3;

    .line 584
    .line 585
    invoke-direct {v3, v4}, LoS;-><init>(Lls3;)V

    .line 586
    .line 587
    .line 588
    iput-object v3, v1, LpS;->d:LoS;

    .line 589
    .line 590
    :cond_e
    iget-object v1, v1, LpS;->d:LoS;

    .line 591
    .line 592
    invoke-virtual {v1}, LoS;->t()V

    .line 593
    .line 594
    .line 595
    :cond_f
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-nez v1, :cond_11

    .line 600
    .line 601
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 606
    .line 607
    const-string v0, "Starting value need to be in between min value and max value"

    .line 608
    .line 609
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw p1

    .line 613
    :cond_11
    :goto_5
    return-object v0

    .line 614
    :cond_12
    new-instance p1, Landroid/util/AndroidRuntimeException;

    .line 615
    .line 616
    const-string v0, "Animations may only be started on the main thread"

    .line 617
    .line 618
    invoke-direct {p1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw p1

    .line 622
    :cond_13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 623
    .line 624
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 625
    .line 626
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    throw p1

    .line 630
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 631
    .line 632
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 633
    .line 634
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p1

    .line 638
    :pswitch_d
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 639
    .line 640
    invoke-virtual {p0, p1}, Lh11;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 641
    .line 642
    .line 643
    return-object v0

    .line 644
    :pswitch_e
    check-cast p1, Landroid/content/Context;

    .line 645
    .line 646
    new-instance v0, Lcom/snap/composer/views/LottieView;

    .line 647
    .line 648
    new-instance v2, Lllj;

    .line 649
    .line 650
    sget-object v3, Lmlj;->a:Lmlj;

    .line 651
    .line 652
    const/16 v6, 0xe

    .line 653
    .line 654
    invoke-direct {v2, v3, v1, v1, v6}, Lllj;-><init>(Lmlj;ZZI)V

    .line 655
    .line 656
    .line 657
    check-cast v5, Lcom/snap/composer/logger/Logger;

    .line 658
    .line 659
    check-cast v4, Lqlj;

    .line 660
    .line 661
    invoke-direct {v0, v2, v5, v4, p1}, Lcom/snap/composer/views/LottieView;-><init>(Lllj;Lcom/snap/composer/logger/Logger;Lplj;Landroid/content/Context;)V

    .line 662
    .line 663
    .line 664
    return-object v0

    .line 665
    :pswitch_f
    check-cast p1, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 666
    .line 667
    check-cast v5, LBVg;

    .line 668
    .line 669
    iput-object p1, v5, LBVg;->a:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v4, Ljava/util/concurrent/CountDownLatch;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 674
    .line 675
    .line 676
    return-object v0

    .line 677
    :pswitch_10
    check-cast p1, Lgfk;

    .line 678
    .line 679
    invoke-virtual {p0, p1}, Lh11;->d(Lgfk;)V

    .line 680
    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_11
    check-cast p1, Lgfk;

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Lh11;->d(Lgfk;)V

    .line 686
    .line 687
    .line 688
    return-object v0

    .line 689
    :pswitch_12
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 690
    .line 691
    invoke-virtual {p0, p1}, Lh11;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 692
    .line 693
    .line 694
    return-object v0

    .line 695
    :pswitch_13
    check-cast p1, LVPl;

    .line 696
    .line 697
    invoke-virtual {p0, p1}, Lh11;->f(LVPl;)V

    .line 698
    .line 699
    .line 700
    return-object v0

    .line 701
    :pswitch_14
    check-cast p1, Lhke;

    .line 702
    .line 703
    invoke-virtual {p0, p1}, Lh11;->b(Lhke;)V

    .line 704
    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_15
    check-cast p1, LVPl;

    .line 708
    .line 709
    invoke-virtual {p0, p1}, Lh11;->f(LVPl;)V

    .line 710
    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_16
    check-cast p1, Lhke;

    .line 714
    .line 715
    invoke-virtual {p0, p1}, Lh11;->b(Lhke;)V

    .line 716
    .line 717
    .line 718
    return-object v0

    .line 719
    :pswitch_17
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 720
    .line 721
    check-cast v5, LvVi;

    .line 722
    .line 723
    iget-object v1, v5, LvVi;->c:LFs0;

    .line 724
    .line 725
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 726
    .line 727
    iget-object v2, v5, LvVi;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 728
    .line 729
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    check-cast v4, Lga3;

    .line 733
    .line 734
    new-instance v1, LsVi;

    .line 735
    .line 736
    invoke-direct {v1, p1}, LsVi;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, LtVi;

    .line 740
    .line 741
    invoke-direct {v2, v5, p1}, LtVi;-><init>(LvVi;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    iget-object p1, v5, LvVi;->b:LRL3;

    .line 745
    .line 746
    invoke-virtual {p1, v4, v1, v2}, LRL3;->a(Lga3;LSff;LTff;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    new-instance v1, LY0g;

    .line 751
    .line 752
    const/16 v2, 0x10

    .line 753
    .line 754
    invoke-direct {v1, v2, v5}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    sget-object v2, LuVi;->a:LuVi;

    .line 758
    .line 759
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_18
    check-cast p1, LVPl;

    .line 764
    .line 765
    invoke-virtual {p0, p1}, Lh11;->f(LVPl;)V

    .line 766
    .line 767
    .line 768
    return-object v0

    .line 769
    :pswitch_19
    check-cast p1, LVPl;

    .line 770
    .line 771
    invoke-virtual {p0, p1}, Lh11;->f(LVPl;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_1a
    check-cast p1, LVPl;

    .line 776
    .line 777
    invoke-virtual {p0, p1}, Lh11;->f(LVPl;)V

    .line 778
    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_1b
    check-cast p1, LVPl;

    .line 782
    .line 783
    invoke-virtual {p0, p1}, Lh11;->a(LVPl;)Ljava/lang/Boolean;

    .line 784
    .line 785
    .line 786
    move-result-object p1

    .line 787
    return-object p1

    .line 788
    :pswitch_1c
    check-cast p1, LVPl;

    .line 789
    .line 790
    invoke-virtual {p0, p1}, Lh11;->a(LVPl;)Ljava/lang/Boolean;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    return-object p1

    .line 795
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
