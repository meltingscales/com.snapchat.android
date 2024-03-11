.class public final LJz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(IILrW7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJz2;->a:I

    .line 5
    .line 6
    iput p2, p0, LJz2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LJz2;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LSaf;

    .line 6
    .line 7
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lxw2;

    .line 10
    .line 11
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LFVg;

    .line 14
    .line 15
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LhC7;

    .line 20
    .line 21
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Lxw2;->r()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, v0, LJz2;->a:I

    .line 35
    .line 36
    int-to-float v6, v6

    .line 37
    div-float/2addr v5, v6

    .line 38
    mul-float v7, v5, v4

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    int-to-float v5, v5

    .line 45
    iget v6, v0, LJz2;->b:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v5, v6

    .line 49
    mul-float v8, v5, v4

    .line 50
    .line 51
    invoke-virtual {v2}, Lxw2;->w()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v9, 0x2

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-ne v4, v9, :cond_1

    .line 62
    .line 63
    :goto_0
    const/4 v4, 0x2

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    if-ne v4, v6, :cond_2

    .line 66
    .line 67
    const/4 v4, 0x3

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v4, 0x1

    .line 70
    :goto_1
    invoke-static {v4}, LAfc;->W(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_5

    .line 75
    .line 76
    if-eq v4, v5, :cond_4

    .line 77
    .line 78
    if-ne v4, v9, :cond_3

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    const/4 v6, 0x5

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    new-instance v1, LVDc;

    .line 84
    .line 85
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    const/16 v4, 0x11

    .line 90
    .line 91
    const/16 v6, 0x11

    .line 92
    .line 93
    :cond_5
    :goto_2
    iget-object v4, v0, LJz2;->c:Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-virtual {v2}, Lxw2;->w()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    sget-object v14, Lvw2$a;->b:Lvw2$a;

    .line 116
    .line 117
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    if-ne v13, v14, :cond_6

    .line 122
    .line 123
    const/4 v13, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    invoke-virtual {v2}, Lxw2;->e()LZIf;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-virtual {v13}, LZIf;->a()Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 134
    .line 135
    .line 136
    move-result-wide v13

    .line 137
    double-to-float v13, v13

    .line 138
    int-to-float v14, v9

    .line 139
    div-float v14, v7, v14

    .line 140
    .line 141
    sub-float/2addr v13, v14

    .line 142
    :goto_3
    invoke-virtual {v2}, Lxw2;->e()LZIf;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    invoke-virtual {v14}, LZIf;->b()Ljava/lang/Double;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    double-to-float v14, v14

    .line 155
    int-to-float v9, v9

    .line 156
    div-float v9, v8, v9

    .line 157
    .line 158
    sub-float/2addr v14, v9

    .line 159
    invoke-virtual {v2}, Lxw2;->q()D

    .line 160
    .line 161
    .line 162
    move-result-wide v15

    .line 163
    move-object/from16 p1, v1

    .line 164
    .line 165
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-float v0, v0

    .line 170
    const/high16 v15, 0x3f800000    # 1.0f

    .line 171
    .line 172
    move v9, v5

    .line 173
    move/from16 v16, v0

    .line 174
    .line 175
    invoke-static/range {v6 .. v16}, Lk1l;->f(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v4, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p1 .. p1}, LFVg;->dispose()V

    .line 184
    .line 185
    .line 186
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 187
    .line 188
    return-object v0
.end method
