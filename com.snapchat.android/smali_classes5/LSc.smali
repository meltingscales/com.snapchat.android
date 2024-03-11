.class public final LLSc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrR4;


# instance fields
.field public final synthetic a:LGYc;

.field public final synthetic b:Liwl;

.field public final synthetic c:LOSc;


# direct methods
.method public constructor <init>(LOSc;LGYc;Liwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLSc;->c:LOSc;

    .line 5
    .line 6
    iput-object p2, p0, LLSc;->a:LGYc;

    .line 7
    .line 8
    iput-object p3, p0, LLSc;->b:Liwl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LLSc;->c:LOSc;

    .line 2
    .line 3
    iget-boolean v1, v0, LOSc;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, LOSc;->f:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, v0, LOSc;->f:Z

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v0, LOSc;->c:[LMSc;

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-interface {v3}, LMSc;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    iget-object v1, p0, LLSc;->a:LGYc;

    .line 31
    .line 32
    check-cast v1, LHYc;

    .line 33
    .line 34
    invoke-virtual {v1}, LHYc;->h()Ly1d;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, v1, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/maps/g;->f(Ljava/lang/Throwable;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const-string v3, "MapRenderingLayer.complete"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v0, v2}, Lcom/mapbox/mapboxsdk/maps/g;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    iget-object v0, p0, LLSc;->a:LGYc;

    .line 2
    .line 3
    iget-object v1, p0, LLSc;->c:LOSc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput-boolean v2, v1, LOSc;->f:Z

    .line 7
    .line 8
    :try_start_0
    move-object v3, v0

    .line 9
    check-cast v3, LHYc;

    .line 10
    .line 11
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v1, LOSc;->k:LhZc;

    .line 16
    .line 17
    check-cast v4, LiZc;

    .line 18
    .line 19
    invoke-virtual {v4}, LiZc;->a()LCSm;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v4, LCSm;->a:Lmfb;

    .line 24
    .line 25
    if-eqz v3, :cond_a

    .line 26
    .line 27
    if-eqz v5, :cond_a

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, LHYc;

    .line 31
    .line 32
    invoke-virtual {v6}, LHYc;->k()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-nez v6, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    iget v6, v4, LCSm;->d:F

    .line 41
    .line 42
    iget v7, v4, LCSm;->e:F

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    cmpl-float v9, v6, v8

    .line 46
    .line 47
    if-eqz v9, :cond_9

    .line 48
    .line 49
    cmpl-float v8, v7, v8

    .line 50
    .line 51
    if-nez v8, :cond_1

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    iget-object v8, v1, LOSc;->i:LNSc;

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    new-instance v8, LNSc;

    .line 60
    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, LHYc;

    .line 63
    .line 64
    iget-object v9, v9, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 65
    .line 66
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 67
    .line 68
    invoke-direct {v8, v6, v7, v9}, LNSc;-><init>(FFF)V

    .line 69
    .line 70
    .line 71
    iput-object v8, v1, LOSc;->i:LNSc;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :catch_1
    move-exception v1

    .line 78
    goto/16 :goto_6

    .line 79
    .line 80
    :cond_2
    move-object v9, v0

    .line 81
    check-cast v9, LHYc;

    .line 82
    .line 83
    iget-object v9, v9, LHYc;->a:Landroid/util/DisplayMetrics;

    .line 84
    .line 85
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 86
    .line 87
    iput v6, v8, LNSc;->a:F

    .line 88
    .line 89
    iput v7, v8, LNSc;->b:F

    .line 90
    .line 91
    iput v9, v8, LNSc;->d:F

    .line 92
    .line 93
    div-float/2addr v6, v7

    .line 94
    iput v6, v8, LNSc;->c:F

    .line 95
    .line 96
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    iget-object v6, v1, LOSc;->i:LNSc;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, LNSc;->d(Lmfb;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lrs9;->a()V

    .line 105
    .line 106
    .line 107
    iget-object v5, p0, LLSc;->b:Liwl;

    .line 108
    .line 109
    iget-wide v6, v4, LCSm;->b:D

    .line 110
    .line 111
    double-to-float v4, v6

    .line 112
    iget-object v6, v5, Liwl;->a:Ljava/lang/Float;

    .line 113
    .line 114
    if-eqz v6, :cond_3

    .line 115
    .line 116
    iget v6, v5, Liwl;->b:F

    .line 117
    .line 118
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    :cond_3
    iput v4, v5, Liwl;->b:F

    .line 125
    .line 126
    iget-object v6, v5, Liwl;->c:Lhwl;

    .line 127
    .line 128
    invoke-interface {v6, v4}, Lhwl;->a(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iput-object v4, v5, Liwl;->a:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_4
    iget-object v4, v1, LOSc;->c:[LMSc;

    .line 135
    .line 136
    array-length v5, v4

    .line 137
    :goto_1
    if-ge v2, v5, :cond_7

    .line 138
    .line 139
    aget-object v6, v4, v2

    .line 140
    .line 141
    invoke-interface {v6}, LMSc;->isEnabled()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    new-instance v9, La39;

    .line 153
    .line 154
    const/16 v10, 0x12

    .line 155
    .line 156
    invoke-direct {v9, v10, p0, v6, v3}, La39;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v10, "<*>"

    .line 160
    .line 161
    invoke-static {v10, v9}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lrs9;->a()V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v9

    .line 171
    sub-long/2addr v9, v7

    .line 172
    iget-object v7, v1, LOSc;->g:Lwgb;

    .line 173
    .line 174
    if-nez v7, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    invoke-interface {v6}, LMSc;->getTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v7, LHJc;

    .line 182
    .line 183
    invoke-virtual {v7, v9, v10, v6}, LHJc;->a(JLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    iget-object v6, v1, LOSc;->i:LNSc;

    .line 187
    .line 188
    iget-boolean v6, v6, LNSc;->e:Z

    .line 189
    .line 190
    invoke-static {}, Lrs9;->a()V

    .line 191
    .line 192
    .line 193
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget-object v1, v1, LOSc;->i:LNSc;

    .line 197
    .line 198
    iget-boolean v1, v1, LNSc;->e:Z

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    check-cast v1, LHYc;

    .line 204
    .line 205
    invoke-virtual {v1}, LHYc;->n()V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    :goto_4
    iget-object v1, v1, LOSc;->b:LbJc;

    .line 214
    .line 215
    check-cast v1, LcJc;

    .line 216
    .line 217
    const/4 v2, 0x4

    .line 218
    invoke-virtual {v1, v2}, LcJc;->a(I)V
    :try_end_0
    .catch Lqs9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    .line 220
    .line 221
    :cond_a
    :goto_5
    return-void

    .line 222
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    :goto_7
    if-eqz v1, :cond_b

    .line 226
    .line 227
    check-cast v0, LHYc;

    .line 228
    .line 229
    invoke-virtual {v0}, LHYc;->h()Ly1d;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_b

    .line 234
    .line 235
    iget-object v0, v0, Ly1d;->a:Lcom/mapbox/mapboxsdk/maps/g;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/maps/g;->f(Ljava/lang/Throwable;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    const-string v3, "MapRenderingLayer.update"

    .line 245
    .line 246
    invoke-virtual {v0, v3, v1, v2}, Lcom/mapbox/mapboxsdk/maps/g;->g(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 247
    .line 248
    .line 249
    :cond_b
    return-void
.end method

.method public final prepare()V
    .locals 0

    .line 1
    return-void
.end method
