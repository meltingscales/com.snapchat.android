.class public final Lft6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodc;


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lvdc;

.field public final c:LrY5;

.field public d:Lhia;

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:Z

.field public j:Ljava/io/IOException;

.field public final synthetic k:Lgt6;


# direct methods
.method public constructor <init>(Lgt6;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft6;->k:Lgt6;

    .line 5
    .line 6
    iput-object p2, p0, Lft6;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, Lvdc;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lvdc;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lft6;->b:Lvdc;

    .line 16
    .line 17
    iget-object p1, p1, Lgt6;->a:Lcm6;

    .line 18
    .line 19
    iget-object p1, p1, Lcm6;->a:LqY5;

    .line 20
    .line 21
    invoke-interface {p1}, LqY5;->b()LrY5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lft6;->c:LrY5;

    .line 26
    .line 27
    return-void
.end method

.method public static a(Lft6;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lft6;->h:J

    .line 7
    .line 8
    iget-object p1, p0, Lft6;->k:Lgt6;

    .line 9
    .line 10
    iget-object p2, p1, Lgt6;->k:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lft6;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lgt6;->j:LYha;

    .line 22
    .line 23
    iget-object p0, p0, LYha;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lgt6;->d:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LXha;

    .line 43
    .line 44
    iget-object v5, v5, LXha;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lft6;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lft6;->h:J

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lft6;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lgt6;->k:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lgt6;->b(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lft6;->d(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p2, 0x1

    .line 77
    :cond_2
    :goto_1
    return p2
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lft6;->k:Lgt6;

    .line 2
    .line 3
    iget-object v1, v0, Lgt6;->b:Lnia;

    .line 4
    .line 5
    iget-object v2, v0, Lgt6;->j:LYha;

    .line 6
    .line 7
    iget-object v3, p0, Lft6;->d:Lhia;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, Lnia;->j(LYha;Lhia;)Lgcf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lhcf;

    .line 14
    .line 15
    iget-object v3, p0, Lft6;->c:LrY5;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, Lhcf;-><init>(LrY5;Landroid/net/Uri;ILgcf;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lgt6;->c:LeEn;

    .line 22
    .line 23
    iget v5, v2, Lhcf;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v5}, LeEn;->j(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lft6;->b:Lvdc;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, p1}, Lvdc;->g(Lqdc;Lodc;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v10

    .line 35
    iget-object v3, v0, Lgt6;->f:Lgkd;

    .line 36
    .line 37
    new-instance v4, LAcc;

    .line 38
    .line 39
    iget-wide v7, v2, Lhcf;->a:J

    .line 40
    .line 41
    iget-object v9, v2, Lhcf;->b:LAY5;

    .line 42
    .line 43
    move-object v6, v4

    .line 44
    invoke-direct/range {v6 .. v11}, LAcc;-><init>(JLAY5;J)V

    .line 45
    .line 46
    .line 47
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-virtual/range {v3 .. v13}, Lgkd;->k(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Lqdc;JJZ)V
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lhcf;

    .line 3
    .line 4
    new-instance v2, LAcc;

    .line 5
    .line 6
    iget-wide v3, v0, Lhcf;->a:J

    .line 7
    .line 8
    iget-object v0, v0, Lhcf;->d:LMlk;

    .line 9
    .line 10
    iget-object v0, v0, LMlk;->c:Landroid/net/Uri;

    .line 11
    .line 12
    invoke-direct {v2, v0}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    iget-object v1, v0, Lft6;->k:Lgt6;

    .line 17
    .line 18
    iget-object v3, v1, Lgt6;->c:LeEn;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v1, v1, Lgt6;->f:Lgkd;

    .line 24
    .line 25
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    const/4 v4, -0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-virtual/range {v1 .. v11}, Lgkd;->d(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lft6;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lft6;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lft6;->b:Lvdc;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvdc;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lvdc;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lft6;->g:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lft6;->i:Z

    .line 36
    .line 37
    iget-object v4, p0, Lft6;->k:Lgt6;

    .line 38
    .line 39
    iget-object v4, v4, Lgt6;->h:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, Lzhh;

    .line 42
    .line 43
    const/16 v6, 0x11

    .line 44
    .line 45
    invoke-direct {v5, v6, p0, p1}, Lzhh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lft6;->b(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lhia;LAcc;)V
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lft6;->d:Lhia;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lft6;->e:J

    .line 12
    .line 13
    iget-object v5, v0, Lft6;->k:Lgt6;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    iget-wide v10, v1, Lhia;->k:J

    .line 22
    .line 23
    iget-wide v12, v2, Lhia;->k:J

    .line 24
    .line 25
    cmp-long v14, v10, v12

    .line 26
    .line 27
    if-lez v14, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iget-boolean v10, v2, Lhia;->o:Z

    .line 32
    .line 33
    iget-object v11, v2, Lhia;->s:LoCa;

    .line 34
    .line 35
    iget-object v12, v2, Lhia;->r:LoCa;

    .line 36
    .line 37
    iget-boolean v13, v1, Lhia;->o:Z

    .line 38
    .line 39
    if-gez v14, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v14, v1, Lhia;->r:LoCa;

    .line 43
    .line 44
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    sub-int/2addr v14, v15

    .line 53
    if-eqz v14, :cond_2

    .line 54
    .line 55
    if-lez v14, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    iget-object v14, v1, Lhia;->s:LoCa;

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    if-gt v14, v15, :cond_7

    .line 70
    .line 71
    if-ne v14, v15, :cond_3

    .line 72
    .line 73
    if-eqz v13, :cond_3

    .line 74
    .line 75
    if-nez v10, :cond_3

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    :goto_0
    if-eqz v13, :cond_5

    .line 79
    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    new-instance v10, Lhia;

    .line 84
    .line 85
    move-object v15, v10

    .line 86
    const/16 v34, 0x1

    .line 87
    .line 88
    iget-boolean v13, v2, Lhia;->p:Z

    .line 89
    .line 90
    move/from16 v35, v13

    .line 91
    .line 92
    iget v13, v2, Lhia;->d:I

    .line 93
    .line 94
    move/from16 v16, v13

    .line 95
    .line 96
    iget-object v13, v2, Lkia;->a:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v17, v13

    .line 99
    .line 100
    iget-object v13, v2, Lkia;->b:Ljava/util/List;

    .line 101
    .line 102
    move-object/from16 v18, v13

    .line 103
    .line 104
    iget-wide v13, v2, Lhia;->e:J

    .line 105
    .line 106
    move-wide/from16 v19, v13

    .line 107
    .line 108
    iget-boolean v13, v2, Lhia;->g:Z

    .line 109
    .line 110
    move/from16 v21, v13

    .line 111
    .line 112
    iget-wide v13, v2, Lhia;->h:J

    .line 113
    .line 114
    move-wide/from16 v22, v13

    .line 115
    .line 116
    iget-boolean v13, v2, Lhia;->i:Z

    .line 117
    .line 118
    move/from16 v24, v13

    .line 119
    .line 120
    iget v13, v2, Lhia;->j:I

    .line 121
    .line 122
    move/from16 v25, v13

    .line 123
    .line 124
    iget-wide v13, v2, Lhia;->k:J

    .line 125
    .line 126
    move-wide/from16 v26, v13

    .line 127
    .line 128
    iget v13, v2, Lhia;->l:I

    .line 129
    .line 130
    move/from16 v28, v13

    .line 131
    .line 132
    iget-wide v13, v2, Lhia;->m:J

    .line 133
    .line 134
    move-wide/from16 v29, v13

    .line 135
    .line 136
    iget-wide v13, v2, Lhia;->n:J

    .line 137
    .line 138
    move-wide/from16 v31, v13

    .line 139
    .line 140
    iget-boolean v13, v2, Lkia;->c:Z

    .line 141
    .line 142
    move/from16 v33, v13

    .line 143
    .line 144
    iget-object v13, v2, Lhia;->q:LxK7;

    .line 145
    .line 146
    move-object/from16 v36, v13

    .line 147
    .line 148
    iget-object v13, v2, Lhia;->v:Lgia;

    .line 149
    .line 150
    move-object/from16 v39, v13

    .line 151
    .line 152
    iget-object v13, v2, Lhia;->t:LuCa;

    .line 153
    .line 154
    move-object/from16 v40, v13

    .line 155
    .line 156
    move-object/from16 v37, v12

    .line 157
    .line 158
    move-object/from16 v38, v11

    .line 159
    .line 160
    invoke-direct/range {v15 .. v40}, Lhia;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLxK7;Ljava/util/List;Ljava/util/List;Lgia;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_c

    .line 164
    .line 165
    :cond_5
    :goto_1
    move-object v10, v2

    .line 166
    goto/16 :goto_c

    .line 167
    .line 168
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_2
    iget-boolean v10, v1, Lhia;->p:Z

    .line 172
    .line 173
    iget-wide v11, v1, Lhia;->k:J

    .line 174
    .line 175
    if-eqz v10, :cond_8

    .line 176
    .line 177
    iget-wide v13, v1, Lhia;->h:J

    .line 178
    .line 179
    :goto_3
    move-wide/from16 v28, v13

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_8
    iget-object v10, v5, Lgt6;->t:Lhia;

    .line 183
    .line 184
    if-eqz v10, :cond_9

    .line 185
    .line 186
    iget-wide v13, v10, Lhia;->h:J

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-wide/16 v13, 0x0

    .line 190
    .line 191
    :goto_4
    if-nez v2, :cond_a

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    iget-object v10, v2, Lhia;->r:LoCa;

    .line 195
    .line 196
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    iget-wide v7, v2, Lhia;->k:J

    .line 201
    .line 202
    move-wide/from16 v18, v13

    .line 203
    .line 204
    sub-long v13, v11, v7

    .line 205
    .line 206
    long-to-int v14, v13

    .line 207
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-ge v14, v13, :cond_b

    .line 212
    .line 213
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    check-cast v10, Leia;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move-object v10, v6

    .line 221
    :goto_5
    iget-wide v13, v2, Lhia;->h:J

    .line 222
    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    iget-wide v7, v10, Lfia;->e:J

    .line 226
    .line 227
    :goto_6
    add-long/2addr v13, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_c
    int-to-long v9, v15

    .line 230
    sub-long v7, v11, v7

    .line 231
    .line 232
    cmp-long v15, v9, v7

    .line 233
    .line 234
    if-nez v15, :cond_d

    .line 235
    .line 236
    iget-wide v7, v2, Lhia;->u:J

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_d
    move-wide/from16 v28, v18

    .line 240
    .line 241
    :goto_7
    iget-boolean v7, v1, Lhia;->i:Z

    .line 242
    .line 243
    iget-object v8, v1, Lhia;->r:LoCa;

    .line 244
    .line 245
    if-eqz v7, :cond_f

    .line 246
    .line 247
    iget v7, v1, Lhia;->j:I

    .line 248
    .line 249
    :cond_e
    :goto_8
    move/from16 v31, v7

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_f
    iget-object v7, v5, Lgt6;->t:Lhia;

    .line 253
    .line 254
    if-eqz v7, :cond_10

    .line 255
    .line 256
    iget v7, v7, Lhia;->j:I

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    const/4 v7, 0x0

    .line 260
    :goto_9
    if-nez v2, :cond_11

    .line 261
    .line 262
    goto :goto_8

    .line 263
    :cond_11
    iget-wide v9, v2, Lhia;->k:J

    .line 264
    .line 265
    sub-long/2addr v11, v9

    .line 266
    long-to-int v9, v11

    .line 267
    iget-object v10, v2, Lhia;->r:LoCa;

    .line 268
    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-ge v9, v11, :cond_12

    .line 274
    .line 275
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    check-cast v9, Leia;

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_12
    move-object v9, v6

    .line 283
    :goto_a
    if-eqz v9, :cond_e

    .line 284
    .line 285
    iget v7, v2, Lhia;->j:I

    .line 286
    .line 287
    iget v9, v9, Lfia;->d:I

    .line 288
    .line 289
    add-int/2addr v7, v9

    .line 290
    const/4 v9, 0x0

    .line 291
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    check-cast v10, Leia;

    .line 296
    .line 297
    iget v9, v10, Lfia;->d:I

    .line 298
    .line 299
    sub-int/2addr v7, v9

    .line 300
    goto :goto_8

    .line 301
    :goto_b
    new-instance v10, Lhia;

    .line 302
    .line 303
    move-object/from16 v21, v10

    .line 304
    .line 305
    iget-boolean v7, v1, Lhia;->o:Z

    .line 306
    .line 307
    move/from16 v40, v7

    .line 308
    .line 309
    iget-boolean v7, v1, Lhia;->p:Z

    .line 310
    .line 311
    move/from16 v41, v7

    .line 312
    .line 313
    iget v7, v1, Lhia;->d:I

    .line 314
    .line 315
    move/from16 v22, v7

    .line 316
    .line 317
    iget-object v7, v1, Lkia;->a:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v23, v7

    .line 320
    .line 321
    iget-object v7, v1, Lkia;->b:Ljava/util/List;

    .line 322
    .line 323
    move-object/from16 v24, v7

    .line 324
    .line 325
    iget-wide v11, v1, Lhia;->e:J

    .line 326
    .line 327
    move-wide/from16 v25, v11

    .line 328
    .line 329
    iget-boolean v7, v1, Lhia;->g:Z

    .line 330
    .line 331
    move/from16 v27, v7

    .line 332
    .line 333
    const/16 v30, 0x1

    .line 334
    .line 335
    iget-wide v11, v1, Lhia;->k:J

    .line 336
    .line 337
    move-wide/from16 v32, v11

    .line 338
    .line 339
    iget v7, v1, Lhia;->l:I

    .line 340
    .line 341
    move/from16 v34, v7

    .line 342
    .line 343
    iget-wide v11, v1, Lhia;->m:J

    .line 344
    .line 345
    move-wide/from16 v35, v11

    .line 346
    .line 347
    iget-wide v11, v1, Lhia;->n:J

    .line 348
    .line 349
    move-wide/from16 v37, v11

    .line 350
    .line 351
    iget-boolean v7, v1, Lkia;->c:Z

    .line 352
    .line 353
    move/from16 v39, v7

    .line 354
    .line 355
    iget-object v7, v1, Lhia;->q:LxK7;

    .line 356
    .line 357
    move-object/from16 v42, v7

    .line 358
    .line 359
    iget-object v7, v1, Lhia;->s:LoCa;

    .line 360
    .line 361
    move-object/from16 v44, v7

    .line 362
    .line 363
    iget-object v7, v1, Lhia;->v:Lgia;

    .line 364
    .line 365
    move-object/from16 v45, v7

    .line 366
    .line 367
    iget-object v7, v1, Lhia;->t:LuCa;

    .line 368
    .line 369
    move-object/from16 v46, v7

    .line 370
    .line 371
    move-object/from16 v43, v8

    .line 372
    .line 373
    invoke-direct/range {v21 .. v46}, Lhia;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLxK7;Ljava/util/List;Ljava/util/List;Lgia;Ljava/util/Map;)V

    .line 374
    .line 375
    .line 376
    :goto_c
    iput-object v10, v0, Lft6;->d:Lhia;

    .line 377
    .line 378
    iget-object v7, v5, Lgt6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 379
    .line 380
    const/4 v8, 0x1

    .line 381
    iget-object v9, v0, Lft6;->a:Landroid/net/Uri;

    .line 382
    .line 383
    iget-boolean v11, v10, Lhia;->o:Z

    .line 384
    .line 385
    if-eq v10, v2, :cond_15

    .line 386
    .line 387
    iput-object v6, v0, Lft6;->j:Ljava/io/IOException;

    .line 388
    .line 389
    iput-wide v3, v0, Lft6;->f:J

    .line 390
    .line 391
    iget-object v1, v5, Lgt6;->k:Landroid/net/Uri;

    .line 392
    .line 393
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_14

    .line 398
    .line 399
    iget-object v1, v5, Lgt6;->t:Lhia;

    .line 400
    .line 401
    if-nez v1, :cond_13

    .line 402
    .line 403
    xor-int/lit8 v1, v11, 0x1

    .line 404
    .line 405
    iput-boolean v1, v5, Lgt6;->X:Z

    .line 406
    .line 407
    iget-wide v11, v10, Lhia;->h:J

    .line 408
    .line 409
    iput-wide v11, v5, Lgt6;->Y:J

    .line 410
    .line 411
    :cond_13
    iput-object v10, v5, Lgt6;->t:Lhia;

    .line 412
    .line 413
    iget-object v1, v5, Lgt6;->i:Lqia;

    .line 414
    .line 415
    check-cast v1, Ljia;

    .line 416
    .line 417
    invoke-virtual {v1, v10}, Ljia;->u(Lhia;)V

    .line 418
    .line 419
    .line 420
    :cond_14
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    if-eqz v6, :cond_18

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Loia;

    .line 435
    .line 436
    invoke-interface {v6}, Loia;->c()V

    .line 437
    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_15
    if-nez v11, :cond_18

    .line 441
    .line 442
    iget-object v10, v1, Lhia;->r:LoCa;

    .line 443
    .line 444
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 445
    .line 446
    .line 447
    move-result v10

    .line 448
    int-to-long v10, v10

    .line 449
    iget-wide v12, v1, Lhia;->k:J

    .line 450
    .line 451
    add-long/2addr v12, v10

    .line 452
    iget-object v1, v0, Lft6;->d:Lhia;

    .line 453
    .line 454
    iget-wide v10, v1, Lhia;->k:J

    .line 455
    .line 456
    cmp-long v14, v12, v10

    .line 457
    .line 458
    if-gez v14, :cond_16

    .line 459
    .line 460
    new-instance v6, Lpia;

    .line 461
    .line 462
    const/4 v10, 0x0

    .line 463
    invoke-direct {v6, v9, v10}, Lpia;-><init>(Landroid/net/Uri;I)V

    .line 464
    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    goto :goto_e

    .line 468
    :cond_16
    const/4 v10, 0x0

    .line 469
    iget-wide v11, v0, Lft6;->f:J

    .line 470
    .line 471
    sub-long v11, v3, v11

    .line 472
    .line 473
    long-to-double v11, v11

    .line 474
    iget-wide v13, v1, Lhia;->m:J

    .line 475
    .line 476
    invoke-static {v13, v14}, LIum;->O(J)J

    .line 477
    .line 478
    .line 479
    move-result-wide v13

    .line 480
    long-to-double v13, v13

    .line 481
    const-wide/high16 v18, 0x400c000000000000L    # 3.5

    .line 482
    .line 483
    mul-double v13, v13, v18

    .line 484
    .line 485
    cmpl-double v1, v11, v13

    .line 486
    .line 487
    if-lez v1, :cond_17

    .line 488
    .line 489
    new-instance v6, Lpia;

    .line 490
    .line 491
    invoke-direct {v6, v9, v8}, Lpia;-><init>(Landroid/net/Uri;I)V

    .line 492
    .line 493
    .line 494
    :cond_17
    :goto_e
    if-eqz v6, :cond_18

    .line 495
    .line 496
    iput-object v6, v0, Lft6;->j:Ljava/io/IOException;

    .line 497
    .line 498
    new-instance v1, Lfse;

    .line 499
    .line 500
    new-instance v11, Lvad;

    .line 501
    .line 502
    const/4 v12, 0x4

    .line 503
    invoke-direct {v11, v12}, Lvad;-><init>(I)V

    .line 504
    .line 505
    .line 506
    move-object/from16 v12, p2

    .line 507
    .line 508
    invoke-direct {v1, v12, v11, v6, v8}, Lfse;-><init>(LAcc;Lvad;Ljava/io/IOException;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    if-eqz v7, :cond_18

    .line 520
    .line 521
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    check-cast v7, Loia;

    .line 526
    .line 527
    invoke-interface {v7, v9, v1, v10}, Loia;->a(Landroid/net/Uri;Lfse;Z)Z

    .line 528
    .line 529
    .line 530
    goto :goto_f

    .line 531
    :cond_18
    iget-object v1, v0, Lft6;->d:Lhia;

    .line 532
    .line 533
    iget-object v6, v1, Lhia;->v:Lgia;

    .line 534
    .line 535
    iget-boolean v6, v6, Lgia;->e:Z

    .line 536
    .line 537
    if-nez v6, :cond_1a

    .line 538
    .line 539
    iget-wide v6, v1, Lhia;->m:J

    .line 540
    .line 541
    if-eq v1, v2, :cond_19

    .line 542
    .line 543
    :goto_10
    move-wide v7, v6

    .line 544
    goto :goto_11

    .line 545
    :cond_19
    const-wide/16 v1, 0x2

    .line 546
    .line 547
    div-long/2addr v6, v1

    .line 548
    goto :goto_10

    .line 549
    :cond_1a
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    :goto_11
    invoke-static {v7, v8}, LIum;->O(J)J

    .line 552
    .line 553
    .line 554
    move-result-wide v1

    .line 555
    add-long/2addr v1, v3

    .line 556
    iput-wide v1, v0, Lft6;->g:J

    .line 557
    .line 558
    iget-object v1, v0, Lft6;->d:Lhia;

    .line 559
    .line 560
    iget-wide v1, v1, Lhia;->n:J

    .line 561
    .line 562
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    cmp-long v6, v1, v3

    .line 568
    .line 569
    if-nez v6, :cond_1b

    .line 570
    .line 571
    iget-object v1, v5, Lgt6;->k:Landroid/net/Uri;

    .line 572
    .line 573
    invoke-virtual {v9, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_21

    .line 578
    .line 579
    :cond_1b
    iget-object v1, v0, Lft6;->d:Lhia;

    .line 580
    .line 581
    iget-boolean v2, v1, Lhia;->o:Z

    .line 582
    .line 583
    if-nez v2, :cond_21

    .line 584
    .line 585
    iget-object v1, v1, Lhia;->v:Lgia;

    .line 586
    .line 587
    iget-wide v5, v1, Lgia;->a:J

    .line 588
    .line 589
    cmp-long v2, v5, v3

    .line 590
    .line 591
    if-nez v2, :cond_1c

    .line 592
    .line 593
    iget-boolean v1, v1, Lgia;->e:Z

    .line 594
    .line 595
    if-nez v1, :cond_1c

    .line 596
    .line 597
    goto :goto_13

    .line 598
    :cond_1c
    invoke-virtual {v9}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iget-object v2, v0, Lft6;->d:Lhia;

    .line 603
    .line 604
    iget-object v5, v2, Lhia;->v:Lgia;

    .line 605
    .line 606
    iget-boolean v5, v5, Lgia;->e:Z

    .line 607
    .line 608
    if-eqz v5, :cond_1e

    .line 609
    .line 610
    iget-object v5, v2, Lhia;->r:LoCa;

    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    int-to-long v5, v5

    .line 617
    iget-wide v7, v2, Lhia;->k:J

    .line 618
    .line 619
    add-long/2addr v7, v5

    .line 620
    const-string v2, "_HLS_msn"

    .line 621
    .line 622
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 627
    .line 628
    .line 629
    iget-object v2, v0, Lft6;->d:Lhia;

    .line 630
    .line 631
    iget-wide v5, v2, Lhia;->n:J

    .line 632
    .line 633
    cmp-long v7, v5, v3

    .line 634
    .line 635
    if-eqz v7, :cond_1e

    .line 636
    .line 637
    iget-object v2, v2, Lhia;->s:LoCa;

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v6

    .line 647
    if-nez v6, :cond_1d

    .line 648
    .line 649
    invoke-static {v2}, LK1c;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    check-cast v2, Lcia;

    .line 654
    .line 655
    iget-boolean v2, v2, Lcia;->X:Z

    .line 656
    .line 657
    if-eqz v2, :cond_1d

    .line 658
    .line 659
    add-int/lit8 v5, v5, -0x1

    .line 660
    .line 661
    :cond_1d
    const-string v2, "_HLS_part"

    .line 662
    .line 663
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 668
    .line 669
    .line 670
    :cond_1e
    iget-object v2, v0, Lft6;->d:Lhia;

    .line 671
    .line 672
    iget-object v2, v2, Lhia;->v:Lgia;

    .line 673
    .line 674
    iget-wide v5, v2, Lgia;->a:J

    .line 675
    .line 676
    cmp-long v7, v5, v3

    .line 677
    .line 678
    if-eqz v7, :cond_20

    .line 679
    .line 680
    iget-boolean v2, v2, Lgia;->b:Z

    .line 681
    .line 682
    if-eqz v2, :cond_1f

    .line 683
    .line 684
    const-string v2, "v2"

    .line 685
    .line 686
    goto :goto_12

    .line 687
    :cond_1f
    const-string v2, "YES"

    .line 688
    .line 689
    :goto_12
    const-string v3, "_HLS_skip"

    .line 690
    .line 691
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 692
    .line 693
    .line 694
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    :goto_13
    invoke-virtual {v0, v9}, Lft6;->d(Landroid/net/Uri;)V

    .line 699
    .line 700
    .line 701
    :cond_21
    return-void
.end method

.method public final g(Lqdc;JJ)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lhcf;

    .line 4
    .line 5
    iget-object v2, v1, Lhcf;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lkia;

    .line 8
    .line 9
    new-instance v4, LAcc;

    .line 10
    .line 11
    iget-object v1, v1, Lhcf;->d:LMlk;

    .line 12
    .line 13
    iget-object v1, v1, LMlk;->c:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v4, v1}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    instance-of v1, v2, Lhia;

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v2, Lhia;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v4}, Lft6;->e(Lhia;LAcc;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lft6;->k:Lgt6;

    .line 29
    .line 30
    iget-object v3, v1, Lgt6;->f:Lgkd;

    .line 31
    .line 32
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const/4 v6, -0x1

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-virtual/range {v3 .. v13}, Lgkd;->f(LAcc;IILVZ8;ILjava/lang/Object;JJ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "Loaded playlist has unexpected type."

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v1, v2}, Lfcf;->b(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lft6;->j:Ljava/io/IOException;

    .line 58
    .line 59
    iget-object v2, v0, Lft6;->k:Lgt6;

    .line 60
    .line 61
    iget-object v2, v2, Lgt6;->f:Lgkd;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v4, v5, v1, v3}, Lgkd;->i(LAcc;ILjava/io/IOException;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, v0, Lft6;->k:Lgt6;

    .line 68
    .line 69
    iget-object v1, v1, Lgt6;->c:LeEn;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final s(Lqdc;JJLjava/io/IOException;I)LFM6;
    .locals 5

    .line 1
    check-cast p1, Lhcf;

    .line 2
    .line 3
    new-instance p2, LAcc;

    .line 4
    .line 5
    iget-wide p3, p1, Lhcf;->a:J

    .line 6
    .line 7
    iget-object p3, p1, Lhcf;->d:LMlk;

    .line 8
    .line 9
    iget-object p3, p3, LMlk;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {p2, p3}, LAcc;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    const-string p4, "_HLS_msn"

    .line 15
    .line 16
    invoke-virtual {p3, p4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 p4, 0x1

    .line 21
    const/4 p5, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p3, 0x0

    .line 27
    :goto_0
    instance-of v0, p6, Llia;

    .line 28
    .line 29
    iget-object v1, p0, Lft6;->a:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object v2, p0, Lft6;->k:Lgt6;

    .line 32
    .line 33
    iget p1, p1, Lhcf;->c:I

    .line 34
    .line 35
    if-nez p3, :cond_1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    :cond_1
    instance-of p3, p6, Lrna;

    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    move-object p3, p6

    .line 44
    check-cast p3, Lrna;

    .line 45
    .line 46
    iget p3, p3, Lrna;->c:I

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const p3, 0x7fffffff

    .line 50
    .line 51
    .line 52
    :goto_1
    if-nez v0, :cond_7

    .line 53
    .line 54
    const/16 v0, 0x190

    .line 55
    .line 56
    if-eq p3, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x1f7

    .line 59
    .line 60
    if-ne p3, v0, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    new-instance p3, Lvad;

    .line 64
    .line 65
    invoke-direct {p3, p1}, Lvad;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lfse;

    .line 69
    .line 70
    invoke-direct {v0, p2, p3, p6, p7}, Lfse;-><init>(LAcc;Lvad;Ljava/io/IOException;I)V

    .line 71
    .line 72
    .line 73
    iget-object p3, v2, Lgt6;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    const/4 p7, 0x0

    .line 80
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Loia;

    .line 91
    .line 92
    invoke-interface {v3, v1, v0, p5}, Loia;->a(Landroid/net/Uri;Lfse;Z)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    xor-int/2addr v3, p4

    .line 97
    or-int/2addr p7, v3

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    iget-object p3, v2, Lgt6;->c:LeEn;

    .line 100
    .line 101
    if-eqz p7, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3, v0}, LeEn;->p(Lfse;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long p7, v0, v3

    .line 113
    .line 114
    if-eqz p7, :cond_5

    .line 115
    .line 116
    invoke-static {v0, v1, p5}, Lvdc;->c(JZ)LFM6;

    .line 117
    .line 118
    .line 119
    move-result-object p5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    sget-object p5, Lvdc;->f:LFM6;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object p5, Lvdc;->e:LFM6;

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p5}, LFM6;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p7

    .line 130
    xor-int/2addr p4, p7

    .line 131
    iget-object p7, v2, Lgt6;->f:Lgkd;

    .line 132
    .line 133
    invoke-virtual {p7, p2, p1, p6, p4}, Lgkd;->i(LAcc;ILjava/io/IOException;Z)V

    .line 134
    .line 135
    .line 136
    if-eqz p4, :cond_8

    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iput-wide v3, p0, Lft6;->g:J

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lft6;->d(Landroid/net/Uri;)V

    .line 149
    .line 150
    .line 151
    iget-object p3, v2, Lgt6;->f:Lgkd;

    .line 152
    .line 153
    sget p5, LIum;->a:I

    .line 154
    .line 155
    invoke-virtual {p3, p2, p1, p6, p4}, Lgkd;->i(LAcc;ILjava/io/IOException;Z)V

    .line 156
    .line 157
    .line 158
    sget-object p5, Lvdc;->e:LFM6;

    .line 159
    .line 160
    :cond_8
    :goto_5
    return-object p5
.end method
