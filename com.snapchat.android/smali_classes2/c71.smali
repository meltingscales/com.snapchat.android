.class public final Lc71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LhS;


# instance fields
.field public final a:LvAf;

.field public final b:Lv71;

.field public final c:LsS;

.field public final d:LeUg;

.field public final e:Lw71;

.field public final f:Lx71;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Bitmap$Config;

.field public t:Lb71;


# direct methods
.method public constructor <init>(LvAf;Lv71;LlZl;LeUg;LBQ8;LCc6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 5
    .line 6
    iput-object v0, p0, Lc71;->k:Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    iput-object p1, p0, Lc71;->a:LvAf;

    .line 9
    .line 10
    iput-object p2, p0, Lc71;->b:Lv71;

    .line 11
    .line 12
    iput-object p3, p0, Lc71;->c:LsS;

    .line 13
    .line 14
    iput-object p4, p0, Lc71;->d:LeUg;

    .line 15
    .line 16
    iput-object p5, p0, Lc71;->e:Lw71;

    .line 17
    .line 18
    iput-object p6, p0, Lc71;->f:Lx71;

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 p2, 0x6

    .line 23
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lc71;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Lc71;->e()V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(ILss3;Landroid/graphics/Canvas;I)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lss3;->L(Lss3;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lc71;->h:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v1, p0, Lc71;->g:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Lss3;->y()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/graphics/Bitmap;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p3, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p2}, Lss3;->y()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iget-object v2, p0, Lc71;->h:Landroid/graphics/Rect;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p3, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 p3, 0x3

    .line 39
    if-eq p4, p3, :cond_2

    .line 40
    .line 41
    iget-object p3, p0, Lc71;->b:Lv71;

    .line 42
    .line 43
    invoke-interface {p3, p1, p2}, Lv71;->d(ILss3;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lc71;->t:Lb71;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    check-cast p1, LsR;

    .line 51
    .line 52
    invoke-virtual {p1}, LsR;->l()V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lss3;->L(Lss3;)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lss3;->a()Lss3;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p1, LsR;->u:Lss3;

    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public final b(IILandroid/graphics/Canvas;)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lc71;->b:Lv71;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, -0x1

    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    iget-object v5, p0, Lc71;->d:LeUg;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eq p2, v3, :cond_4

    .line 13
    .line 14
    const/4 v7, 0x3

    .line 15
    if-eq p2, v6, :cond_1

    .line 16
    .line 17
    if-eq p2, v7, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lv71;->b()Lss3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, p1, v0, p3, v7}, Lc71;->a(ILss3;Landroid/graphics/Canvas;I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v3, -0x1

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    iget-object p2, p0, Lc71;->a:LvAf;

    .line 35
    .line 36
    iget v1, p0, Lc71;->i:I

    .line 37
    .line 38
    iget v8, p0, Lc71;->j:I

    .line 39
    .line 40
    iget-object v9, p0, Lc71;->k:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, LvR;

    .line 46
    .line 47
    iget-object v10, p2, LvR;->a:Lo71;

    .line 48
    .line 49
    const-string v11, "AnimatedDraweeControllerBuilderSupplierSupplier"

    .line 50
    .line 51
    invoke-interface {v10, v1, v8, v9, v11}, Lo71;->f0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v8, LEVg;

    .line 56
    .line 57
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LhC7;

    .line 62
    .line 63
    invoke-interface {v9}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    new-instance v10, LDVg;

    .line 68
    .line 69
    iget-object p2, p2, LvR;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 70
    .line 71
    invoke-direct {v10, v1, p2}, LDVg;-><init>(LFVg;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v8, v9, v10}, Lss3;-><init>(Ljava/lang/Object;Lpgh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8}, Lss3;->y()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    :try_start_1
    invoke-static {v8}, Lss3;->L(Lss3;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v8}, Lss3;->y()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v0, v5, LeUg;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LER;

    .line 99
    .line 100
    invoke-virtual {v0, p2, p1}, LER;->d(Landroid/graphics/Bitmap;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v8, p3, v6}, Lc71;->a(ILss3;Landroid/graphics/Canvas;I)Z

    .line 104
    .line 105
    .line 106
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_3
    :goto_0
    move p2, v2

    .line 111
    move-object v0, v8

    .line 112
    const/4 v3, 0x3

    .line 113
    goto :goto_2

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    move-object v0, v8

    .line 116
    goto :goto_4

    .line 117
    :cond_4
    :try_start_2
    invoke-interface {v1}, Lv71;->f()Lss3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lss3;->L(Lss3;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    invoke-virtual {v0}, Lss3;->y()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Landroid/graphics/Bitmap;

    .line 133
    .line 134
    iget-object v1, v5, LeUg;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, LER;

    .line 137
    .line 138
    invoke-virtual {v1, p2, p1}, LER;->d(Landroid/graphics/Bitmap;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, p1, v0, p3, v3}, Lc71;->a(ILss3;Landroid/graphics/Canvas;I)Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    const/4 v2, 0x1

    .line 148
    :cond_6
    :goto_1
    move p2, v2

    .line 149
    const/4 v3, 0x2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-interface {v1, p1}, Lv71;->h(I)Lss3;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, p1, v0, p3, v2}, Lc71;->a(ILss3;Landroid/graphics/Canvas;I)Z

    .line 156
    .line 157
    .line 158
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    :goto_2
    invoke-static {v0}, Lss3;->r(Lss3;)V

    .line 160
    .line 161
    .line 162
    if-nez p2, :cond_9

    .line 163
    .line 164
    if-ne v3, v4, :cond_8

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual {p0, p1, v3, p3}, Lc71;->b(IILandroid/graphics/Canvas;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :cond_9
    :goto_3
    return p2

    .line 173
    :goto_4
    invoke-static {v0}, Lss3;->r(Lss3;)V

    .line 174
    .line 175
    .line 176
    throw p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->c:LsS;

    .line 2
    .line 3
    invoke-interface {v0}, LsS;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->b:Lv71;

    .line 2
    .line 3
    invoke-interface {v0}, Lv71;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc71;->d:LeUg;

    .line 2
    .line 3
    iget-object v1, v0, LeUg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnR;

    .line 6
    .line 7
    iget-object v1, v1, LnR;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LBR;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/animated/webp/WebPImage;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/facebook/animated/webp/WebPImage;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lc71;->i:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lc71;->h:Landroid/graphics/Rect;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    iput v1, p0, Lc71;->i:I

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, LeUg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LnR;

    .line 37
    .line 38
    iget-object v0, v0, LnR;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LBR;

    .line 41
    .line 42
    check-cast v0, Lcom/facebook/animated/webp/WebPImage;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/animated/webp/WebPImage;->i()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, Lc71;->j:I

    .line 49
    .line 50
    if-ne v0, v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lc71;->h:Landroid/graphics/Rect;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_1
    iput v2, p0, Lc71;->j:I

    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final f(ILandroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;)Z
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v7, Lc71;->t:Lb71;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, LsR;

    .line 10
    .line 11
    invoke-virtual {v1}, LsR;->l()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-virtual {v7, v0, v1, v2}, Lc71;->b(IILandroid/graphics/Canvas;)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v1, v7, Lc71;->e:Lw71;

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v9, v7, Lc71;->f:Lx71;

    .line 26
    .line 27
    if-eqz v9, :cond_4

    .line 28
    .line 29
    iget-object v10, v7, Lc71;->b:Lv71;

    .line 30
    .line 31
    move-object v11, v1

    .line 32
    check-cast v11, LBQ8;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v12, 0x1

    .line 36
    :goto_0
    iget v1, v11, LBQ8;->a:I

    .line 37
    .line 38
    if-gt v12, v1, :cond_4

    .line 39
    .line 40
    add-int v1, v0, v12

    .line 41
    .line 42
    iget-object v2, v7, Lc71;->c:LsS;

    .line 43
    .line 44
    invoke-interface {v2}, LsS;->c()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    rem-int v5, v1, v2

    .line 49
    .line 50
    invoke-static {}, LJl8;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-class v1, LBQ8;

    .line 57
    .line 58
    const-string v2, "Preparing frame %d, last drawn: %d"

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v1, v2, v3, v4}, LJl8;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v13, v9

    .line 72
    check-cast v13, LCc6;

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    add-int v14, v1, v5

    .line 81
    .line 82
    iget-object v15, v13, LCc6;->e:Landroid/util/SparseArray;

    .line 83
    .line 84
    monitor-enter v15

    .line 85
    :try_start_0
    iget-object v1, v13, LCc6;->e:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-virtual {v1, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    const-class v1, LCc6;

    .line 94
    .line 95
    const-string v2, "Already scheduled decode job for frame %d"

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v1, v3, v2}, LJl8;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    monitor-exit v15

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    invoke-interface {v10, v5}, Lv71;->g(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    const-class v1, LCc6;

    .line 115
    .line 116
    const-string v2, "Frame %d is cached already."

    .line 117
    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v1, v3, v2}, LJl8;->b(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance v6, LBc6;

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    move-object v2, v13

    .line 130
    move-object/from16 v3, p0

    .line 131
    .line 132
    move-object v4, v10

    .line 133
    move-object v0, v6

    .line 134
    move v6, v14

    .line 135
    invoke-direct/range {v1 .. v6}, LBc6;-><init>(LCc6;LhS;Lv71;II)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v13, LCc6;->e:Landroid/util/SparseArray;

    .line 139
    .line 140
    invoke-virtual {v1, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v13, LCc6;->d:Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    move/from16 v0, p1

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_3
    monitor-exit v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_4
    return v8
.end method

.method public final h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->c:LsS;

    .line 2
    .line 3
    invoke-interface {v0}, LsS;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->c:LsS;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LsS;->j(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc71;->g:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lc71;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final n(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lc71;->h:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lc71;->d:LeUg;

    .line 4
    .line 5
    iget-object v1, v0, LeUg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LnR;

    .line 8
    .line 9
    iget-object v2, v1, LnR;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LBR;

    .line 12
    .line 13
    invoke-static {v2, p1}, LnR;->i(LBR;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v1, LnR;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v2, LnR;

    .line 29
    .line 30
    iget-object v3, v1, LnR;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LwG8;

    .line 33
    .line 34
    iget-object v1, v1, LnR;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lfse;

    .line 37
    .line 38
    invoke-direct {v2, v3, v1, p1}, LnR;-><init>(LwG8;Lfse;Landroid/graphics/Rect;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v2

    .line 42
    :goto_0
    iget-object p1, v0, LeUg;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LnR;

    .line 45
    .line 46
    if-eq v1, p1, :cond_1

    .line 47
    .line 48
    iput-object v1, v0, LeUg;->b:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance p1, LER;

    .line 51
    .line 52
    iget-object v2, v0, LeUg;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LDR;

    .line 55
    .line 56
    invoke-direct {p1, v1, v2}, LER;-><init>(LnR;LDR;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, LeUg;->c:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Lc71;->e()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lc71;->i:I

    .line 2
    .line 3
    return v0
.end method
