.class public final LLVg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LUT7;

.field public final c:Lp71;

.field public final d:LnX7;

.field public final e:LnLi;

.field public final f:Ljsl;

.field public final g:LpS4;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(LKug;LUT7;Lp71;LnX7;LnLi;Ljsl;LpS4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLVg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LLVg;->b:LUT7;

    .line 7
    .line 8
    iput-object p3, p0, LLVg;->c:Lp71;

    .line 9
    .line 10
    iput-object p4, p0, LLVg;->d:LnX7;

    .line 11
    .line 12
    iput-object p5, p0, LLVg;->e:LnLi;

    .line 13
    .line 14
    iput-object p6, p0, LLVg;->f:Ljsl;

    .line 15
    .line 16
    iput-object p7, p0, LLVg;->g:LpS4;

    .line 17
    .line 18
    sget-object p1, LB7d;->f:LB7d;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "RefCountTextureToBitmapReader"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p1, p0, LLVg;->h:LFs0;

    .line 31
    .line 32
    return-void
.end method

.method public static b(LLVg;LHVg;)LFVg;
    .locals 8

    .line 1
    iget-object v0, p1, LHVg;->d:LReh;

    .line 2
    .line 3
    iget-object v1, p0, LLVg;->g:LpS4;

    .line 4
    .line 5
    iget-object v2, p1, LHVg;->b:Lw7h;

    .line 6
    .line 7
    const-string v3, "RefCountTextureToBitmapReader"

    .line 8
    .line 9
    invoke-virtual {p1, v3}, LHVg;->b(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :try_start_0
    invoke-virtual {v1, v4}, LpS4;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v6, Lv7h;->c:Lv7h;

    .line 28
    .line 29
    invoke-interface {v2, v6}, Lw7h;->b(Lv7h;)Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-interface {v2, v6}, Lw7h;->d(Lv7h;)Lu7h;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v6, v6, Lu7h;->a:LRT7;

    .line 38
    .line 39
    invoke-interface {v6}, LRT7;->k()Landroid/opengl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {p0, v7}, LLVg;->a(Landroid/opengl/EGLContext;)LTT7;

    .line 44
    .line 45
    .line 46
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :try_start_1
    invoke-virtual {p0, v0, p1, v7}, LLVg;->c(LReh;LHVg;LRT7;)LFVg;

    .line 48
    .line 49
    .line 50
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :try_start_2
    invoke-virtual {v7}, LTT7;->a()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, LTT7;->release()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v6}, LRT7;->release()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, LpS4;->q(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    if-eqz v5, :cond_0

    .line 64
    .line 65
    invoke-interface {v2, v5}, Lw7h;->a(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {p1, v3}, LHVg;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception p0

    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception p0

    .line 77
    :try_start_3
    invoke-virtual {v7}, LTT7;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, LTT7;->release()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, LRT7;->release()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    :goto_0
    :try_start_4
    invoke-interface {v2}, Lw7h;->c()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, p0}, LpS4;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    :goto_1
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-interface {v2, v5}, Lw7h;->a(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p1, v3}, LHVg;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_2
    new-instance p0, LfLi;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string v1, "Texture "

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p1, LHVg;->a:LBrl;

    .line 113
    .line 114
    iget p1, p1, LBrl;->b:I

    .line 115
    .line 116
    const-string v1, " already released"

    .line 117
    .line 118
    invoke-static {v0, p1, v1}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-direct {p0, p1, v5, v0}, LfLi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method


# virtual methods
.method public final a(Landroid/opengl/EGLContext;)LTT7;
    .locals 3

    .line 1
    new-instance v0, LTT7;

    .line 2
    .line 3
    iget-object v1, p0, LLVg;->a:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lhs9;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LLVg;->b:LUT7;

    .line 15
    .line 16
    iput-object v2, v0, LTT7;->d:LUT7;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, LTT7;->n(Landroid/opengl/EGLContext;Lhs9;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final c(LReh;LHVg;LRT7;)LFVg;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, LLVg;->d:LnX7;

    .line 8
    .line 9
    const-string v4, "RefCountTextureToBitmapReader"

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, LReh;->f()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p1 .. p1}, LReh;->c()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-object v7, v0, LHVg;->d:LReh;

    .line 20
    .line 21
    invoke-virtual {v7}, LReh;->f()I

    .line 22
    .line 23
    .line 24
    move-result v11

    .line 25
    iget-object v7, v0, LHVg;->d:LReh;

    .line 26
    .line 27
    invoke-virtual {v7}, LReh;->c()I

    .line 28
    .line 29
    .line 30
    move-result v12

    .line 31
    iget-object v0, v0, LHVg;->a:LBrl;

    .line 32
    .line 33
    iget-object v13, v0, LBrl;->a:Lbsl;

    .line 34
    .line 35
    iget v7, v0, LBrl;->b:I

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2, v5, v6}, LRT7;->j(II)Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 41
    :try_start_1
    invoke-interface {v2, v15}, LRT7;->e(Landroid/opengl/EGLSurface;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 42
    .line 43
    .line 44
    :try_start_2
    new-instance v20, LNN6;

    .line 45
    .line 46
    invoke-direct/range {v20 .. v20}, LNN6;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 47
    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    :try_start_3
    invoke-virtual {v3, v14, v14, v5, v6}, LnX7;->a0(IIII)V

    .line 51
    .line 52
    .line 53
    new-instance v9, LDTl;

    .line 54
    .line 55
    invoke-direct {v9}, LDTl;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, LDTl;

    .line 59
    .line 60
    invoke-direct {v10}, LDTl;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v1, LLVg;->e:LnLi;

    .line 64
    .line 65
    invoke-virtual {v8, v4}, LnLi;->a(Ljava/lang/String;)LlLi;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-object v8, v1, LLVg;->f:Ljsl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    move-object/from16 v18, v8

    .line 74
    .line 75
    move-object/from16 v8, v20

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    move-object/from16 v14, v17

    .line 80
    .line 81
    move-object/from16 v21, v15

    .line 82
    .line 83
    move-object/from16 v15, v16

    .line 84
    .line 85
    move-object/from16 v16, v18

    .line 86
    .line 87
    :try_start_4
    invoke-virtual/range {v8 .. v16}, Ls6h;->u(LDTl;LDTl;IILbsl;Limh;LkLi;Ljsl;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, LDTl;

    .line 91
    .line 92
    invoke-direct {v8}, LDTl;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v14, 0x1

    .line 96
    invoke-virtual {v8, v14}, LDTl;->e(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, LBrl;->a()[F

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v9, LH3d;->b:LH3d;

    .line 104
    .line 105
    array-length v9, v0

    .line 106
    const/16 v10, 0x10

    .line 107
    .line 108
    if-ne v9, v10, :cond_0

    .line 109
    .line 110
    const/16 v19, 0x1

    .line 111
    .line 112
    :cond_0
    invoke-static/range {v19 .. v19}, LIKf;->n(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v0}, LDTl;->a([F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8, v14}, LDTl;->d(Z)V

    .line 119
    .line 120
    .line 121
    const-wide/16 v16, 0x0

    .line 122
    .line 123
    const/16 v19, 0x0

    .line 124
    .line 125
    move-object/from16 v14, v20

    .line 126
    .line 127
    move v15, v7

    .line 128
    move-object/from16 v18, v8

    .line 129
    .line 130
    invoke-virtual/range {v14 .. v19}, LNN6;->m(IJLDTl;LV6f;)V

    .line 131
    .line 132
    .line 133
    mul-int v0, v5, v6

    .line 134
    .line 135
    mul-int/lit8 v0, v0, 0x4

    .line 136
    .line 137
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/16 v7, 0x1908

    .line 142
    .line 143
    invoke-virtual {v3, v5, v6, v7, v0}, LnX7;->O(IIILjava/nio/Buffer;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, LLVg;->c:Lp71;

    .line 147
    .line 148
    sget-object v7, LB7d;->f:LB7d;

    .line 149
    .line 150
    check-cast v3, LAc6;

    .line 151
    .line 152
    invoke-virtual {v3, v7}, LAc6;->a(Lrs0;)LGVg;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 157
    .line 158
    invoke-virtual {v3, v5, v6, v7, v4}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, LhC7;

    .line 167
    .line 168
    invoke-interface {v4}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    .line 174
    .line 175
    :try_start_5
    invoke-virtual/range {v20 .. v20}, LNN6;->l()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    .line 178
    move-object/from16 v4, v21

    .line 179
    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    invoke-interface {v2, v4}, LRT7;->g(Landroid/opengl/EGLSurface;)V

    .line 183
    .line 184
    .line 185
    :cond_1
    return-object v3

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object/from16 v4, v21

    .line 188
    .line 189
    :goto_0
    move-object v15, v4

    .line 190
    goto :goto_2

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    move-object/from16 v4, v21

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object v4, v15

    .line 197
    :goto_1
    :try_start_6
    invoke-virtual/range {v20 .. v20}, LNN6;->l()V

    .line 198
    .line 199
    .line 200
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    :catchall_3
    move-exception v0

    .line 202
    goto :goto_0

    .line 203
    :catchall_4
    move-exception v0

    .line 204
    move-object v4, v15

    .line 205
    goto :goto_0

    .line 206
    :catchall_5
    move-exception v0

    .line 207
    move-object v4, v15

    .line 208
    goto :goto_2

    .line 209
    :catchall_6
    move-exception v0

    .line 210
    const/4 v15, 0x0

    .line 211
    :goto_2
    if-eqz v15, :cond_2

    .line 212
    .line 213
    invoke-interface {v2, v15}, LRT7;->g(Landroid/opengl/EGLSurface;)V

    .line 214
    .line 215
    .line 216
    :cond_2
    throw v0
.end method
