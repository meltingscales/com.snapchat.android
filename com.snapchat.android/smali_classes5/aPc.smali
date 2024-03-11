.class public final LaPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:LwHc;

.field public final c:LuS;

.field public final d:LZOc;

.field public final e:Lh81;

.field public final f:Lun4;

.field public final g:Lqfh;

.field public final h:LXOc;

.field public final i:LZ89;

.field public final j:LeX0;


# direct methods
.method public constructor <init>(LGYc;LwHc;LuS;LZOc;Lh81;Lun4;Lqfh;LXOc;LZ89;LDpj;LeX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaPc;->a:LGYc;

    .line 5
    .line 6
    iput-object p2, p0, LaPc;->b:LwHc;

    .line 7
    .line 8
    iput-object p3, p0, LaPc;->c:LuS;

    .line 9
    .line 10
    iput-object p4, p0, LaPc;->d:LZOc;

    .line 11
    .line 12
    iput-object p5, p0, LaPc;->e:Lh81;

    .line 13
    .line 14
    iput-object p6, p0, LaPc;->f:Lun4;

    .line 15
    .line 16
    iput-object p7, p0, LaPc;->g:Lqfh;

    .line 17
    .line 18
    iput-object p8, p0, LaPc;->h:LXOc;

    .line 19
    .line 20
    iput-object p9, p0, LaPc;->i:LZ89;

    .line 21
    .line 22
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p11, p0, LaPc;->j:LeX0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LaPc;->d:LZOc;

    .line 2
    .line 3
    iget-object v0, v0, LZOc;->n:LNSc;

    .line 4
    .line 5
    iget-object v1, p0, LaPc;->a:LGYc;

    .line 6
    .line 7
    check-cast v1, LHYc;

    .line 8
    .line 9
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v1, 0xb71

    .line 17
    .line 18
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xb44

    .line 22
    .line 23
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xbe2

    .line 27
    .line 28
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LaPc;->e:Lh81;

    .line 32
    .line 33
    iget-object v2, v1, Lh81;->f:LLYm;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget v2, v2, LLYm;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lrs9;->a:Ldke;

    .line 46
    .line 47
    iget-object v2, v1, Lh81;->g:LKI3;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget v5, v1, Lh81;->h:I

    .line 52
    .line 53
    invoke-virtual {v2, v5}, LKI3;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget v2, v1, Lh81;->k:I

    .line 57
    .line 58
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 59
    .line 60
    .line 61
    iget v2, v1, Lh81;->p:I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/high16 v6, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 67
    .line 68
    .line 69
    const v2, 0x8006

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x303

    .line 76
    .line 77
    invoke-static {v4, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 78
    .line 79
    .line 80
    iget v2, v1, Lh81;->m:I

    .line 81
    .line 82
    const/high16 v5, 0x3f000000    # 0.5f

    .line 83
    .line 84
    invoke-static {v2, v5, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 85
    .line 86
    .line 87
    iget v1, v1, Lh81;->q:I

    .line 88
    .line 89
    invoke-static {v1, v6, v6, v6, v6}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 90
    .line 91
    .line 92
    const v1, 0x84c0

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v1, p0, LaPc;->e:Lh81;

    .line 99
    .line 100
    iget-object v2, v1, Lh81;->g:LKI3;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget v1, v1, Lh81;->h:I

    .line 105
    .line 106
    iget-object v2, v2, LKI3;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LLYi;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Lrs9;->a:Ldke;

    .line 117
    .line 118
    :cond_3
    iget-object v1, p0, LaPc;->c:LuS;

    .line 119
    .line 120
    iget-boolean v2, v1, LuS;->b:Z

    .line 121
    .line 122
    if-nez v2, :cond_5

    .line 123
    .line 124
    iget-boolean v2, v1, LuS;->a:Z

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v2, 0x0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 132
    :goto_2
    if-eqz v2, :cond_6

    .line 133
    .line 134
    iput-boolean v4, v0, LNSc;->e:Z

    .line 135
    .line 136
    :cond_6
    iget-object v2, p0, LaPc;->d:LZOc;

    .line 137
    .line 138
    iget-wide v5, v1, LuS;->c:J

    .line 139
    .line 140
    iput-wide v5, v2, LZOc;->p:J

    .line 141
    .line 142
    iput-object v0, v2, LZOc;->n:LNSc;

    .line 143
    .line 144
    iget-object v0, p0, LaPc;->b:LwHc;

    .line 145
    .line 146
    iget-object v0, v0, LwHc;->a:[LRZk;

    .line 147
    .line 148
    array-length v1, v0

    .line 149
    :goto_3
    if-ge v3, v1, :cond_7

    .line 150
    .line 151
    aget-object v2, v0, v3

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    iget-object v0, p0, LaPc;->i:LZ89;

    .line 160
    .line 161
    invoke-virtual {v0}, LZ89;->a()LTJc;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-boolean v0, v0, LTJc;->a:Z

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, p0, LaPc;->g:Lqfh;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_0
    iget-boolean v1, v0, Lqfh;->k:Z

    .line 173
    .line 174
    const-wide/16 v2, 0x0

    .line 175
    .line 176
    if-eqz v1, :cond_8

    .line 177
    .line 178
    iget-wide v5, v0, Lqfh;->j:J

    .line 179
    .line 180
    cmp-long v1, v5, v2

    .line 181
    .line 182
    if-eqz v1, :cond_8

    .line 183
    .line 184
    iget-object v1, v0, Lqfh;->d:LY89;

    .line 185
    .line 186
    iget-wide v7, v0, Lqfh;->i:J

    .line 187
    .line 188
    invoke-virtual {v1, v5, v6, v7, v8}, LY89;->a(JJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v1

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    :goto_4
    iput-wide v2, v0, Lqfh;->j:J

    .line 195
    .line 196
    iput-wide v2, v0, Lqfh;->i:J

    .line 197
    .line 198
    iput-boolean v4, v0, Lqfh;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    goto :goto_6

    .line 202
    :goto_5
    monitor-exit v0

    .line 203
    throw v1

    .line 204
    :cond_9
    :goto_6
    iget-object v0, p0, LaPc;->h:LXOc;

    .line 205
    .line 206
    iget-object v1, v0, LXOc;->a:LZOc;

    .line 207
    .line 208
    iget-object v2, v1, LZOc;->b:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    iput v2, v0, LXOc;->d:I

    .line 215
    .line 216
    iget-object v2, v1, LZOc;->c:Ljava/util/HashSet;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iput v2, v0, LXOc;->j:I

    .line 223
    .line 224
    iget v2, v0, LXOc;->k:I

    .line 225
    .line 226
    iget v3, v0, LXOc;->d:I

    .line 227
    .line 228
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iput v2, v0, LXOc;->k:I

    .line 233
    .line 234
    iget-object v1, v1, LZOc;->g:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    iput v1, v0, LXOc;->n:I

    .line 241
    .line 242
    return-void
.end method
