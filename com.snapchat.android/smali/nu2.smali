.class public final Lnu2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Ln72;

.field public final c:LKug;

.field public final d:Li82;

.field public final e:LKug;

.field public final f:LO4g;

.field public final g:Lns0;

.field public final h:LFs0;

.field public final i:LCbl;

.field public volatile j:Lca7;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public volatile l:Z


# direct methods
.method public constructor <init>(LJug;Ln72;LJug;Li82;LC4i;LJug;LO4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnu2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lnu2;->b:Ln72;

    .line 7
    .line 8
    iput-object p3, p0, Lnu2;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lnu2;->d:Li82;

    .line 11
    .line 12
    iput-object p6, p0, Lnu2;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lnu2;->f:LO4g;

    .line 15
    .line 16
    sget-object p1, Lp;->Q0:Lp;

    .line 17
    .line 18
    const-string p2, "CameraWarmupController"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LAfc;->v(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lnu2;->g:Lns0;

    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    iput-object p1, p0, Lnu2;->h:LFs0;

    .line 29
    .line 30
    new-instance p1, LRi1;

    .line 31
    .line 32
    const/16 p2, 0x11

    .line 33
    .line 34
    invoke-direct {p1, p2, p5, p0}, LRi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lnu2;->i:LCbl;

    .line 43
    .line 44
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 45
    .line 46
    iput-object p1, p0, Lnu2;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    return-void
.end method

.method public static b(LJFh;)LJFh;
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LJFh;->a:LpGh;

    .line 6
    .line 7
    iget-object v3, v0, LJFh;->b:LoGh;

    .line 8
    .line 9
    iget-object v4, v0, LJFh;->c:LReh;

    .line 10
    .line 11
    iget-object v5, v0, LJFh;->d:LReh;

    .line 12
    .line 13
    iget-object v6, v0, LJFh;->e:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v7, v0, LJFh;->f:Ljava/lang/Float;

    .line 16
    .line 17
    iget-object v8, v0, LJFh;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, v0, LJFh;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    iget-object v10, v0, LJFh;->i:LbHh;

    .line 22
    .line 23
    iget-object v11, v0, LJFh;->j:LnFh;

    .line 24
    .line 25
    iget-object v12, v0, LJFh;->k:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v13, v0, LJFh;->m:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, LJFh;->n:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v15, v0, LJFh;->o:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-object v1, v0, LJFh;->p:Ljava/lang/Long;

    .line 34
    .line 35
    move-object/from16 v16, v1

    .line 36
    .line 37
    iget-object v1, v0, LJFh;->q:Landroid/hardware/camera2/params/RggbChannelVector;

    .line 38
    .line 39
    move-object/from16 v17, v1

    .line 40
    .line 41
    iget-object v1, v0, LJFh;->r:Ljava/lang/Integer;

    .line 42
    .line 43
    move-object/from16 v18, v1

    .line 44
    .line 45
    iget-object v1, v0, LJFh;->s:Ljava/lang/Integer;

    .line 46
    .line 47
    move-object/from16 v19, v1

    .line 48
    .line 49
    iget-object v1, v0, LJFh;->t:Ljava/lang/Long;

    .line 50
    .line 51
    move-object/from16 v20, v1

    .line 52
    .line 53
    iget-object v1, v0, LJFh;->u:Ljava/lang/Integer;

    .line 54
    .line 55
    move-object/from16 v21, v1

    .line 56
    .line 57
    iget-object v1, v0, LJFh;->v:Ljava/lang/Integer;

    .line 58
    .line 59
    move-object/from16 v22, v1

    .line 60
    .line 61
    iget-object v1, v0, LJFh;->w:Ljava/lang/Boolean;

    .line 62
    .line 63
    move-object/from16 v23, v1

    .line 64
    .line 65
    iget-object v1, v0, LJFh;->x:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v24, v1

    .line 68
    .line 69
    iget-object v1, v0, LJFh;->y:Ljava/lang/Long;

    .line 70
    .line 71
    move-object/from16 v25, v1

    .line 72
    .line 73
    iget-object v1, v0, LJFh;->z:Lv3i;

    .line 74
    .line 75
    move-object/from16 v26, v1

    .line 76
    .line 77
    iget-object v1, v0, LJFh;->A:Ljava/lang/Boolean;

    .line 78
    .line 79
    move-object/from16 v28, v2

    .line 80
    .line 81
    move-object/from16 v29, v3

    .line 82
    .line 83
    move-object/from16 v30, v4

    .line 84
    .line 85
    move-object/from16 v31, v5

    .line 86
    .line 87
    move-object/from16 v32, v6

    .line 88
    .line 89
    move-object/from16 v36, v10

    .line 90
    .line 91
    move-object/from16 v37, v11

    .line 92
    .line 93
    move-object/from16 v38, v12

    .line 94
    .line 95
    move-object/from16 v40, v13

    .line 96
    .line 97
    move-object/from16 v41, v14

    .line 98
    .line 99
    move-object/from16 v42, v15

    .line 100
    .line 101
    move-object/from16 v43, v16

    .line 102
    .line 103
    move-object/from16 v44, v17

    .line 104
    .line 105
    move-object/from16 v45, v18

    .line 106
    .line 107
    move-object/from16 v46, v19

    .line 108
    .line 109
    move-object/from16 v47, v20

    .line 110
    .line 111
    move-object/from16 v48, v21

    .line 112
    .line 113
    move-object/from16 v49, v22

    .line 114
    .line 115
    move-object/from16 v50, v23

    .line 116
    .line 117
    move-object/from16 v51, v24

    .line 118
    .line 119
    move-object/from16 v52, v25

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    move-object/from16 v1, v26

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v1, 0x0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/16 v28, 0x0

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const/16 v30, 0x0

    .line 135
    .line 136
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v40, 0x0

    .line 147
    .line 148
    const/16 v41, 0x0

    .line 149
    .line 150
    const/16 v42, 0x0

    .line 151
    .line 152
    const/16 v43, 0x0

    .line 153
    .line 154
    const/16 v44, 0x0

    .line 155
    .line 156
    const/16 v45, 0x0

    .line 157
    .line 158
    const/16 v46, 0x0

    .line 159
    .line 160
    const/16 v47, 0x0

    .line 161
    .line 162
    const/16 v48, 0x0

    .line 163
    .line 164
    const/16 v49, 0x0

    .line 165
    .line 166
    const/16 v50, 0x0

    .line 167
    .line 168
    const/16 v51, 0x0

    .line 169
    .line 170
    const/16 v52, 0x0

    .line 171
    .line 172
    :goto_0
    if-eqz v0, :cond_1

    .line 173
    .line 174
    iget-object v3, v0, LJFh;->h:Ljava/lang/Boolean;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    const/4 v3, 0x0

    .line 178
    :goto_1
    if-nez v3, :cond_2

    .line 179
    .line 180
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    move-object/from16 v35, v3

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    move-object/from16 v35, v9

    .line 186
    .line 187
    :goto_2
    if-eqz v0, :cond_3

    .line 188
    .line 189
    iget-object v3, v0, LJFh;->g:Ljava/lang/Boolean;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    const/4 v3, 0x0

    .line 193
    :goto_3
    if-nez v3, :cond_4

    .line 194
    .line 195
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    move-object/from16 v34, v3

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_4
    move-object/from16 v34, v8

    .line 201
    .line 202
    :goto_4
    if-eqz v0, :cond_5

    .line 203
    .line 204
    iget-object v3, v0, LJFh;->f:Ljava/lang/Float;

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_5
    const/4 v3, 0x0

    .line 208
    :goto_5
    if-nez v3, :cond_6

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    move-object/from16 v33, v3

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_6
    move-object/from16 v33, v7

    .line 219
    .line 220
    :goto_6
    if-eqz v0, :cond_7

    .line 221
    .line 222
    iget-object v3, v0, LJFh;->z:Lv3i;

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    const/4 v3, 0x0

    .line 226
    :goto_7
    if-nez v3, :cond_8

    .line 227
    .line 228
    sget-object v1, Lv01;->X:Lv01;

    .line 229
    .line 230
    :cond_8
    move-object/from16 v53, v1

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v1, v0, LJFh;->A:Ljava/lang/Boolean;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_9
    const/4 v1, 0x0

    .line 238
    :goto_8
    if-nez v1, :cond_a

    .line 239
    .line 240
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    move-object/from16 v54, v0

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_a
    move-object/from16 v54, v2

    .line 246
    .line 247
    :goto_9
    sget-object v39, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 248
    .line 249
    new-instance v0, LJFh;

    .line 250
    .line 251
    move-object/from16 v27, v0

    .line 252
    .line 253
    invoke-direct/range {v27 .. v54}, LJFh;-><init>(LpGh;LoGh;LReh;LReh;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LbHh;LnFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lv3i;Ljava/lang/Boolean;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method


# virtual methods
.method public final a()Lca7;
    .locals 6

    .line 1
    iget-object v0, p0, Lnu2;->j:Lca7;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lnu2;->d:Li82;

    .line 6
    .line 7
    invoke-interface {v0}, Li82;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lnu2;->c:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LPl2;

    .line 21
    .line 22
    invoke-virtual {v0}, LPl2;->c()Lxr2;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, Lxr2;->d:Lur2;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v0, Lxr2;->e:Lwr2;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget v2, v0, Lxr2;->a:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v2, Lca7;

    .line 47
    .line 48
    iget v3, v0, Lxr2;->b:I

    .line 49
    .line 50
    iget-object v4, v0, Lxr2;->c:Lur2;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v4}, LS0m;->o(Lur2;)LJFh;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_1
    invoke-static {v1}, Lnu2;->b(LJFh;)LJFh;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v3, v1}, Lca7;-><init>(ILJFh;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lxr2;->d:Lur2;

    .line 66
    .line 67
    invoke-static {v1}, LS0m;->o(Lur2;)LJFh;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v3, v0, Lxr2;->e:Lwr2;

    .line 72
    .line 73
    new-instance v4, LReh;

    .line 74
    .line 75
    iget v5, v3, Lwr2;->b:I

    .line 76
    .line 77
    iget v3, v3, Lwr2;->c:I

    .line 78
    .line 79
    invoke-direct {v4, v5, v3}, LReh;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iget v0, v0, Lxr2;->f:I

    .line 83
    .line 84
    invoke-virtual {v2, v1, v4, v0}, Lca7;->R(LJFh;LReh;I)V

    .line 85
    .line 86
    .line 87
    move-object v1, v2

    .line 88
    :cond_2
    move-object v0, v1

    .line 89
    :cond_3
    return-object v0
.end method
