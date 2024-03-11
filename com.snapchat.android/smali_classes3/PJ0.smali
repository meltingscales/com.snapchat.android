.class public final LPJ0;
.super LP50;
.source "SourceFile"


# static fields
.field public static final N0:Landroid/graphics/Paint;


# instance fields
.field public final A0:LLJ0;

.field public final B0:LLJ0;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public E0:Ljava/util/List;

.field public final F0:[LSf1;

.field public final G0:[LF3d;

.field public H0:LBej;

.field public I0:I

.field public J0:Z

.field public final K0:Landroid/graphics/RectF;

.field public final L0:Landroid/graphics/RectF;

.field public final M0:Ltg6;

.field public X:I

.field public final Y:Landroid/graphics/Paint;

.field public final Z:Landroid/graphics/Paint;

.field public final i:Landroid/content/Context;

.field public final j:Lk3m;

.field public final k:Z

.field public t:I

.field public final y0:Landroid/graphics/Paint;

.field public z0:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LPJ0;->N0:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v0, LBc1;->f:LBc1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "AvatarDrawable"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LFs0;->a:LFs0;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk3m;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    sget-object v2, Ln08;->a:Ln08;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    aput-object v2, v1, v4

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    aput-object v2, v1, v5

    .line 14
    .line 15
    invoke-direct {p0, v1}, LP50;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LPJ0;->i:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, LPJ0;->j:Lk3m;

    .line 21
    .line 22
    iput-boolean p3, p0, LPJ0;->k:Z

    .line 23
    .line 24
    invoke-static {v4}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, LPJ0;->Y:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-static {v4}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LPJ0;->Z:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-static {v4}, LAfc;->D(Z)Landroid/graphics/Paint;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LPJ0;->y0:Landroid/graphics/Paint;

    .line 58
    .line 59
    new-instance p2, LLJ0;

    .line 60
    .line 61
    invoke-direct {p2}, LLJ0;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LPJ0;->A0:LLJ0;

    .line 65
    .line 66
    new-instance p2, LLJ0;

    .line 67
    .line 68
    invoke-direct {p2}, LLJ0;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, LPJ0;->B0:LLJ0;

    .line 72
    .line 73
    sget-object p2, LOJ0;->f:LOJ0;

    .line 74
    .line 75
    new-instance p3, LCbl;

    .line 76
    .line 77
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    iput-object p3, p0, LPJ0;->C0:LCbl;

    .line 81
    .line 82
    sget-object p2, LOJ0;->e:LOJ0;

    .line 83
    .line 84
    new-instance p3, LCbl;

    .line 85
    .line 86
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, LPJ0;->D0:LCbl;

    .line 90
    .line 91
    sget-object p2, Lw08;->a:Lw08;

    .line 92
    .line 93
    iput-object p2, p0, LPJ0;->E0:Ljava/util/List;

    .line 94
    .line 95
    new-instance p2, LSf1;

    .line 96
    .line 97
    invoke-direct {p2, p1}, LSf1;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance p3, LSf1;

    .line 101
    .line 102
    invoke-direct {p3, p1}, LSf1;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, LSf1;

    .line 106
    .line 107
    invoke-direct {v1, p1}, LSf1;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-array p1, v0, [LSf1;

    .line 111
    .line 112
    aput-object p2, p1, v3

    .line 113
    .line 114
    aput-object p3, p1, v4

    .line 115
    .line 116
    aput-object v1, p1, v5

    .line 117
    .line 118
    iput-object p1, p0, LPJ0;->F0:[LSf1;

    .line 119
    .line 120
    new-instance p2, LF3d;

    .line 121
    .line 122
    aget-object p3, p1, v3

    .line 123
    .line 124
    new-instance v1, Landroid/graphics/Matrix;

    .line 125
    .line 126
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, p3, v1}, LF3d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 130
    .line 131
    .line 132
    new-instance p3, LF3d;

    .line 133
    .line 134
    aget-object v1, p1, v4

    .line 135
    .line 136
    new-instance v2, Landroid/graphics/Matrix;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p3, v1, v2}, LF3d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, LF3d;

    .line 145
    .line 146
    aget-object p1, p1, v5

    .line 147
    .line 148
    new-instance v2, Landroid/graphics/Matrix;

    .line 149
    .line 150
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p1, v2}, LF3d;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    new-array p1, v0, [LF3d;

    .line 157
    .line 158
    aput-object p2, p1, v3

    .line 159
    .line 160
    aput-object p3, p1, v4

    .line 161
    .line 162
    aput-object v1, p1, v5

    .line 163
    .line 164
    iput-object p1, p0, LPJ0;->G0:[LF3d;

    .line 165
    .line 166
    new-instance p1, Landroid/graphics/RectF;

    .line 167
    .line 168
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, p0, LPJ0;->K0:Landroid/graphics/RectF;

    .line 172
    .line 173
    new-instance p1, Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object p1, p0, LPJ0;->L0:Landroid/graphics/RectF;

    .line 179
    .line 180
    new-instance p1, Ltg6;

    .line 181
    .line 182
    invoke-direct {p1, v3, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object p1, p0, LPJ0;->M0:Ltg6;

    .line 186
    .line 187
    return-void
.end method

.method public static j(LPJ0;Ljava/util/List;IIZLIZ6;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v5, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p6, 0x4

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v6, p3

    .line 16
    :goto_1
    and-int/lit8 p2, p6, 0x8

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    goto :goto_2

    .line 23
    :cond_2
    move v7, p4

    .line 24
    :goto_2
    and-int/lit8 p2, p6, 0x10

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_3
    move-object v4, p5

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-virtual/range {v2 .. v7}, LPJ0;->i(Ljava/util/List;LBej;IIZ)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, LPJ0;->E0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LPJ0;->E0:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LJI0;

    .line 18
    .line 19
    iget-object v0, v0, LJI0;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 22
    .line 23
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LPJ0;->E0:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LJI0;

    .line 36
    .line 37
    invoke-virtual {v0}, LJI0;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "teamsnapchat"

    .line 42
    .line 43
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, LPJ0;->i:Landroid/content/Context;

    .line 50
    .line 51
    const v1, 0x7f0601e0

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v0, p0, LPJ0;->t:I

    .line 60
    .line 61
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "avatar:draw"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LPJ0;->E0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_e

    .line 15
    .line 16
    iget v1, p0, LPJ0;->X:I

    .line 17
    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object v2, p0, LPJ0;->y0:Landroid/graphics/Paint;

    .line 23
    .line 24
    sget-object v3, LPJ0;->N0:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget-object v4, p0, LPJ0;->Z:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v5, p0, LPJ0;->A0:LLJ0;

    .line 29
    .line 30
    const/16 v6, 0xff

    .line 31
    .line 32
    iget-object v7, p0, LPJ0;->B0:LLJ0;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-ne v1, v6, :cond_2

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0}, LPJ0;->d()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LPJ0;->d()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    :goto_0
    invoke-super {p0, p1}, LP50;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LPJ0;->Y:Landroid/graphics/Paint;

    .line 65
    .line 66
    :try_start_2
    iget v3, p0, LPJ0;->X:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, LPJ0;->e()Landroid/graphics/Path;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    cmpl-float v3, v3, v8

    .line 83
    .line 84
    if-lez v3, :cond_1

    .line 85
    .line 86
    iget v3, v5, LLJ0;->a:F

    .line 87
    .line 88
    iget v6, v5, LLJ0;->b:F

    .line 89
    .line 90
    iget v5, v5, LLJ0;->c:F

    .line 91
    .line 92
    invoke-virtual {p1, v3, v6, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    cmpl-float v3, v3, v8

    .line 100
    .line 101
    if-lez v3, :cond_e

    .line 102
    .line 103
    iget v3, v7, LLJ0;->a:F

    .line 104
    .line 105
    iget v4, v7, LLJ0;->b:F

    .line 106
    .line 107
    iget v5, v7, LLJ0;->c:F

    .line 108
    .line 109
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    iget v1, v7, LLJ0;->a:F

    .line 113
    .line 114
    iget v3, v7, LLJ0;->b:F

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_1
    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_2
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/16 v6, 0x1a

    .line 130
    .line 131
    cmpl-float v1, v1, v8

    .line 132
    .line 133
    if-lez v1, :cond_a

    .line 134
    .line 135
    iget-object v1, p0, LPJ0;->D0:LCbl;

    .line 136
    .line 137
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Landroid/graphics/Path;

    .line 142
    .line 143
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, LPJ0;->e()Landroid/graphics/Path;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-eqz v9, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0}, LPJ0;->d()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    .line 165
    .line 166
    iget v1, v5, LLJ0;->a:F

    .line 167
    .line 168
    iget v6, v5, LLJ0;->b:F

    .line 169
    .line 170
    iget v9, v5, LLJ0;->c:F

    .line 171
    .line 172
    invoke-virtual {p1, v1, v6, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    .line 174
    .line 175
    invoke-super {p0, p1}, LP50;->draw(Landroid/graphics/Canvas;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    if-lt v10, v6, :cond_4

    .line 186
    .line 187
    invoke-static {p1, v1}, LPT;->w(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_4
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 194
    .line 195
    .line 196
    :goto_2
    invoke-virtual {p0}, LPJ0;->d()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    .line 202
    .line 203
    iget v1, v5, LLJ0;->a:F

    .line 204
    .line 205
    iget v6, v5, LLJ0;->b:F

    .line 206
    .line 207
    iget v10, v5, LLJ0;->c:F

    .line 208
    .line 209
    invoke-virtual {p1, v1, v6, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 210
    .line 211
    .line 212
    invoke-super {p0, p1}, LP50;->draw(Landroid/graphics/Canvas;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    cmpl-float v1, v1, v8

    .line 223
    .line 224
    if-lez v1, :cond_d

    .line 225
    .line 226
    iget v1, v5, LLJ0;->a:F

    .line 227
    .line 228
    iget v3, v5, LLJ0;->b:F

    .line 229
    .line 230
    iget v5, v5, LLJ0;->c:F

    .line 231
    .line 232
    :goto_4
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_a

    .line 236
    .line 237
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 242
    .line 243
    if-lt v10, v6, :cond_6

    .line 244
    .line 245
    invoke-static {p1, v1}, LPT;->w(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_6
    sget-object v11, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 252
    .line 253
    .line 254
    :goto_5
    invoke-virtual {p0}, LPJ0;->e()Landroid/graphics/Path;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-eqz v11, :cond_7

    .line 263
    .line 264
    invoke-virtual {p0}, LPJ0;->d()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    .line 270
    .line 271
    iget v1, v5, LLJ0;->a:F

    .line 272
    .line 273
    iget v6, v5, LLJ0;->b:F

    .line 274
    .line 275
    iget v10, v5, LLJ0;->c:F

    .line 276
    .line 277
    invoke-virtual {p1, v1, v6, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    invoke-super {p0, p1}, LP50;->draw(Landroid/graphics/Canvas;)V

    .line 281
    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    if-lt v10, v6, :cond_8

    .line 289
    .line 290
    invoke-static {p1, v1}, LPT;->w(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_8
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 295
    .line 296
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 297
    .line 298
    .line 299
    :goto_6
    invoke-virtual {p0}, LPJ0;->d()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    .line 305
    .line 306
    iget v1, v5, LLJ0;->a:F

    .line 307
    .line 308
    iget v6, v5, LLJ0;->b:F

    .line 309
    .line 310
    iget v10, v5, LLJ0;->c:F

    .line 311
    .line 312
    invoke-virtual {p1, v1, v6, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 313
    .line 314
    .line 315
    invoke-super {p0, p1}, LP50;->draw(Landroid/graphics/Canvas;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v11}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 319
    .line 320
    .line 321
    :goto_7
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    cmpl-float v1, v1, v8

    .line 326
    .line 327
    if-lez v1, :cond_9

    .line 328
    .line 329
    iget v1, v5, LLJ0;->a:F

    .line 330
    .line 331
    iget v3, v5, LLJ0;->b:F

    .line 332
    .line 333
    iget v5, v5, LLJ0;->c:F

    .line 334
    .line 335
    invoke-virtual {p1, v1, v3, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    :cond_9
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 339
    .line 340
    .line 341
    goto :goto_a

    .line 342
    :cond_a
    invoke-virtual {p0}, LPJ0;->e()Landroid/graphics/Path;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    if-eqz v9, :cond_b

    .line 351
    .line 352
    invoke-virtual {p0}, LPJ0;->d()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 357
    .line 358
    .line 359
    iget v1, v5, LLJ0;->a:F

    .line 360
    .line 361
    iget v6, v5, LLJ0;->b:F

    .line 362
    .line 363
    iget v9, v5, LLJ0;->c:F

    .line 364
    .line 365
    invoke-virtual {p1, v1, v6, v9, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 366
    .line 367
    .line 368
    invoke-super {p0, p1}, LP50;->draw(Landroid/graphics/Canvas;)V

    .line 369
    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 377
    .line 378
    if-lt v10, v6, :cond_c

    .line 379
    .line 380
    invoke-static {p1, v1}, LPT;->w(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_c
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 385
    .line 386
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 387
    .line 388
    .line 389
    :goto_8
    invoke-virtual {p0}, LPJ0;->d()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    .line 395
    .line 396
    iget v1, v5, LLJ0;->a:F

    .line 397
    .line 398
    iget v6, v5, LLJ0;->b:F

    .line 399
    .line 400
    iget v10, v5, LLJ0;->c:F

    .line 401
    .line 402
    invoke-virtual {p1, v1, v6, v10, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 403
    .line 404
    .line 405
    invoke-super {p0, p1}, LP50;->draw(Landroid/graphics/Canvas;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 409
    .line 410
    .line 411
    :goto_9
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    cmpl-float v1, v1, v8

    .line 416
    .line 417
    if-lez v1, :cond_d

    .line 418
    .line 419
    iget v1, v5, LLJ0;->a:F

    .line 420
    .line 421
    iget v3, v5, LLJ0;->b:F

    .line 422
    .line 423
    iget v5, v5, LLJ0;->c:F

    .line 424
    .line 425
    goto/16 :goto_4

    .line 426
    .line 427
    :cond_d
    :goto_a
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    cmpl-float v1, v1, v8

    .line 432
    .line 433
    if-lez v1, :cond_e

    .line 434
    .line 435
    iget v1, v7, LLJ0;->a:F

    .line 436
    .line 437
    iget v3, v7, LLJ0;->b:F

    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 440
    .line 441
    .line 442
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 443
    goto/16 :goto_1

    .line 444
    .line 445
    :cond_e
    :goto_b
    invoke-virtual {v0}, LqAj;->b()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :goto_c
    sget-object v0, LrAj;->b:Ludl;

    .line 450
    .line 451
    if-eqz v0, :cond_f

    .line 452
    .line 453
    invoke-interface {v0}, Ludl;->b()V

    .line 454
    .line 455
    .line 456
    :cond_f
    throw p1
.end method

.method public final e()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, LPJ0;->C0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Path;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v1, "clipping path must be updated on the main thread!"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LU9g;

    .line 23
    .line 24
    const/16 v1, 0x19

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LU9g;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, LPJ0;->Z:Landroid/graphics/Paint;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final h(F)V
    .locals 1

    .line 1
    iget v0, p0, LPJ0;->z0:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput p1, p0, LPJ0;->z0:F

    .line 9
    .line 10
    invoke-virtual {p0}, LPJ0;->f()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/List;LBej;IIZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v2, v1, LPJ0;->H0:LBej;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LPJ0;->I0:I

    .line 11
    .line 12
    move/from16 v3, p5

    .line 13
    .line 14
    iput-boolean v3, v1, LPJ0;->J0:Z

    .line 15
    .line 16
    iget-object v3, v1, LPJ0;->E0:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, v1, LPJ0;->E0:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v3, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v4, v1, LPJ0;->F0:[LSf1;

    .line 28
    .line 29
    array-length v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v5, v4, :cond_4

    .line 32
    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ge v5, v6, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v3, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    :cond_1
    iget-object v6, v1, LPJ0;->F0:[LSf1;

    .line 54
    .line 55
    aget-object v6, v6, v5

    .line 56
    .line 57
    monitor-enter v6

    .line 58
    :try_start_0
    iget-object v7, v6, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    instance-of v8, v7, LDej;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    move-object v8, v7

    .line 66
    check-cast v8, LDej;

    .line 67
    .line 68
    invoke-virtual {v8, v9}, LDej;->r0(LBej;)V

    .line 69
    .line 70
    .line 71
    check-cast v7, LDej;

    .line 72
    .line 73
    invoke-virtual {v7}, LDej;->dispose()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    sget-object v7, Ln08;->a:Ln08;

    .line 80
    .line 81
    invoke-virtual {v6, v7}, Lv09;->g0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    iput-object v9, v6, LSf1;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v9, v6, LSf1;->g:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v9, v6, LSf1;->e:Landroid/net/Uri;

    .line 89
    .line 90
    iput-object v9, v6, LSf1;->h:Lk3m;

    .line 91
    .line 92
    iput-object v9, v6, LSf1;->i:Ljava/lang/Integer;

    .line 93
    .line 94
    iput-object v9, v6, LSf1;->j:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    monitor-exit v6

    .line 97
    invoke-virtual {v1, v7, v5}, LP50;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_2
    monitor-exit v6

    .line 104
    throw v0

    .line 105
    :cond_4
    iget-object v0, v1, LPJ0;->E0:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    :goto_3
    if-ge v2, v0, :cond_5

    .line 112
    .line 113
    iget-object v3, v1, LPJ0;->E0:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LJI0;

    .line 120
    .line 121
    iget-object v4, v1, LPJ0;->F0:[LSf1;

    .line 122
    .line 123
    array-length v5, v4

    .line 124
    sub-int/2addr v5, v2

    .line 125
    add-int/lit8 v5, v5, -0x1

    .line 126
    .line 127
    aget-object v6, v4, v5

    .line 128
    .line 129
    iget-object v4, v1, LPJ0;->G0:[LF3d;

    .line 130
    .line 131
    aget-object v4, v4, v5

    .line 132
    .line 133
    invoke-virtual {v1, v4, v5}, LP50;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    iget-object v4, v1, LPJ0;->M0:Ltg6;

    .line 137
    .line 138
    iput-object v4, v6, LSf1;->k:LBej;

    .line 139
    .line 140
    iget-object v7, v1, LPJ0;->j:Lk3m;

    .line 141
    .line 142
    iget-object v8, v3, LJI0;->b:Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v9, v3, LJI0;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v3}, LJI0;->b()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    iget-object v11, v3, LJI0;->d:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object v12, v3, LJI0;->g:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    const/4 v13, 0x0

    .line 155
    move/from16 v14, p3

    .line 156
    .line 157
    move/from16 v15, p4

    .line 158
    .line 159
    invoke-virtual/range {v6 .. v15}, LSf1;->j0(Lk3m;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;ZII)V

    .line 160
    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_5
    invoke-virtual/range {p0 .. p0}, LPJ0;->k()V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v2, :cond_c

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    int-to-float v4, v2

    .line 22
    const/high16 v5, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float v5, v4, v5

    .line 25
    .line 26
    iget v6, v1, Landroid/graphics/Rect;->bottom:I

    .line 27
    .line 28
    int-to-float v6, v6

    .line 29
    invoke-virtual/range {p0 .. p0}, LPJ0;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v7, v0, LPJ0;->E0:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    const/4 v9, 0x0

    .line 39
    :goto_0
    if-ge v9, v7, :cond_c

    .line 40
    .line 41
    iget-object v10, v0, LPJ0;->F0:[LSf1;

    .line 42
    .line 43
    array-length v11, v10

    .line 44
    sub-int/2addr v11, v9

    .line 45
    const/4 v12, 0x1

    .line 46
    sub-int/2addr v11, v12

    .line 47
    aget-object v10, v10, v11

    .line 48
    .line 49
    iget-object v13, v0, LPJ0;->G0:[LF3d;

    .line 50
    .line 51
    aget-object v11, v13, v11

    .line 52
    .line 53
    iget-object v11, v11, LF3d;->d:Landroid/graphics/Matrix;

    .line 54
    .line 55
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 56
    .line 57
    .line 58
    iget-object v13, v0, LPJ0;->K0:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget-object v14, v10, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    int-to-float v14, v14

    .line 67
    iget-object v15, v10, Lv09;->a:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v15}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    int-to-float v15, v15

    .line 74
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v13, v8, v8, v14, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    iget-object v14, v0, LPJ0;->L0:Landroid/graphics/RectF;

    .line 79
    .line 80
    invoke-virtual {v14, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 81
    .line 82
    .line 83
    sget-object v15, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 84
    .line 85
    invoke-virtual {v11, v13, v14, v15}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 86
    .line 87
    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    const/4 v13, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v13, 0x0

    .line 93
    :goto_1
    if-eqz v13, :cond_2

    .line 94
    .line 95
    iget-boolean v14, v0, LPJ0;->J0:Z

    .line 96
    .line 97
    if-nez v14, :cond_2

    .line 98
    .line 99
    const/16 v14, 0xff

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    const/16 v14, 0x4c

    .line 103
    .line 104
    :goto_2
    if-eqz v13, :cond_4

    .line 105
    .line 106
    iget-boolean v15, v0, LPJ0;->k:Z

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    if-ne v7, v12, :cond_3

    .line 111
    .line 112
    iget-object v15, v0, LPJ0;->E0:Ljava/util/List;

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, LJI0;

    .line 120
    .line 121
    iget-object v15, v15, LJI0;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v8, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 124
    .line 125
    invoke-static {v15, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-nez v8, :cond_3

    .line 130
    .line 131
    const v8, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const v8, 0x3f59999a    # 0.85f

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-virtual {v10, v14}, Lv09;->setAlpha(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v11, v8, v8, v5, v6}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 145
    .line 146
    .line 147
    if-eq v7, v12, :cond_b

    .line 148
    .line 149
    const v8, 0x3d75c28f    # 0.06f

    .line 150
    .line 151
    .line 152
    const/4 v10, 0x2

    .line 153
    if-eq v7, v10, :cond_9

    .line 154
    .line 155
    const/4 v13, 0x3

    .line 156
    if-eq v7, v13, :cond_5

    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_5
    if-eqz v9, :cond_8

    .line 160
    .line 161
    const v13, 0x3f23d70a    # 0.64f

    .line 162
    .line 163
    .line 164
    if-eq v9, v12, :cond_7

    .line 165
    .line 166
    if-eq v9, v10, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    mul-float v13, v13, v4

    .line 170
    .line 171
    int-to-float v10, v10

    .line 172
    div-float/2addr v13, v10

    .line 173
    int-to-float v10, v3

    .line 174
    mul-float v10, v10, v8

    .line 175
    .line 176
    invoke-virtual {v11, v13, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    neg-int v12, v2

    .line 181
    int-to-float v12, v12

    .line 182
    :goto_4
    mul-float v12, v12, v13

    .line 183
    .line 184
    int-to-float v10, v10

    .line 185
    div-float/2addr v12, v10

    .line 186
    int-to-float v10, v3

    .line 187
    mul-float v10, v10, v8

    .line 188
    .line 189
    invoke-virtual {v11, v12, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_8
    int-to-float v8, v3

    .line 194
    const/4 v12, 0x0

    .line 195
    mul-float v8, v8, v12

    .line 196
    .line 197
    invoke-virtual {v11, v12, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    const/4 v12, 0x0

    .line 202
    if-eqz v13, :cond_a

    .line 203
    .line 204
    const v8, 0x3e96041a    # 0.29300004f

    .line 205
    .line 206
    .line 207
    mul-float v8, v8, v4

    .line 208
    .line 209
    int-to-float v10, v10

    .line 210
    div-float/2addr v8, v10

    .line 211
    const v10, 0x3f6e147a    # 0.92999995f

    .line 212
    .line 213
    .line 214
    mul-float v8, v8, v10

    .line 215
    .line 216
    int-to-float v10, v3

    .line 217
    mul-float v10, v10, v12

    .line 218
    .line 219
    invoke-virtual {v11, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    neg-int v12, v2

    .line 224
    int-to-float v12, v12

    .line 225
    const v13, 0x3ed6872c    # 0.41900003f

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    int-to-float v8, v3

    .line 230
    const/4 v10, 0x0

    .line 231
    mul-float v8, v8, v10

    .line 232
    .line 233
    invoke-virtual {v11, v10, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 234
    .line 235
    .line 236
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_c
    :goto_6
    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LP50;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LPJ0;->k()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AvatarDrawable["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LPJ0;->E0:Ljava/util/List;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v3, 0xa

    .line 15
    .line 16
    invoke-static {v1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, LJI0;

    .line 38
    .line 39
    iget-object v3, v3, LJI0;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v7, 0x3f

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/16 v2, 0x5d

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
