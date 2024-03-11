.class public final Lw6b;
.super LtSg;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lw6b;->c:I

    .line 4
    invoke-direct {p0}, LtSg;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw6b;->d:Ljava/lang/Object;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lw6b;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lrs0;)V
    .locals 1

    .line 9
    const/4 v0, 0x5

    iput v0, p0, Lw6b;->c:I

    .line 10
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, Lw6b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw6b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lw6b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lojg;)V
    .locals 1

    .line 7
    const/4 v0, 0x3

    iput v0, p0, Lw6b;->c:I

    .line 8
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, Lw6b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw6b;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lw08;->a:Lw08;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lw6b;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt06;)V
    .locals 1

    .line 5
    const/4 v0, 0x2

    iput v0, p0, Lw6b;->c:I

    .line 6
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, Lw6b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw6b;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lw6b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbv4;LTq4;)V
    .locals 2

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    const/4 v1, 0x1

    iput v1, p0, Lw6b;->c:I

    .line 2
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, Lw6b;->e:Ljava/lang/Object;

    iput-object p2, p0, Lw6b;->f:Ljava/lang/Object;

    iput-object v0, p0, Lw6b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LETe;LGlk;)V
    .locals 1

    .line 11
    const/4 v0, 0x4

    iput v0, p0, Lw6b;->c:I

    .line 12
    invoke-direct {p0}, LtSg;-><init>()V

    iput-object p1, p0, Lw6b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lw6b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lw6b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(I)J
    .locals 2

    .line 1
    iget v0, p0, Lw6b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    int-to-long v0, p1

    .line 10
    return-wide v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)I
    .locals 1

    .line 1
    iget p1, p0, Lw6b;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lw6b;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lbv4;

    .line 11
    .line 12
    iget-object p1, p1, Lbv4;->c:LRu4;

    .line 13
    .line 14
    iget-object p1, p1, LRu4;->U:Lr4f;

    .line 15
    .line 16
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LaFc;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, LaFc;->getValue()LAym;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, LAym;->getBoolValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemCount()I
    .locals 2

    .line 1
    iget v0, p0, Lw6b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw6b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lw6b;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :pswitch_1
    iget-object v0, p0, Lw6b;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0

    .line 45
    :pswitch_2
    iget-object v0, p0, Lw6b;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :pswitch_3
    iget-object v0, p0, Lw6b;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0

    .line 63
    :pswitch_4
    iget-object v0, p0, Lw6b;->d:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(LQSg;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lw6b;->c:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    check-cast v2, LA21;

    .line 18
    .line 19
    iget-object v2, v2, LA21;->C0:Lcom/snap/component/cells/SnapUserCellView;

    .line 20
    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    iget-object v7, v0, Lw6b;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x6

    .line 32
    if-le v7, v5, :cond_3

    .line 33
    .line 34
    const/4 v7, 0x7

    .line 35
    if-ge v1, v7, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lw6b;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    sub-int/2addr v1, v7

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v1, v3, v4

    .line 58
    .line 59
    const v1, 0x7f130290

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1, v4}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->z()LQnh;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, LN3b;->M()Lffk;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LD3b;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v3, v1, LD3b;->X:Lv3b;

    .line 82
    .line 83
    const/4 v7, -0x2

    .line 84
    iput v7, v3, Lv3b;->a:I

    .line 85
    .line 86
    const/16 v7, 0x11

    .line 87
    .line 88
    iput v7, v3, Lv3b;->h:I

    .line 89
    .line 90
    invoke-virtual {v1, v3}, LD3b;->C(Lv3b;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-static {v2, v6, v4, v8}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, Lcom/snap/component/cells/SnapUserCellView;->K0:LKF7;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1, v5}, LD3b;->D(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_2

    .line 104
    .line 105
    :cond_2
    const-string v1, "avatarHolder"

    .line 106
    .line 107
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v6

    .line 111
    :cond_3
    :goto_0
    iget-object v3, v0, Lw6b;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lx21;

    .line 120
    .line 121
    iget-object v3, v0, Lw6b;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    const/4 v5, 0x4

    .line 130
    if-le v3, v5, :cond_4

    .line 131
    .line 132
    iget-object v3, v1, Lx21;->c:Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    const-string v5, " "

    .line 137
    .line 138
    filled-new-array {v5}, [Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v3, v5, v4, v8}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object v6, v3

    .line 151
    check-cast v6, Ljava/lang/String;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v6, v1, Lx21;->c:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    :goto_1
    if-nez v6, :cond_6

    .line 157
    .line 158
    iget-object v3, v1, Lx21;->b:Lbum;

    .line 159
    .line 160
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_6
    sget v3, Lcom/snap/component/cells/SnapUserCellView;->k1:I

    .line 165
    .line 166
    invoke-virtual {v2, v6, v4}, Lcom/snap/component/cells/SnapUserCellView;->i0(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v1, Lx21;->d:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    iget-object v5, v1, Lx21;->e:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v5, :cond_7

    .line 176
    .line 177
    sget-object v6, LMt8;->J0:LMt8;

    .line 178
    .line 179
    const/16 v7, 0x18

    .line 180
    .line 181
    invoke-static {v3, v5, v6, v4, v7}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    new-instance v3, LJI0;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v17, 0xf8

    .line 189
    .line 190
    iget-object v10, v1, Lx21;->a:Ljava/lang/String;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v15, 0x0

    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-object v9, v3

    .line 198
    invoke-direct/range {v9 .. v17}, LJI0;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Lxa1;Landroid/graphics/drawable/Drawable;I)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LPJ0;

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-object v6, v0, Lw6b;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v6, Lrs0;

    .line 210
    .line 211
    invoke-virtual {v6}, Lrs0;->b()LGlk;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {v1, v5, v6, v4}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v19

    .line 222
    const/16 v21, 0x0

    .line 223
    .line 224
    const/16 v24, 0x1e

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    const/16 v23, 0x0

    .line 231
    .line 232
    move-object/from16 v18, v1

    .line 233
    .line 234
    invoke-static/range {v18 .. v24}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v5, 0x7f060272

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v5}, Lws4;->b(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    iput v3, v1, LPJ0;->t:I

    .line 249
    .line 250
    invoke-static {v2, v1, v4, v8}, Lcom/snap/component/cells/SnapUserCellView;->b0(Lcom/snap/component/cells/SnapUserCellView;Landroid/graphics/drawable/Drawable;II)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :goto_2
    return-void

    .line 254
    :pswitch_0
    move-object/from16 v2, p1

    .line 255
    .line 256
    check-cast v2, LBja;

    .line 257
    .line 258
    iget-object v3, v0, Lw6b;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Ljava/util/List;

    .line 261
    .line 262
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget-object v3, v0, Lw6b;->f:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lk3m;

    .line 275
    .line 276
    iget-object v2, v2, LBja;->C0:Lcom/snap/imageloading/view/SnapImageView;

    .line 277
    .line 278
    invoke-virtual {v2, v1, v3}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_1
    move-object/from16 v2, p1

    .line 283
    .line 284
    check-cast v2, Lmeb;

    .line 285
    .line 286
    iget-object v5, v0, Lw6b;->f:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-lt v1, v7, :cond_8

    .line 301
    .line 302
    goto/16 :goto_8

    .line 303
    .line 304
    :cond_8
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Lueb;

    .line 309
    .line 310
    iget-object v2, v2, LQSg;->a:Landroid/view/View;

    .line 311
    .line 312
    check-cast v2, LkGi;

    .line 313
    .line 314
    iget-boolean v8, v7, Lueb;->d:Z

    .line 315
    .line 316
    iput-boolean v8, v2, LkGi;->L0:Z

    .line 317
    .line 318
    iget-object v9, v2, LkGi;->K0:Ljava/lang/String;

    .line 319
    .line 320
    iget-object v10, v2, LkGi;->G0:LGol;

    .line 321
    .line 322
    const v11, 0x7f140346

    .line 323
    .line 324
    .line 325
    const v12, 0x7f140347

    .line 326
    .line 327
    .line 328
    if-eqz v9, :cond_a

    .line 329
    .line 330
    if-eqz v8, :cond_9

    .line 331
    .line 332
    const v8, 0x7f140347

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    const v8, 0x7f140346

    .line 337
    .line 338
    .line 339
    :goto_3
    invoke-static {v2, v9, v8}, LDgj;->J(LDgj;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    goto :goto_4

    .line 344
    :cond_a
    move-object v8, v6

    .line 345
    :goto_4
    invoke-virtual {v10, v8}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    iget-object v8, v7, Lueb;->a:Ljava/lang/String;

    .line 349
    .line 350
    iput-object v8, v2, LkGi;->K0:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v9, v2, LkGi;->G0:LGol;

    .line 353
    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    iget-boolean v10, v2, LkGi;->L0:Z

    .line 357
    .line 358
    if-eqz v10, :cond_b

    .line 359
    .line 360
    const v11, 0x7f140347

    .line 361
    .line 362
    .line 363
    :cond_b
    invoke-static {v2, v8, v11}, LDgj;->J(LDgj;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    goto :goto_5

    .line 368
    :cond_c
    move-object v8, v6

    .line 369
    :goto_5
    invoke-virtual {v9, v8}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    iget-object v8, v2, LkGi;->G0:LGol;

    .line 373
    .line 374
    iget-object v9, v2, LkGi;->H0:LGol;

    .line 375
    .line 376
    iget-object v10, v7, Lueb;->b:Ljava/lang/String;

    .line 377
    .line 378
    if-nez v10, :cond_d

    .line 379
    .line 380
    invoke-virtual {v9, v6}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v8, v4}, LD3b;->y(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    iget-object v4, v2, LkGi;->F0:LCbl;

    .line 388
    .line 389
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Ljava/lang/Number;

    .line 394
    .line 395
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    invoke-virtual {v8, v6}, LD3b;->y(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    check-cast v4, Ljava/lang/Number;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-virtual {v9, v4}, LD3b;->i(I)V

    .line 413
    .line 414
    .line 415
    const v4, 0x7f140339

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v10, v4}, LDgj;->J(LDgj;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v9, v4}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :goto_6
    iget-object v4, v2, LkGi;->I0:LCbl;

    .line 426
    .line 427
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lo93;

    .line 432
    .line 433
    iget-boolean v6, v7, Lueb;->d:Z

    .line 434
    .line 435
    invoke-virtual {v4, v6}, Lo93;->R(Z)V

    .line 436
    .line 437
    .line 438
    new-instance v4, Lz7k;

    .line 439
    .line 440
    const/16 v6, 0xb

    .line 441
    .line 442
    invoke-direct {v4, v6, v0, v2, v7}, Lz7k;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v4, v2, LkGi;->J0:Lkotlin/jvm/functions/Function0;

    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    if-ne v4, v3, :cond_e

    .line 452
    .line 453
    const v1, 0x7f080730

    .line 454
    .line 455
    .line 456
    goto :goto_7

    .line 457
    :cond_e
    if-nez v1, :cond_f

    .line 458
    .line 459
    const v1, 0x7f080733

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_f
    sub-int/2addr v4, v3

    .line 464
    if-ne v1, v4, :cond_10

    .line 465
    .line 466
    const v1, 0x7f080731

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_10
    const v1, 0x7f080732

    .line 471
    .line 472
    .line 473
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 474
    .line 475
    .line 476
    :goto_8
    return-void

    .line 477
    :pswitch_2
    move-object/from16 v2, p1

    .line 478
    .line 479
    check-cast v2, LMg4;

    .line 480
    .line 481
    iget-object v3, v0, Lw6b;->d:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ljava/util/List;

    .line 484
    .line 485
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LQf4;

    .line 490
    .line 491
    iget-object v3, v1, LQf4;->b:Ljava/lang/String;

    .line 492
    .line 493
    iget-object v6, v2, LMg4;->C0:Landroid/widget/TextView;

    .line 494
    .line 495
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 496
    .line 497
    .line 498
    iget-wide v8, v1, LQf4;->d:J

    .line 499
    .line 500
    const-wide/16 v6, 0x0

    .line 501
    .line 502
    iget-object v3, v2, LMg4;->D0:Landroid/widget/TextView;

    .line 503
    .line 504
    cmp-long v10, v8, v6

    .line 505
    .line 506
    if-lez v10, :cond_11

    .line 507
    .line 508
    iget-object v6, v0, Lw6b;->f:Ljava/lang/Object;

    .line 509
    .line 510
    move-object v7, v6

    .line 511
    check-cast v7, Lt06;

    .line 512
    .line 513
    sget-object v10, LzTg;->a:LPQ7;

    .line 514
    .line 515
    sget-object v6, Lt06;->c:LVZ5;

    .line 516
    .line 517
    const/16 v12, 0xa

    .line 518
    .line 519
    const/4 v11, 0x0

    .line 520
    invoke-virtual/range {v7 .. v12}, Lt06;->a(JLPQ7;ZI)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    goto :goto_9

    .line 531
    :cond_11
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :goto_9
    iget-boolean v3, v1, LQf4;->h:Z

    .line 535
    .line 536
    const/16 v6, 0x20

    .line 537
    .line 538
    const-string v7, ""

    .line 539
    .line 540
    if-eqz v3, :cond_12

    .line 541
    .line 542
    new-instance v3, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, LHY9;->j(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v7

    .line 551
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v7

    .line 561
    :cond_12
    iget-boolean v3, v1, LQf4;->g:Z

    .line 562
    .line 563
    if-eqz v3, :cond_13

    .line 564
    .line 565
    invoke-static {v7}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    const/16 v7, 0x9

    .line 570
    .line 571
    invoke-static {v7}, LHY9;->j(I)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v7

    .line 585
    :cond_13
    iget-boolean v1, v1, LQf4;->f:Z

    .line 586
    .line 587
    if-eqz v1, :cond_14

    .line 588
    .line 589
    invoke-static {v7}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    const/16 v3, 0xd

    .line 594
    .line 595
    invoke-static {v3}, LHY9;->j(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    :cond_14
    invoke-static {v7}, LDYk;->o2(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    iget-object v2, v2, LMg4;->E0:Landroid/widget/TextView;

    .line 619
    .line 620
    if-eqz v3, :cond_15

    .line 621
    .line 622
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    .line 625
    goto :goto_a

    .line 626
    :cond_15
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    .line 631
    .line 632
    :goto_a
    return-void

    .line 633
    :pswitch_3
    move-object/from16 v2, p1

    .line 634
    .line 635
    check-cast v2, LvQd;

    .line 636
    .line 637
    iget-object v7, v0, Lw6b;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v7, Ljava/util/List;

    .line 640
    .line 641
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Li8;

    .line 646
    .line 647
    iget-object v7, v1, Li8;->c:Lr8;

    .line 648
    .line 649
    iget-object v7, v7, Lr8;->a:LOCn;

    .line 650
    .line 651
    invoke-virtual {v7}, LOCn;->d()Lq8;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    instance-of v8, v7, Ln8;

    .line 656
    .line 657
    iget-object v9, v2, LvQd;->F0:Lcom/snap/imageloading/view/SnapImageView;

    .line 658
    .line 659
    if-eqz v8, :cond_16

    .line 660
    .line 661
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_b

    .line 665
    :cond_16
    instance-of v8, v7, Lo8;

    .line 666
    .line 667
    if-eqz v8, :cond_17

    .line 668
    .line 669
    check-cast v7, Lo8;

    .line 670
    .line 671
    iget v7, v7, Lo8;->a:I

    .line 672
    .line 673
    invoke-virtual {v9, v7}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_17
    instance-of v8, v7, Lp8;

    .line 678
    .line 679
    if-eqz v8, :cond_18

    .line 680
    .line 681
    check-cast v7, Lp8;

    .line 682
    .line 683
    iget-object v7, v7, Lp8;->a:Landroid/net/Uri;

    .line 684
    .line 685
    new-instance v8, Lwv4;

    .line 686
    .line 687
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v9, v7, v8}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 691
    .line 692
    .line 693
    :cond_18
    :goto_b
    iget-object v7, v1, Li8;->c:Lr8;

    .line 694
    .line 695
    iget-object v8, v7, Lr8;->d:Ljava/lang/String;

    .line 696
    .line 697
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 698
    .line 699
    .line 700
    move-result v9

    .line 701
    xor-int/2addr v9, v3

    .line 702
    if-eqz v9, :cond_19

    .line 703
    .line 704
    iget-object v9, v2, LvQd;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 705
    .line 706
    iget-object v10, v7, Lr8;->d:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 709
    .line 710
    .line 711
    :cond_19
    iget-object v9, v7, Lr8;->e:Ljava/util/List;

    .line 712
    .line 713
    invoke-static {v9}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    check-cast v9, Ljava/lang/String;

    .line 718
    .line 719
    if-eqz v9, :cond_1a

    .line 720
    .line 721
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 722
    .line 723
    .line 724
    move-result v10

    .line 725
    xor-int/2addr v10, v3

    .line 726
    if-eqz v10, :cond_1a

    .line 727
    .line 728
    const/4 v10, 0x1

    .line 729
    goto :goto_c

    .line 730
    :cond_1a
    const/4 v10, 0x0

    .line 731
    :goto_c
    if-eqz v10, :cond_1b

    .line 732
    .line 733
    goto :goto_d

    .line 734
    :cond_1b
    move-object v9, v6

    .line 735
    :goto_d
    iget-object v11, v2, LvQd;->E0:Lcom/snap/ui/view/SnapFontTextView;

    .line 736
    .line 737
    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    .line 739
    .line 740
    instance-of v9, v2, LuQd;

    .line 741
    .line 742
    if-eqz v9, :cond_1d

    .line 743
    .line 744
    invoke-static {v8}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    xor-int/2addr v3, v6

    .line 749
    if-eqz v3, :cond_1c

    .line 750
    .line 751
    if-eqz v10, :cond_1c

    .line 752
    .line 753
    move-object v3, v2

    .line 754
    check-cast v3, LuQd;

    .line 755
    .line 756
    iget-object v3, v3, LuQd;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 757
    .line 758
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_f

    .line 762
    :cond_1c
    move-object v3, v2

    .line 763
    check-cast v3, LuQd;

    .line 764
    .line 765
    iget-object v3, v3, LuQd;->I0:Lcom/snap/ui/view/SnapFontTextView;

    .line 766
    .line 767
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 768
    .line 769
    .line 770
    goto :goto_f

    .line 771
    :cond_1d
    instance-of v3, v2, LtQd;

    .line 772
    .line 773
    if-eqz v3, :cond_1f

    .line 774
    .line 775
    if-eqz v10, :cond_1e

    .line 776
    .line 777
    iget-object v3, v7, Lr8;->a:LOCn;

    .line 778
    .line 779
    instance-of v4, v3, Ll8;

    .line 780
    .line 781
    if-eqz v4, :cond_1e

    .line 782
    .line 783
    check-cast v3, Ll8;

    .line 784
    .line 785
    iget-object v3, v3, Ll8;->b:Lq8;

    .line 786
    .line 787
    goto :goto_e

    .line 788
    :cond_1e
    sget-object v3, Ln8;->a:Ln8;

    .line 789
    .line 790
    :goto_e
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 791
    .line 792
    .line 793
    move-result-object v4

    .line 794
    iget v5, v2, LvQd;->G0:I

    .line 795
    .line 796
    invoke-static {v3, v5, v4}, LdYb;->t(Lq8;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    invoke-virtual {v11, v3, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 801
    .line 802
    .line 803
    :cond_1f
    :goto_f
    new-instance v3, Lkbj;

    .line 804
    .line 805
    const/16 v4, 0x1d

    .line 806
    .line 807
    invoke-direct {v3, v4, v0, v1}, Lkbj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 808
    .line 809
    .line 810
    iget-object v1, v2, LvQd;->C0:Landroid/view/View;

    .line 811
    .line 812
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 813
    .line 814
    .line 815
    return-void

    .line 816
    :pswitch_4
    move-object/from16 v2, p1

    .line 817
    .line 818
    check-cast v2, Lv6b;

    .line 819
    .line 820
    iget-object v4, v0, Lw6b;->d:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v4, Ljava/util/List;

    .line 823
    .line 824
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    check-cast v1, Ls6b;

    .line 829
    .line 830
    iget-object v4, v0, Lw6b;->f:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v4, Lio/reactivex/rxjava3/subjects/Subject;

    .line 833
    .line 834
    iget-object v5, v1, Ls6b;->a:Ljava/lang/String;

    .line 835
    .line 836
    iput-object v5, v2, Lv6b;->F0:Ljava/lang/String;

    .line 837
    .line 838
    iget v6, v1, Ls6b;->b:I

    .line 839
    .line 840
    iput v6, v2, Lv6b;->E0:I

    .line 841
    .line 842
    iget-object v6, v2, Lv6b;->D0:Landroid/widget/TextView;

    .line 843
    .line 844
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 845
    .line 846
    .line 847
    new-instance v5, Lu6b;

    .line 848
    .line 849
    invoke-direct {v5, v2, v4, v1}, Lu6b;-><init>(Lv6b;Lio/reactivex/rxjava3/subjects/Subject;Ls6b;)V

    .line 850
    .line 851
    .line 852
    iget-object v1, v2, Lv6b;->C0:Landroid/view/View;

    .line 853
    .line 854
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 855
    .line 856
    .line 857
    iget v1, v2, Lv6b;->E0:I

    .line 858
    .line 859
    invoke-static {v1}, LAfc;->W(I)I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_21

    .line 864
    .line 865
    if-eq v1, v3, :cond_20

    .line 866
    .line 867
    goto :goto_11

    .line 868
    :cond_20
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const v2, 0x7f04052c

    .line 877
    .line 878
    .line 879
    :goto_10
    invoke-static {v2, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_21
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 892
    .line 893
    .line 894
    move-result-object v1

    .line 895
    const v2, 0x7f040539

    .line 896
    .line 897
    .line 898
    goto :goto_10

    .line 899
    :goto_11
    return-void

    .line 900
    nop

    .line 901
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 4

    .line 1
    iget v0, p0, Lw6b;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lw6b;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const v0, 0x7f0e0060

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Lcom/snap/component/cells/SnapUserCellView;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/snap/component/cells/SnapUserCellView;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p2, v1

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const v0, 0x7f0800eb

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-boolean v2, v0, LKF7;->V0:Z

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/snap/component/cells/SnapUserCellView;->R()Lo93;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v1, v0, Lo93;->b1:Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lcom/snap/component/cells/SnapUserCellView;->e0(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lcom/snap/component/cells/SnapUserCellView;->g0(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p2, LA21;

    .line 59
    .line 60
    invoke-direct {p2, p1}, LA21;-><init>(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :pswitch_0
    const p2, 0x7f0e0309

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p1, v2}, LFig;->f(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast v3, Landroid/view/View$OnClickListener;

    .line 72
    .line 73
    invoke-static {p1, v3}, LUjn;->h(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LBja;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LBja;-><init>(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-object p2

    .line 82
    :pswitch_1
    new-instance p1, LkGi;

    .line 83
    .line 84
    check-cast v3, Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {p1, v3}, LkGi;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    const/4 v1, -0x2

    .line 93
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lmeb;

    .line 100
    .line 101
    invoke-direct {p2, p1}, LQSg;-><init>(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    return-object p2

    .line 105
    :pswitch_2
    check-cast v3, Landroid/content/Context;

    .line 106
    .line 107
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const v0, 0x7f0e01b7

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, LMg4;

    .line 119
    .line 120
    invoke-direct {p2, p1}, LMg4;-><init>(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    return-object p2

    .line 124
    :pswitch_3
    const/4 v0, 0x1

    .line 125
    if-ne p2, v0, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v0, 0x0

    .line 129
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    const p2, 0x7f0e01c9

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    const p2, 0x7f0e01c8

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    new-instance p2, LtQd;

    .line 153
    .line 154
    invoke-direct {p2, p1}, LtQd;-><init>(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    new-instance p2, LuQd;

    .line 159
    .line 160
    invoke-direct {p2, p1}, LuQd;-><init>(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :goto_3
    return-object p2

    .line 164
    :pswitch_4
    check-cast v3, Landroid/view/LayoutInflater;

    .line 165
    .line 166
    const p2, 0x7f0e034d

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lv6b;

    .line 174
    .line 175
    invoke-direct {p2, p1}, Lv6b;-><init>(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    return-object p2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
