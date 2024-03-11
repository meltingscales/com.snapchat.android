.class public final LsGi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsGi;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LsGi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LsA7;
    .locals 4

    .line 1
    iget v0, p0, LsGi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LsGi;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lw3a;

    .line 10
    .line 11
    iget-object v0, v2, Lw3a;->b:LKug;

    .line 12
    .line 13
    sget-object v2, LiA7;->e:LiA7;

    .line 14
    .line 15
    invoke-static {v0, v2}, LL5e;->a(LKug;LiA7;)LXz7;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, LXz7;->b:LrA7;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, LrA7;->b:LsA7;

    .line 24
    .line 25
    :cond_0
    return-object v1

    .line 26
    :pswitch_0
    check-cast v2, LOm1;

    .line 27
    .line 28
    iget-object v0, v2, LOm1;->b:LKug;

    .line 29
    .line 30
    sget-object v3, LiA7;->e:LiA7;

    .line 31
    .line 32
    invoke-static {v0, v3}, LL5e;->a(LKug;LiA7;)LXz7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LXz7;->b:LrA7;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v0, LrA7;->a:LsA7;

    .line 41
    .line 42
    :cond_1
    if-nez v1, :cond_2

    .line 43
    .line 44
    iget-object v0, v2, LOm1;->c:LCbl;

    .line 45
    .line 46
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, LsA7;

    .line 52
    .line 53
    :cond_2
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Landroid/view/View;
    .locals 3

    .line 1
    iget v0, p0, LsGi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LsGi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LK8e;

    .line 9
    .line 10
    iget-object v0, v1, LK8e;->y0:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    const v1, 0x7f0e04f8

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, LMFm;

    .line 22
    .line 23
    iget-object v0, v1, LMFm;->Y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/view/LayoutInflater;

    .line 26
    .line 27
    iget-object v1, v1, LMFm;->y0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const v2, 0x7f0e0702

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget v2, v0, LsGi;->d:I

    .line 5
    .line 6
    iget-object v3, v0, LsGi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LD9e;

    .line 12
    .line 13
    iget-object v2, v3, LD9e;->r:Lu44;

    .line 14
    .line 15
    sget-object v4, LA6e;->c:LA6e;

    .line 16
    .line 17
    invoke-interface {v2, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v4, LA6e;->d:LA6e;

    .line 22
    .line 23
    iget-object v5, v3, LD9e;->r:Lu44;

    .line 24
    .line 25
    invoke-interface {v5, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, LA6e;->f:LA6e;

    .line 30
    .line 31
    invoke-interface {v5, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, LA6e;->g:LA6e;

    .line 36
    .line 37
    invoke-interface {v5, v7}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v8, LA6e;->h:LA6e;

    .line 42
    .line 43
    invoke-interface {v5, v8}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    sget-object v9, LA6e;->i:LA6e;

    .line 48
    .line 49
    invoke-interface {v5, v9}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, LA6e;->j:LA6e;

    .line 54
    .line 55
    invoke-interface {v5, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v11, LA6e;->k:LA6e;

    .line 60
    .line 61
    invoke-interface {v5, v11}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v12, LA6e;->t:LA6e;

    .line 66
    .line 67
    invoke-interface {v5, v12}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    sget-object v13, LA6e;->A0:LA6e;

    .line 72
    .line 73
    invoke-interface {v5, v13}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    sget-object v14, LA6e;->B0:LA6e;

    .line 78
    .line 79
    invoke-interface {v5, v14}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v14, LEbj;

    .line 84
    .line 85
    invoke-direct {v14, v1}, LEbj;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v15, 0xb

    .line 89
    .line 90
    new-array v15, v15, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 91
    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    aput-object v2, v15, v16

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v4, v15, v2

    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    aput-object v6, v15, v2

    .line 101
    .line 102
    aput-object v7, v15, v1

    .line 103
    .line 104
    const/4 v1, 0x4

    .line 105
    aput-object v8, v15, v1

    .line 106
    .line 107
    const/4 v1, 0x5

    .line 108
    aput-object v9, v15, v1

    .line 109
    .line 110
    const/4 v1, 0x6

    .line 111
    aput-object v10, v15, v1

    .line 112
    .line 113
    const/4 v1, 0x7

    .line 114
    aput-object v11, v15, v1

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v12, v15, v1

    .line 119
    .line 120
    const/16 v1, 0x9

    .line 121
    .line 122
    aput-object v13, v15, v1

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    aput-object v5, v15, v1

    .line 127
    .line 128
    invoke-static {v14, v15}, Lio/reactivex/rxjava3/core/Single;->L(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v3, LD9e;->G:LqCg;

    .line 133
    .line 134
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 144
    .line 145
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :sswitch_0
    check-cast v3, LIE6;

    .line 150
    .line 151
    iget-object v1, v3, LIE6;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lu44;

    .line 154
    .line 155
    sget-object v2, LA6e;->Z:LA6e;

    .line 156
    .line 157
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, v3, LIE6;->k:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, LqCg;

    .line 164
    .line 165
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 170
    .line 171
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :sswitch_1
    check-cast v3, LfXm;

    .line 181
    .line 182
    iget-object v1, v3, LfXm;->e:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lu44;

    .line 185
    .line 186
    sget-object v2, LA6e;->Y:LA6e;

    .line 187
    .line 188
    invoke-interface {v1, v2}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iget-object v2, v3, LfXm;->f:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v2, LqCg;

    .line 195
    .line 196
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 206
    .line 207
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :sswitch_2
    check-cast v3, LTlc;

    .line 212
    .line 213
    iget-object v1, v3, LTlc;->c:LVoc;

    .line 214
    .line 215
    invoke-interface {v1}, LVoc;->f()Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :sswitch_3
    check-cast v3, LmSe;

    .line 221
    .line 222
    iget-object v1, v3, LmSe;->r:LKug;

    .line 223
    .line 224
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Lu44;

    .line 229
    .line 230
    sget-object v2, Lhdj;->B7:Lhdj;

    .line 231
    .line 232
    invoke-interface {v1, v2}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 237
    .line 238
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v3, LmSe;->a:LqCg;

    .line 242
    .line 243
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    return-object v3

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xe -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, LsGi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LsGi;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lhie;

    .line 9
    .line 10
    iget-object v0, v1, Lhie;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v1, LTpe;->Y0:LTpe;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :sswitch_0
    check-cast v1, Lfie;

    .line 30
    .line 31
    iget-object v0, v1, Lfie;->b:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lu44;

    .line 38
    .line 39
    sget-object v1, LTpe;->Z0:LTpe;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :sswitch_1
    check-cast v1, LOae;

    .line 51
    .line 52
    invoke-static {v1}, LOae;->f(LOae;)LKug;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lu44;

    .line 61
    .line 62
    sget-object v1, LA6e;->y0:LA6e;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :sswitch_2
    check-cast v1, LIOj;

    .line 74
    .line 75
    iget-object v0, v1, LIOj;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LKug;

    .line 78
    .line 79
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LwZg;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    .line 90
    return-object v0

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public final h()V
    .locals 11

    .line 1
    iget v0, p0, LsGi;->d:I

    .line 2
    .line 3
    const-string v1, "complete"

    .line 4
    .line 5
    const-string v2, "result"

    .line 6
    .line 7
    iget-object v3, p0, LsGi;->e:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lvqf;

    .line 13
    .line 14
    iget-object v0, v3, Lvqf;->j:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :sswitch_0
    check-cast v3, Lj9e;

    .line 18
    .line 19
    invoke-virtual {v3}, Lj9e;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Lj9e;->k()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast v3, Lo51;

    .line 27
    .line 28
    iget-object v0, v3, Lo51;->b:LRn;

    .line 29
    .line 30
    sget-object v3, LwEa;->k:LwEa;

    .line 31
    .line 32
    iget-object v0, v0, LRn;->a:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lx2a;

    .line 39
    .line 40
    invoke-static {v3, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_2
    check-cast v3, LuP;

    .line 49
    .line 50
    iget-object v0, v3, LuP;->b:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lx2a;

    .line 57
    .line 58
    sget-object v3, LwEa;->f:LwEa;

    .line 59
    .line 60
    invoke-static {v3, v2, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :sswitch_3
    check-cast v3, LPVk;

    .line 69
    .line 70
    iget-object v0, v3, LPVk;->e:LKug;

    .line 71
    .line 72
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ly8f;

    .line 77
    .line 78
    new-instance v1, LqWk;

    .line 79
    .line 80
    new-instance v10, LeIf;

    .line 81
    .line 82
    sget-object v3, LK9f;->y3:LK9f;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const/16 v9, 0x3e

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v8, 0x0

    .line 91
    move-object v2, v10

    .line 92
    invoke-direct/range {v2 .. v9}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v10}, LqWk;-><init>(LeIf;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_4
    check-cast v3, LCSi;

    .line 103
    .line 104
    iget-object v0, v3, LCSi;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x4 -> :sswitch_3
        0xc -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    iget v2, p0, LsGi;->d:I

    .line 5
    .line 6
    iget-object v3, p0, LsGi;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lf0n;

    .line 12
    .line 13
    iget-object v0, v3, Lf0n;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LFke;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast v3, Lmme;

    .line 23
    .line 24
    iget-object v0, v3, Lmme;->a:Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;

    .line 25
    .line 26
    iget-object v1, v3, Lmme;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/snapchat/client/network_types/AppStateChangeNotifier;

    .line 33
    .line 34
    iget-object v2, v3, Lmme;->c:LPwe;

    .line 35
    .line 36
    iget-object v3, v3, Lmme;->d:Lgxe;

    .line 37
    .line 38
    invoke-static {v0, v2, v1, v3}, Lcom/snapchat/client/warmup_manager/WarmupManager;->createInstance(Lcom/snapchat/client/warmup_manager/WarmupManagerSupportInterface;Lcom/snapchat/client/network_types/ConnectivityChangeNotifier;Lcom/snapchat/client/network_types/AppStateChangeNotifier;Lcom/snapchat/client/network_types/UserLogOutNotifier;)Lcom/snapchat/client/warmup_manager/WarmupManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-virtual {p0}, LsGi;->g()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    invoke-virtual {p0}, LsGi;->g()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_3
    check-cast v3, LfXm;

    .line 54
    .line 55
    iget-object v0, v3, LfXm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LKug;

    .line 58
    .line 59
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lu44;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    invoke-virtual {p0}, LsGi;->d()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_5
    invoke-virtual {p0}, LsGi;->d()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_6
    invoke-virtual {p0}, LsGi;->h()V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_7
    new-instance v0, Lp8e;

    .line 81
    .line 82
    check-cast v3, Lm6e;

    .line 83
    .line 84
    iget-object v1, v3, Lm6e;->b:LKug;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lp8e;-><init>(LKug;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_8
    invoke-virtual {p0}, LsGi;->f()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_9
    invoke-virtual {p0}, LsGi;->f()Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_a
    invoke-virtual {p0}, LsGi;->f()Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :pswitch_b
    invoke-virtual {p0}, LsGi;->h()V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_c
    invoke-virtual {p0}, LsGi;->g()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_d
    move-object v1, v3

    .line 115
    check-cast v1, LRh1;

    .line 116
    .line 117
    iget-object v2, v1, LRh1;->g:LHCd;

    .line 118
    .line 119
    check-cast v2, Lkd7;

    .line 120
    .line 121
    invoke-virtual {v2}, Lkd7;->d()Ls50;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget-object v4, LPh1;->a:[I

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget v2, v4, v2

    .line 132
    .line 133
    if-ne v2, v0, :cond_0

    .line 134
    .line 135
    iget-object v0, v1, LRh1;->f:LLh1;

    .line 136
    .line 137
    invoke-virtual {v0}, LLh1;->b()LkE;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    :try_start_0
    check-cast v3, LRh1;

    .line 143
    .line 144
    iget-object v0, v3, LRh1;->b:LKug;

    .line 145
    .line 146
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LlE;

    .line 151
    .line 152
    check-cast v0, LxZ9;

    .line 153
    .line 154
    invoke-virtual {v0}, LxZ9;->b()LkE;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    new-instance v0, LkE;

    .line 160
    .line 161
    invoke-direct {v0}, LkE;-><init>()V

    .line 162
    .line 163
    .line 164
    :goto_0
    return-object v0

    .line 165
    :pswitch_e
    invoke-virtual {p0}, LsGi;->f()Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_f
    invoke-virtual {p0}, LsGi;->h()V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_10
    invoke-virtual {p0}, LsGi;->h()V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_11
    check-cast v3, LO0a;

    .line 179
    .line 180
    iget-object v0, v3, LO0a;->a:Landroid/app/Activity;

    .line 181
    .line 182
    new-instance v1, LoM4;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LoM4;-><init>(Landroid/app/Activity;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :pswitch_12
    check-cast v3, LFZ9;

    .line 189
    .line 190
    iget-object v0, v3, LFZ9;->a:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_13
    check-cast v3, LNG6;

    .line 198
    .line 199
    iget-object v1, v3, LNG6;->a:Landroid/content/Context;

    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-array v0, v0, [Ljava/lang/Class;

    .line 210
    .line 211
    const-class v2, Ljava/lang/String;

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    aput-object v2, v0, v3

    .line 215
    .line 216
    const-string v2, "findLibrary"

    .line 217
    .line 218
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_14
    check-cast v3, Leje;

    .line 224
    .line 225
    iget-object v0, v3, Leje;->b:LKug;

    .line 226
    .line 227
    sget-object v1, LiA7;->f:LiA7;

    .line 228
    .line 229
    sget-object v2, LL5e;->a:LXz7;

    .line 230
    .line 231
    :try_start_1
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lik3;

    .line 236
    .line 237
    sget-object v2, LKk3;->a:LQv8;

    .line 238
    .line 239
    invoke-interface {v0, v1, v2}, Lik3;->j(Lzb4;LQv8;)[B

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, LjA7;

    .line 244
    .line 245
    invoke-direct {v1}, LjA7;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LjA7;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :catch_1
    sget-object v0, LL5e;->b:LjA7;

    .line 256
    .line 257
    :goto_1
    return-object v0

    .line 258
    :pswitch_15
    invoke-virtual {p0}, LsGi;->b()LsA7;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_16
    invoke-virtual {p0}, LsGi;->b()LsA7;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_17
    invoke-virtual {p0}, LsGi;->g()Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_18
    invoke-virtual {p0}, LsGi;->h()V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :pswitch_19
    invoke-virtual {p0}, LsGi;->f()Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_1a
    check-cast v3, LPKd;

    .line 283
    .line 284
    iget-object v0, v3, LPKd;->a:LKug;

    .line 285
    .line 286
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, LmSe;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_1b
    invoke-virtual {p0}, LsGi;->h()V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_1c
    new-instance v0, Luj9;

    .line 298
    .line 299
    check-cast v3, LOy0;

    .line 300
    .line 301
    const/16 v1, 0x16

    .line 302
    .line 303
    invoke-direct {v0, v1, v3}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-object v0

    .line 307
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
