.class public final LjO4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LvO4;

.field public final c:Ljava/util/HashSet;

.field public final d:LCbl;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LYXa;

.field public o:J

.field public p:Z

.field public final q:LiO4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LvO4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjO4;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LjO4;->b:LvO4;

    .line 7
    .line 8
    sget-object p1, Lp;->j:Lp;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p1, "CtaCollectionActionHelper"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LjO4;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    new-instance p1, LlQ8;

    .line 28
    .line 29
    const/16 p2, 0x9

    .line 30
    .line 31
    invoke-direct {p1, p2, p0}, LlQ8;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LjO4;->d:LCbl;

    .line 40
    .line 41
    new-instance p1, LiO4;

    .line 42
    .line 43
    invoke-direct {p1, p0}, LiO4;-><init>(LjO4;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LjO4;->q:LiO4;

    .line 47
    .line 48
    return-void
.end method

.method public static d(LjO4;ZLwXe;LI78;LvWe;LXXa;JLandroid/graphics/Point;I)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p2

    .line 3
    .line 4
    move-object/from16 v9, p3

    .line 5
    .line 6
    and-int/lit8 v0, p9, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v2, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v0, p9, 0x40

    .line 16
    .line 17
    move v6, p1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v0, p8

    .line 23
    .line 24
    :goto_1
    iput-boolean v6, v7, LjO4;->p:Z

    .line 25
    .line 26
    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v7, LjO4;->e:Ljava/lang/Long;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Point;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    move-object v10, v0

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v1, v2

    .line 45
    move-object/from16 v2, p2

    .line 46
    .line 47
    move-object/from16 v3, p3

    .line 48
    .line 49
    move-object v4, v10

    .line 50
    move-object/from16 v5, p4

    .line 51
    .line 52
    move v6, p1

    .line 53
    invoke-virtual/range {v0 .. v6}, LjO4;->b(LXXa;LwXe;LI78;Landroid/graphics/Point;LvWe;Z)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_3
    sget-object v0, Lpk;->j0:LKbf;

    .line 59
    .line 60
    invoke-virtual {v8, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LqC3;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    sget-object v2, LhO4;->a:[I

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    aget v0, v2, v0

    .line 77
    .line 78
    :goto_2
    iget-object v11, v7, LjO4;->b:LvO4;

    .line 79
    .line 80
    const/4 v12, 0x1

    .line 81
    if-eq v0, v12, :cond_8

    .line 82
    .line 83
    const/4 v2, 0x2

    .line 84
    if-eq v0, v2, :cond_6

    .line 85
    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq v0, v1, :cond_5

    .line 88
    .line 89
    goto/16 :goto_3

    .line 90
    .line 91
    :cond_5
    sget-object v0, Lpk;->l0:LKbf;

    .line 92
    .line 93
    invoke-virtual {v8, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LhE2;

    .line 98
    .line 99
    if-eqz v0, :cond_b

    .line 100
    .line 101
    sget-object v1, Lpk;->m0:LKbf;

    .line 102
    .line 103
    invoke-virtual {v8, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v11, v1

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 109
    .line 110
    iget v12, v0, LhE2;->e:I

    .line 111
    .line 112
    iget-object v5, v0, LhE2;->a:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v13, v0, LhE2;->b:Ljava/lang/String;

    .line 115
    .line 116
    move-object v0, p0

    .line 117
    move v1, p1

    .line 118
    move-object/from16 v2, p2

    .line 119
    .line 120
    move-object/from16 v3, p3

    .line 121
    .line 122
    move-object/from16 v4, p4

    .line 123
    .line 124
    move-object v6, v13

    .line 125
    move-object v7, v11

    .line 126
    move-object v8, v10

    .line 127
    move v9, v12

    .line 128
    invoke-virtual/range {v0 .. v9}, LjO4;->c(ZLwXe;LI78;LvWe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object v0, Lpk;->A:LKbf;

    .line 133
    .line 134
    invoke-virtual {v8, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    sget-object v2, Lpk;->B:LKbf;

    .line 143
    .line 144
    invoke-virtual {v8, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map;

    .line 149
    .line 150
    iget-object v3, v11, LvO4;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lloa;

    .line 153
    .line 154
    invoke-virtual {v3, v0, v2, v8, v9}, Lloa;->r(Ljava/lang/String;Ljava/util/Map;LwXe;LI78;)LMbf;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    sget-object v1, Lm88;->y:LKbf;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object v1, v0

    .line 167
    check-cast v1, Ljava/lang/String;

    .line 168
    .line 169
    :cond_7
    iput-object v1, v7, LjO4;->f:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    sget-object v0, Lpk;->k0:LKbf;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LVWe;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-object v2, v0, LVWe;->a:Ljava/lang/String;

    .line 183
    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    move v1, p1

    .line 188
    move-object v3, v10

    .line 189
    move-object/from16 v4, p2

    .line 190
    .line 191
    move-object/from16 v5, p3

    .line 192
    .line 193
    move-object/from16 v6, p4

    .line 194
    .line 195
    invoke-virtual/range {v0 .. v6}, LjO4;->f(ZLjava/lang/String;Landroid/graphics/Point;LwXe;LI78;LvWe;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    sget-object v0, Lpk;->K0:LKbf;

    .line 199
    .line 200
    invoke-virtual {v8, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lpwk;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    iput-boolean v12, v7, LjO4;->l:Z

    .line 209
    .line 210
    iget-object v0, v11, LvO4;->f:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lloa;

    .line 213
    .line 214
    invoke-static {v0, v9, v8}, Lloa;->s(Lloa;LI78;LwXe;)LMbf;

    .line 215
    .line 216
    .line 217
    :cond_a
    sget-object v0, Lpk;->V0:LKbf;

    .line 218
    .line 219
    invoke-virtual {v8, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    if-eqz v0, :cond_b

    .line 226
    .line 227
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;

    .line 228
    .line 229
    invoke-direct {v1, v8, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;-><init>(LwXe;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v1}, LI78;->c(Ly78;)V

    .line 233
    .line 234
    .line 235
    iput-boolean v12, v7, LjO4;->m:Z

    .line 236
    .line 237
    :cond_b
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(I)LMbf;
    .locals 4

    .line 1
    new-instance v0, LMbf;

    .line 2
    .line 3
    invoke-direct {v0}, LMbf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LIv0;->e:LKbf;

    .line 7
    .line 8
    iget-boolean v2, p0, LjO4;->p:Z

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lm88;->j0:LKbf;

    .line 18
    .line 19
    int-to-long v2, p1

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lm88;->l0:LKbf;

    .line 28
    .line 29
    iget-object v1, p0, LjO4;->n:LYXa;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LMbf;

    .line 35
    .line 36
    invoke-direct {p1}, LMbf;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, LjO4;->j:Z

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-boolean v2, p0, LjO4;->i:Z

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-boolean v2, p0, LjO4;->h:Z

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-boolean v2, p0, LjO4;->k:Z

    .line 52
    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_0
    iget-boolean v2, p0, LjO4;->h:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v1, LIv0;->h:LKbf;

    .line 61
    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_1
    iget-boolean v2, p0, LjO4;->i:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v1, LIv0;->i:LKbf;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget-object v2, LIv0;->j:LKbf;

    .line 80
    .line 81
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-boolean v1, p0, LjO4;->k:Z

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    sget-object v2, LIv0;->k:LKbf;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    :goto_2
    sget-object v1, LIv0;->l:LKbf;

    .line 97
    .line 98
    iget-object v2, p0, LjO4;->g:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v1, LIv0;->f:LKbf;

    .line 104
    .line 105
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, LIv0;->g:LKbf;

    .line 111
    .line 112
    sget-object v2, Lca8;->a:Lca8;

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lm88;->i0:LKbf;

    .line 118
    .line 119
    iget-object v2, p0, LjO4;->e:Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lm88;->k0:LKbf;

    .line 125
    .line 126
    sget-object v2, LWXa;->b:LWXa;

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    invoke-virtual {v0, p1}, LMbf;->t(LMbf;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, LMbf;

    .line 135
    .line 136
    invoke-direct {p1}, LMbf;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LjO4;->f:Ljava/lang/String;

    .line 140
    .line 141
    if-nez v1, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v2, Lm88;->y:LKbf;

    .line 145
    .line 146
    invoke-virtual {p1, v2, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v1, Lm88;->i0:LKbf;

    .line 150
    .line 151
    iget-object v2, p0, LjO4;->e:Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Lm88;->k0:LKbf;

    .line 157
    .line 158
    sget-object v2, LWXa;->c:LWXa;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v0, p1}, LMbf;->t(LMbf;)V

    .line 164
    .line 165
    .line 166
    new-instance p1, LMbf;

    .line 167
    .line 168
    invoke-direct {p1}, LMbf;-><init>()V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p0, LjO4;->l:Z

    .line 172
    .line 173
    sget-object v2, LWXa;->a:LWXa;

    .line 174
    .line 175
    if-nez v1, :cond_6

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    sget-object v3, LIv0;->m:LKbf;

    .line 179
    .line 180
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1, v3, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lm88;->i0:LKbf;

    .line 188
    .line 189
    iget-object v3, p0, LjO4;->e:Ljava/lang/Long;

    .line 190
    .line 191
    invoke-virtual {p1, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v1, Lm88;->k0:LKbf;

    .line 195
    .line 196
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v0, p1}, LMbf;->t(LMbf;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, LMbf;

    .line 203
    .line 204
    invoke-direct {p1}, LMbf;-><init>()V

    .line 205
    .line 206
    .line 207
    iget-boolean v1, p0, LjO4;->m:Z

    .line 208
    .line 209
    if-nez v1, :cond_7

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_7
    sget-object v1, LIv0;->r:LKbf;

    .line 213
    .line 214
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v1, Lm88;->i0:LKbf;

    .line 220
    .line 221
    iget-object v3, p0, LjO4;->e:Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    sget-object v1, Lm88;->k0:LKbf;

    .line 227
    .line 228
    invoke-virtual {p1, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v0, p1}, LMbf;->t(LMbf;)V

    .line 232
    .line 233
    .line 234
    iget-boolean p1, p0, LjO4;->p:Z

    .line 235
    .line 236
    if-eqz p1, :cond_8

    .line 237
    .line 238
    sget-object p1, Lm88;->i0:LKbf;

    .line 239
    .line 240
    iget-object v1, p0, LjO4;->e:Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {v0, p1, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return-object v0
.end method

.method public final b(LXXa;LwXe;LI78;Landroid/graphics/Point;LvWe;Z)V
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object v4, p2

    .line 4
    move-object/from16 v5, p3

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    move-object/from16 v6, p5

    .line 9
    .line 10
    iget v1, v0, LXXa;->b:I

    .line 11
    .line 12
    invoke-static {v1}, LAfc;->W(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v10, LjO4;->b:LvO4;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-eq v1, v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v3, :cond_2

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v1, v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v1, v2, LvO4;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lloa;

    .line 35
    .line 36
    iget-object v2, v0, LXXa;->f:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, v0, LXXa;->g:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0, p2, v5}, Lloa;->r(Ljava/lang/String;Ljava/util/Map;LwXe;LI78;)LMbf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    sget-object v1, Lm88;->y:LKbf;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    :cond_1
    iput-object v7, v10, LjO4;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object v7, v0, LXXa;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget v9, v0, LXXa;->h:I

    .line 62
    .line 63
    iget-object v11, v0, LXXa;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v12, v0, LXXa;->d:Ljava/lang/String;

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    move/from16 v1, p6

    .line 69
    .line 70
    move-object v2, p2

    .line 71
    move-object/from16 v3, p3

    .line 72
    .line 73
    move-object/from16 v4, p5

    .line 74
    .line 75
    move-object v5, v11

    .line 76
    move-object v6, v12

    .line 77
    move-object/from16 v8, p4

    .line 78
    .line 79
    invoke-virtual/range {v0 .. v9}, LjO4;->c(ZLwXe;LI78;LvWe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_3
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 85
    .line 86
    invoke-direct {v0, p2, v8, v7, v7}, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;-><init>(LwXe;Landroid/graphics/Point;LVWe;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v0}, LI78;->c(Ly78;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lpk;->p1:LKbf;

    .line 93
    .line 94
    invoke-virtual {p2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sget-object v1, LGPm;->Y:LGPm;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    new-instance v0, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;

    .line 109
    .line 110
    invoke-direct {v0, p2, v1}, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;-><init>(LwXe;LGPm;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, LI78;->c(Ly78;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    if-eqz v6, :cond_8

    .line 118
    .line 119
    invoke-interface {v6, v1, v8}, LvWe;->q(LGPm;Landroid/graphics/Point;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    sget-object v1, Lpk;->K0:LKbf;

    .line 124
    .line 125
    invoke-virtual {p2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    iput-boolean v3, v10, LjO4;->l:Z

    .line 132
    .line 133
    iget-object v1, v2, LvO4;->f:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lloa;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$AdCommerceStoreOpened;

    .line 141
    .line 142
    iget-object v0, v0, LXXa;->i:LChf;

    .line 143
    .line 144
    invoke-direct {v2, p2, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$AdCommerceStoreOpened;-><init>(LwXe;LChf;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, LI78;->c(Ly78;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, p2}, Lloa;->t(LwXe;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, LMbf;

    .line 154
    .line 155
    invoke-direct {v0}, LMbf;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v1, LIv0;->m:LKbf;

    .line 159
    .line 160
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    sget-object v1, Lpk;->V0:LKbf;

    .line 167
    .line 168
    invoke-virtual {p2, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;

    .line 175
    .line 176
    iget-object v0, v0, LXXa;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, p2, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;-><init>(LwXe;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, LI78;->c(Ly78;)V

    .line 182
    .line 183
    .line 184
    iput-boolean v3, v10, LjO4;->m:Z

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_7
    iget-object v2, v0, LXXa;->a:Ljava/lang/String;

    .line 188
    .line 189
    move-object v0, p0

    .line 190
    move/from16 v1, p6

    .line 191
    .line 192
    move-object/from16 v3, p4

    .line 193
    .line 194
    move-object v4, p2

    .line 195
    move-object/from16 v5, p3

    .line 196
    .line 197
    move-object/from16 v6, p5

    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, LjO4;->f(ZLjava/lang/String;Landroid/graphics/Point;LwXe;LI78;LvWe;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    :goto_0
    return-void
.end method

.method public final c(ZLwXe;LI78;LvWe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p5

    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v0, v7, LjO4;->g:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v7, LjO4;->a:Landroid/content/Context;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object v4, v7, LjO4;->d:LCbl;

    .line 23
    .line 24
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    invoke-virtual {v4, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    :cond_1
    :goto_0
    if-eqz v8, :cond_3

    .line 41
    .line 42
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v4, 0x3

    .line 50
    move/from16 v5, p9

    .line 51
    .line 52
    if-ne v5, v4, :cond_3

    .line 53
    .line 54
    new-instance v0, Landroid/content/Intent;

    .line 55
    .line 56
    const-string v1, "android.intent.action.VIEW"

    .line 57
    .line 58
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    iput-boolean v9, v7, LjO4;->k:Z

    .line 69
    .line 70
    iput-object v8, v7, LjO4;->g:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object v4, v7, LjO4;->b:LvO4;

    .line 83
    .line 84
    iget-object v4, v4, LvO4;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Lt6n;

    .line 87
    .line 88
    iget-object v5, v7, LjO4;->q:LiO4;

    .line 89
    .line 90
    invoke-interface {v4, p5, v9, v9, v5}, Lt6n;->a(Ljava/lang/String;ZZLiO4;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    :goto_2
    if-eqz v1, :cond_7

    .line 98
    .line 99
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-static {v3, v1, v2}, LGF8;->I(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    iput-boolean v9, v7, LjO4;->i:Z

    .line 110
    .line 111
    new-array v0, v9, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v0, v2

    .line 114
    .line 115
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "market://details?id=%s"

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v7, LjO4;->g:Ljava/lang/String;

    .line 126
    .line 127
    return-void

    .line 128
    :cond_7
    :goto_3
    if-eqz v8, :cond_9

    .line 129
    .line 130
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move-object v0, p0

    .line 138
    move v1, p1

    .line 139
    move-object/from16 v2, p7

    .line 140
    .line 141
    move-object/from16 v3, p8

    .line 142
    .line 143
    move-object v4, p2

    .line 144
    move-object v5, p3

    .line 145
    move-object v6, p4

    .line 146
    invoke-virtual/range {v0 .. v6}, LjO4;->f(ZLjava/lang/String;Landroid/graphics/Point;LwXe;LI78;LvWe;)V

    .line 147
    .line 148
    .line 149
    iput-boolean v9, v7, LjO4;->j:Z

    .line 150
    .line 151
    iput-object v8, v7, LjO4;->g:Ljava/lang/String;

    .line 152
    .line 153
    :cond_9
    :goto_4
    return-void
.end method

.method public final e(JLXXa;Landroid/graphics/Point;LwXe;LI78;LvWe;LMbf;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 6
    .line 7
    const-string v1, "CtaCollectionActionHelper"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move-object/from16 v3, p5

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LwXe;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-virtual {v5, v0}, LI78;->c(Ly78;)V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, v7, LjO4;->p:Z

    .line 21
    .line 22
    iget-wide v0, v7, LjO4;->o:J

    .line 23
    .line 24
    move-wide/from16 v8, p1

    .line 25
    .line 26
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v7, LjO4;->o:J

    .line 31
    .line 32
    iget-object v0, v7, LjO4;->c:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v7, LjO4;->e:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, v7, LjO4;->b:LvO4;

    .line 48
    .line 49
    iget-object v0, v0, LvO4;->h:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LfVd;

    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v8, LSaf;

    .line 61
    .line 62
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 63
    .line 64
    int-to-float v0, v0

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v8, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v9, LSaf;

    .line 80
    .line 81
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v4, Landroid/graphics/Point;->y:I

    .line 89
    .line 90
    int-to-float v1, v1

    .line 91
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v9, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LIv0;->s:LKbf;

    .line 99
    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    iget-object v14, v7, LjO4;->a:Landroid/content/Context;

    .line 103
    .line 104
    const/4 v15, 0x3

    .line 105
    invoke-static/range {v8 .. v15}, LfVd;->p(LSaf;LSaf;JJLandroid/content/Context;I)LxJ9;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v2, p8

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    move-object/from16 v0, p0

    .line 116
    .line 117
    move-object/from16 v1, p3

    .line 118
    .line 119
    move-object/from16 v2, p5

    .line 120
    .line 121
    move-object/from16 v3, p6

    .line 122
    .line 123
    move-object/from16 v4, p4

    .line 124
    .line 125
    move-object/from16 v5, p7

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, LjO4;->b(LXXa;LwXe;LI78;Landroid/graphics/Point;LvWe;Z)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final f(ZLjava/lang/String;Landroid/graphics/Point;LwXe;LI78;LvWe;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;

    .line 11
    .line 12
    new-instance v7, LVWe;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x3e

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    move-object v2, p2

    .line 21
    invoke-direct/range {v1 .. v6}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LjO4;->e:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-direct {v0, p4, p3, v7, p2}, Lcom/snap/ads/api/AdOperaViewerEvents$InteractionZoneItemClicked;-><init>(LwXe;Landroid/graphics/Point;LVWe;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5, v0}, LI78;->c(Ly78;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    sget-object p1, LGPm;->E0:LGPm;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, LGPm;->e:LGPm;

    .line 38
    .line 39
    :goto_0
    sget-object p2, Lpk;->p1:LKbf;

    .line 40
    .line 41
    invoke-virtual {p4, p2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    new-instance p2, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 54
    .line 55
    invoke-direct {p2, p4, p1}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LwXe;LGPm;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p5, p2}, LI78;->c(Ly78;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-eqz p6, :cond_3

    .line 63
    .line 64
    invoke-interface {p6, p1, p3}, LvWe;->B(LGPm;Landroid/graphics/Point;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LjO4;->p:Z

    .line 3
    .line 4
    iput-boolean v0, p0, LjO4;->m:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LjO4;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, LjO4;->i:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LjO4;->j:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LjO4;->k:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LjO4;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LjO4;->f:Ljava/lang/String;

    .line 18
    .line 19
    iput-boolean v0, p0, LjO4;->l:Z

    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    iput-wide v0, p0, LjO4;->o:J

    .line 24
    .line 25
    iget-object v0, p0, LjO4;->c:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
