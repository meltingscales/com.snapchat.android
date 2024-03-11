.class public final LJx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(IILandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJx2;->a:I

    .line 5
    .line 6
    iput p2, p0, LJx2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LJx2;->c:Landroid/graphics/Canvas;

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
    iget v6, v0, LJx2;->a:I

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
    iget v6, v0, LJx2;->b:I

    .line 46
    .line 47
    int-to-float v6, v6

    .line 48
    div-float/2addr v5, v6

    .line 49
    mul-float v8, v5, v4

    .line 50
    .line 51
    invoke-static {v2}, LLqe;->n(Lxw2;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, LAfc;->W(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x2

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    if-eq v4, v6, :cond_1

    .line 64
    .line 65
    if-ne v4, v5, :cond_0

    .line 66
    .line 67
    const/4 v4, 0x5

    .line 68
    const/4 v6, 0x5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v1, LVDc;

    .line 71
    .line 72
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_1
    const/16 v4, 0x11

    .line 77
    .line 78
    const/16 v6, 0x11

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/4 v4, 0x3

    .line 82
    const/4 v6, 0x3

    .line 83
    :goto_0
    iget-object v4, v0, LJx2;->c:Landroid/graphics/Canvas;

    .line 84
    .line 85
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    invoke-virtual {v2}, Lxw2;->w()I

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    sget-object v14, Lvw2$a;->b:Lvw2$a;

    .line 106
    .line 107
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-ne v13, v14, :cond_3

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2}, Lxw2;->e()LZIf;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-virtual {v13}, LZIf;->a()Ljava/lang/Double;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    double-to-float v13, v13

    .line 128
    int-to-float v14, v5

    .line 129
    div-float v14, v7, v14

    .line 130
    .line 131
    sub-float/2addr v13, v14

    .line 132
    :goto_1
    invoke-virtual {v2}, Lxw2;->e()LZIf;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v14}, LZIf;->b()Ljava/lang/Double;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    .line 141
    .line 142
    .line 143
    move-result-wide v14

    .line 144
    double-to-float v14, v14

    .line 145
    int-to-float v5, v5

    .line 146
    div-float v5, v8, v5

    .line 147
    .line 148
    sub-float/2addr v14, v5

    .line 149
    invoke-virtual {v2}, Lxw2;->q()D

    .line 150
    .line 151
    .line 152
    move-result-wide v15

    .line 153
    move-object/from16 p1, v1

    .line 154
    .line 155
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    double-to-float v0, v0

    .line 160
    const/high16 v15, 0x3f800000    # 1.0f

    .line 161
    .line 162
    move/from16 v16, v0

    .line 163
    .line 164
    invoke-static/range {v6 .. v16}, Lk1l;->f(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-virtual {v4, v3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p1 .. p1}, LFVg;->dispose()V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 176
    .line 177
    return-object v0
.end method
