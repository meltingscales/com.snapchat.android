.class public final LFpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFpk;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFpk;->b:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LFpk;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LFpk;->b:Landroid/graphics/Canvas;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Look;

    .line 15
    .line 16
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LFVg;

    .line 19
    .line 20
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, LhC7;

    .line 25
    .line 26
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v2}, Look;->H0()D

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    double-to-float v9, v6

    .line 35
    invoke-virtual {v2}, Look;->G0()D

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    double-to-float v10, v6

    .line 40
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual {v2}, Look;->F0()LZIf;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6}, LZIf;->a()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    double-to-float v15, v6

    .line 69
    invoke-virtual {v2}, Look;->F0()LZIf;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, LZIf;->b()Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-float v6, v6

    .line 82
    invoke-virtual {v2}, Look;->J0()D

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    double-to-float v7, v7

    .line 87
    invoke-virtual {v2}, Look;->I0()D

    .line 88
    .line 89
    .line 90
    move-result-wide v16

    .line 91
    move-object/from16 v19, v4

    .line 92
    .line 93
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    double-to-float v3, v3

    .line 98
    const/4 v8, 0x0

    .line 99
    move/from16 v16, v6

    .line 100
    .line 101
    move/from16 v17, v7

    .line 102
    .line 103
    move/from16 v18, v3

    .line 104
    .line 105
    invoke-static/range {v8 .. v18}, Lk1l;->f(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object/from16 v4, v19

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v4, v5, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 116
    .line 117
    .line 118
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_0
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Look;

    .line 124
    .line 125
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, LFVg;

    .line 128
    .line 129
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, LhC7;

    .line 134
    .line 135
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3}, Look;->H0()D

    .line 140
    .line 141
    .line 142
    move-result-wide v6

    .line 143
    double-to-float v9, v6

    .line 144
    invoke-virtual {v3}, Look;->G0()D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    double-to-float v10, v6

    .line 149
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    invoke-virtual {v3}, Look;->F0()LZIf;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {v6}, LZIf;->a()Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    double-to-float v15, v6

    .line 178
    invoke-virtual {v3}, Look;->F0()LZIf;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6}, LZIf;->b()Ljava/lang/Double;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 187
    .line 188
    .line 189
    move-result-wide v6

    .line 190
    double-to-float v6, v6

    .line 191
    invoke-virtual {v3}, Look;->J0()D

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    double-to-float v7, v7

    .line 196
    invoke-virtual {v3}, Look;->I0()D

    .line 197
    .line 198
    .line 199
    move-result-wide v16

    .line 200
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->toRadians(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    double-to-float v2, v2

    .line 205
    const/4 v8, 0x0

    .line 206
    move/from16 v16, v6

    .line 207
    .line 208
    move/from16 v17, v7

    .line 209
    .line 210
    move/from16 v18, v2

    .line 211
    .line 212
    invoke-static/range {v8 .. v18}, Lk1l;->f(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual {v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 221
    .line 222
    .line 223
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LFpk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LSaf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LFpk;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, LSaf;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LFpk;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
