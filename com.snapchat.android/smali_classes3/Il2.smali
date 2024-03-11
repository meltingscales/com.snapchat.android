.class public final LIl2;
.super Lfp4;
.source "SourceFile"

# interfaces
.implements LNMe;
.implements LGl2;


# instance fields
.field public final X:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

.field public final Y:Landroid/view/ViewGroup;

.field public final Z:LTdf;

.field public final f:LVC9;

.field public final g:LKug;

.field public final h:I

.field public final i:Landroid/view/View;

.field public final j:Lcom/snap/imageloading/view/SnapImageView;

.field public final k:Landroid/view/View;

.field public final t:Lcom/snap/ui/view/SnapFontTextView;

.field public y0:LBpf;


# direct methods
.method public constructor <init>(LVC9;LJUa;Landroid/view/LayoutInflater;LKug;I)V
    .locals 6

    .line 1
    sget-object v0, LiD9;->g:LNCc;

    .line 2
    .line 3
    invoke-static {}, LUme;->a()LY3h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v0, v1, p2}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LIl2;->f:LVC9;

    .line 15
    .line 16
    iput-object p4, p0, LIl2;->g:LKug;

    .line 17
    .line 18
    iput p5, p0, LIl2;->h:I

    .line 19
    .line 20
    const p1, 0x7f0e02f9

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p3, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LIl2;->i:Landroid/view/View;

    .line 29
    .line 30
    const p3, 0x7f0b0809

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    check-cast p3, Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    iput-object p3, p0, LIl2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 40
    .line 41
    const p3, 0x7f0b0343

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p0, LIl2;->k:Landroid/view/View;

    .line 49
    .line 50
    const p3, 0x7f0b1890

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Lcom/snap/ui/view/SnapFontTextView;

    .line 58
    .line 59
    iput-object p3, p0, LIl2;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 60
    .line 61
    const p3, 0x7f0b0305

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 69
    .line 70
    iput-object p3, p0, LIl2;->X:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 71
    .line 72
    const p3, 0x7f0b0319

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iput-object p3, p0, LIl2;->Y:Landroid/view/ViewGroup;

    .line 82
    .line 83
    sget-object p3, LiD9;->f:LiD9;

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string p4, "CameraPreviewPageController"

    .line 89
    .line 90
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    sget-object p4, LFs0;->a:LFs0;

    .line 94
    .line 95
    new-instance p4, LTdf;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x1

    .line 102
    const/4 v1, 0x0

    .line 103
    if-ne p5, v0, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p4, LTdf;->a:Ljava/lang/Object;

    .line 111
    .line 112
    iput-boolean v0, p4, LTdf;->c:Z

    .line 113
    .line 114
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p4, LTdf;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const p5, 0x7f0e00aa

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p5, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p4, LTdf;->d:Ljava/lang/Object;

    .line 128
    .line 129
    const p2, 0x7f0b11ae

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    .line 138
    iput-object p1, p4, LTdf;->e:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 141
    .line 142
    iget-object p2, p4, LTdf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Landroid/view/LayoutInflater;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p4, LTdf;->f:Ljava/lang/Object;

    .line 153
    .line 154
    sget-object p1, LKa2;->b:LKa2;

    .line 155
    .line 156
    iget-object p2, p1, LKa2;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    iget-object p5, p4, LTdf;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p5, Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    const v0, 0x7f07078e

    .line 171
    .line 172
    .line 173
    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result p5

    .line 177
    iget-object v0, p4, LTdf;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const v2, 0x7f070664

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    mul-int/lit8 p5, p5, 0x2

    .line 193
    .line 194
    mul-int p5, p5, p2

    .line 195
    .line 196
    mul-int/lit8 v0, v0, 0x2

    .line 197
    .line 198
    add-int/2addr v0, p5

    .line 199
    iget-object p5, p4, LTdf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p5, Landroid/content/Context;

    .line 202
    .line 203
    const-string v2, "window"

    .line 204
    .line 205
    invoke-virtual {p5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p5

    .line 209
    check-cast p5, Landroid/view/WindowManager;

    .line 210
    .line 211
    invoke-interface {p5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    new-instance v2, Landroid/util/DisplayMetrics;

    .line 216
    .line 217
    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p5, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 221
    .line 222
    .line 223
    iget p5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 224
    .line 225
    sub-int/2addr p5, v0

    .line 226
    div-int/2addr p5, p2

    .line 227
    int-to-double v2, p5

    .line 228
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 229
    .line 230
    div-double/2addr v2, v4

    .line 231
    double-to-int p2, v2

    .line 232
    new-instance v0, Landroid/util/Size;

    .line 233
    .line 234
    invoke-direct {v0, p5, p2}, Landroid/util/Size;-><init>(II)V

    .line 235
    .line 236
    .line 237
    iput-object v0, p4, LTdf;->g:Ljava/lang/Object;

    .line 238
    .line 239
    new-instance p2, LHa2;

    .line 240
    .line 241
    iget-boolean p5, p4, LTdf;->c:Z

    .line 242
    .line 243
    invoke-direct {p2, p1, v0, p3, p5}, LHa2;-><init>(LKa2;Landroid/util/Size;LiD9;Z)V

    .line 244
    .line 245
    .line 246
    iput-object p2, p4, LTdf;->h:Ljava/lang/Object;

    .line 247
    .line 248
    iget-object p1, p4, LTdf;->e:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p4, LTdf;->e:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    .line 259
    iget-object p2, p4, LTdf;->f:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 264
    .line 265
    .line 266
    iput-object p4, p0, LIl2;->Z:LTdf;

    .line 267
    .line 268
    sget-object p1, LBpf;->b:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, LBpf;

    .line 275
    .line 276
    iput-object p1, p0, LIl2;->y0:LBpf;

    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public final H(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LIl2;->i:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, LjR1;->c(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, LIl2;->g:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LXBe;

    .line 22
    .line 23
    const v1, 0x7f06028e

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, LIKf;->c(Ljava/lang/Long;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    new-instance v4, LDBe;

    .line 41
    .line 42
    invoke-direct {v4}, LDBe;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, v4, LDBe;->e:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    iput-object v5, v4, LDBe;->f:Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object v1, v4, LDBe;->m:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v5, v4, LDBe;->g:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, v4, LDBe;->y:Ljava/lang/Long;

    .line 59
    .line 60
    const-string v1, "STATUS_BAR"

    .line 61
    .line 62
    iput-object v1, v4, LDBe;->x:Ljava/lang/String;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    iput-boolean v1, v4, LDBe;->A:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-boolean v1, v4, LDBe;->z:Z

    .line 69
    .line 70
    sget-object v1, LJR2;->h:LJR2;

    .line 71
    .line 72
    iput-object v1, v4, LDBe;->v:LJR2;

    .line 73
    .line 74
    iput-object p1, v4, LDBe;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4}, LDBe;->a()LFBe;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, LXBe;->b(LFBe;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final S()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LIl2;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIl2;->f:LVC9;

    .line 2
    .line 3
    check-cast v0, LqD9;

    .line 4
    .line 5
    invoke-virtual {v0}, LqD9;->e()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method

.method public final e(LBne;Lv9f;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iget-object v2, p0, LIl2;->f:LVC9;

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    if-eq v0, p1, :cond_3

    .line 15
    .line 16
    const/4 p1, 0x6

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Got unhandled \'onPagePartialVisibilityChanged\' transition type: "

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 p2, 0x1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p1, p2}, LvEl;->c(ILjava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v2, LqD9;

    .line 40
    .line 41
    invoke-virtual {v2}, LqD9;->b()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, p1}, LIl2;->m(LBne;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    check-cast v2, LqD9;

    .line 50
    .line 51
    invoke-virtual {v2}, LqD9;->h0()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIl2;->f:LVC9;

    .line 5
    .line 6
    check-cast v0, LqD9;

    .line 7
    .line 8
    invoke-virtual {v0}, LqD9;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p0, LIl2;->f:LVC9;

    .line 2
    .line 3
    check-cast p1, LqD9;

    .line 4
    .line 5
    invoke-virtual {p1}, LqD9;->h0()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LqD9;->w0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    iget-object p1, p0, LIl2;->f:LVC9;

    .line 2
    .line 3
    check-cast p1, LqD9;

    .line 4
    .line 5
    invoke-virtual {p1}, LqD9;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-super {p0}, Lfp4;->p()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iget v1, p0, LIl2;->h:I

    .line 6
    .line 7
    iget-object v2, p0, LIl2;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LIl2;->i:Landroid/view/View;

    .line 12
    .line 13
    const v3, 0x7f06027b

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0803db

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 23
    .line 24
    .line 25
    const v3, 0x7f060269

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v3}, Lws4;->b(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, LIl2;->t:Lcom/snap/ui/view/SnapFontTextView;

    .line 40
    .line 41
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, LIl2;->X:Lcom/snap/bloops/camera/view/BloopsCameraPreview;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LIl2;->Z:LTdf;

    .line 50
    .line 51
    iget-object v3, v1, LTdf;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Landroid/view/View;

    .line 54
    .line 55
    iget-object v4, p0, LIl2;->Y:Landroid/view/ViewGroup;

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, LTdf;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v4, v1, LTdf;->g:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/util/Size;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v1, v1, LTdf;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Landroid/content/Context;

    .line 79
    .line 80
    const v5, 0x7f07078c

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v5, v4}, LFig;->c(Landroid/content/Context;II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 88
    .line 89
    iget-object v1, p0, LIl2;->f:LVC9;

    .line 90
    .line 91
    check-cast v1, LqD9;

    .line 92
    .line 93
    invoke-virtual {v1, p0}, LqD9;->i3(LIl2;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LHl2;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-direct {v1, p0, v3}, LHl2;-><init>(LIl2;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, LIl2;->k:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LHl2;

    .line 108
    .line 109
    invoke-direct {v1, p0, v0}, LHl2;-><init>(LIl2;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
