.class public final LER;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnR;

.field public final b:LDR;

.field public final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(LnR;LDR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LER;->a:LnR;

    .line 5
    .line 6
    iput-object p2, p0, LER;->b:LDR;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LER;->c:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;LGC7;)V
    .locals 7

    .line 1
    iget v0, p2, LGC7;->d:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v1, p2, LGC7;->e:I

    .line 5
    .line 6
    int-to-float v3, v1

    .line 7
    iget v4, p2, LGC7;->f:I

    .line 8
    .line 9
    add-int/2addr v0, v4

    .line 10
    int-to-float v4, v0

    .line 11
    iget p2, p2, LGC7;->g:I

    .line 12
    .line 13
    add-int/2addr v1, p2

    .line 14
    int-to-float v5, v1

    .line 15
    iget-object v6, p0, LER;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(LGC7;)Z
    .locals 3

    .line 1
    iget v0, p1, LGC7;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p1, LGC7;->e:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p1, LGC7;->f:I

    .line 10
    .line 11
    iget-object v1, p0, LER;->a:LnR;

    .line 12
    .line 13
    iget-object v2, v1, LnR;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    iget p1, p1, LGC7;->g:I

    .line 24
    .line 25
    iget-object v0, v1, LnR;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne p1, v0, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final c(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, LER;->a:LnR;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LnR;->j(I)LGC7;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, LnR;->j(I)LGC7;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, v2, LGC7;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LpR;

    .line 19
    .line 20
    sget-object v3, LpR;->b:LpR;

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v2}, LER;->b(LGC7;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    iget-object v1, p1, LGC7;->h:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v1, LqR;

    .line 34
    .line 35
    sget-object v2, LqR;->b:LqR;

    .line 36
    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LER;->b(LGC7;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0
.end method

.method public final d(Landroid/graphics/Bitmap;I)V
    .locals 11

    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, LER;->c(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sget-object v2, LqR;->c:LqR;

    .line 17
    .line 18
    sget-object v3, LqR;->b:LqR;

    .line 19
    .line 20
    iget-object v4, p0, LER;->b:LDR;

    .line 21
    .line 22
    iget-object v5, p0, LER;->a:LnR;

    .line 23
    .line 24
    if-nez p1, :cond_a

    .line 25
    .line 26
    add-int/lit8 p1, p2, -0x1

    .line 27
    .line 28
    :goto_0
    if-ltz p1, :cond_b

    .line 29
    .line 30
    invoke-virtual {v5, p1}, LnR;->j(I)LGC7;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v7, v6, LGC7;->h:Ljava/io/Serializable;

    .line 35
    .line 36
    check-cast v7, LqR;

    .line 37
    .line 38
    sget-object v8, LqR;->a:LqR;

    .line 39
    .line 40
    const/4 v9, 0x3

    .line 41
    const/4 v10, 0x1

    .line 42
    if-ne v7, v8, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v7, v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v6}, LER;->b(LGC7;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-ne v7, v2, :cond_3

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v6, 0x4

    .line 61
    :goto_1
    invoke-static {v6}, LAfc;->W(I)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    if-eq v6, v10, :cond_5

    .line 68
    .line 69
    if-eq v6, v9, :cond_4

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    :goto_2
    move v1, p1

    .line 73
    goto :goto_6

    .line 74
    :cond_5
    add-int/lit8 v1, p1, 0x1

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    invoke-virtual {v5, p1}, LnR;->j(I)LGC7;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {v4, p1}, LDR;->v(I)Lss3;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    :try_start_0
    invoke-virtual {v7}, Lss3;->y()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/graphics/Bitmap;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    invoke-virtual {v0, v1, v9, v9, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v6, LGC7;->h:Ljava/io/Serializable;

    .line 99
    .line 100
    check-cast v1, LqR;

    .line 101
    .line 102
    if-ne v1, v3, :cond_7

    .line 103
    .line 104
    invoke-virtual {p0, v0, v6}, LER;->a(Landroid/graphics/Canvas;LGC7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    :goto_3
    add-int/lit8 v1, p1, 0x1

    .line 111
    .line 112
    invoke-virtual {v7}, Lss3;->close()V

    .line 113
    .line 114
    .line 115
    goto :goto_6

    .line 116
    :goto_4
    invoke-virtual {v7}, Lss3;->close()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_8
    invoke-virtual {p0, p1}, LER;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_9

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_9
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    move v1, p2

    .line 131
    :cond_b
    :goto_6
    sget-object p1, LpR;->b:LpR;

    .line 132
    .line 133
    if-ge v1, p2, :cond_f

    .line 134
    .line 135
    invoke-virtual {v5, v1}, LnR;->j(I)LGC7;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-object v7, v6, LGC7;->h:Ljava/io/Serializable;

    .line 140
    .line 141
    check-cast v7, LqR;

    .line 142
    .line 143
    if-ne v7, v2, :cond_c

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    iget-object v8, v6, LGC7;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, LpR;

    .line 149
    .line 150
    if-ne v8, p1, :cond_d

    .line 151
    .line 152
    invoke-virtual {p0, v0, v6}, LER;->a(Landroid/graphics/Canvas;LGC7;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    invoke-virtual {v5, v1, v0}, LnR;->q(ILandroid/graphics/Canvas;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    if-ne v7, v3, :cond_e

    .line 162
    .line 163
    invoke-virtual {p0, v0, v6}, LER;->a(Landroid/graphics/Canvas;LGC7;)V

    .line 164
    .line 165
    .line 166
    :cond_e
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_f
    invoke-virtual {v5, p2}, LnR;->j(I)LGC7;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v2, v1, LGC7;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LpR;

    .line 176
    .line 177
    if-ne v2, p1, :cond_10

    .line 178
    .line 179
    invoke-virtual {p0, v0, v1}, LER;->a(Landroid/graphics/Canvas;LGC7;)V

    .line 180
    .line 181
    .line 182
    :cond_10
    invoke-virtual {v5, p2, v0}, LnR;->q(ILandroid/graphics/Canvas;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
