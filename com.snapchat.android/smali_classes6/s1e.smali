.class public final Ls1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls1e;->a:I

    iput-object p2, p0, Ls1e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls1e;->c:Ljava/lang/Object;

    iput-object p4, p0, Ls1e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ls1e;->a:I

    iput-object p1, p0, Ls1e;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls1e;->d:Ljava/lang/Object;

    iput-object p3, p0, Ls1e;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    .line 4
    iput v0, p0, Ls1e;->a:I

    .line 5
    iput-object p1, p0, Ls1e;->c:Ljava/lang/Object;

    iput-object p2, p0, Ls1e;->b:Ljava/lang/Object;

    iput-object p3, p0, Ls1e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LFVg;)LFVg;
    .locals 11

    .line 1
    iget v0, p0, Ls1e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls1e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls1e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LYzc;

    .line 13
    .line 14
    iget-object v0, v3, LYzc;->h:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo71;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    check-cast v1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    rem-int/lit16 v4, v2, 0x168

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    int-to-float v4, v4

    .line 44
    sub-float v4, v3, v4

    .line 45
    .line 46
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x358637bd    # 1.0E-6f

    .line 51
    .line 52
    .line 53
    cmpg-float v4, v4, v5

    .line 54
    .line 55
    if-gez v4, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v4, Landroid/graphics/Matrix;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 61
    .line 62
    .line 63
    int-to-float v2, v2

    .line 64
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const/high16 v1, -0x40800000    # -1.0f

    .line 70
    .line 71
    invoke-virtual {v4, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "MagicCaptionGenerator"

    .line 83
    .line 84
    invoke-interface {v0, v1, v4, v2}, Lo71;->b0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LFVg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 89
    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :goto_1
    return-object p1

    .line 93
    :pswitch_0
    check-cast v3, LGZ3;

    .line 94
    .line 95
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v2, Landroid/graphics/Rect;

    .line 100
    .line 101
    check-cast v1, LfNi;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget p1, v2, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    if-gez p1, :cond_2

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move v5, p1

    .line 114
    :goto_2
    iget p1, v2, Landroid/graphics/Rect;->top:I

    .line 115
    .line 116
    if-gez p1, :cond_3

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    move v6, p1

    .line 121
    :goto_3
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v4, v5

    .line 130
    if-le p1, v4, :cond_4

    .line 131
    .line 132
    move v7, v4

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    move v7, p1

    .line 135
    :goto_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    sub-int/2addr v4, v6

    .line 144
    if-le p1, v4, :cond_5

    .line 145
    .line 146
    move v8, v4

    .line 147
    goto :goto_5

    .line 148
    :cond_5
    move v8, p1

    .line 149
    :goto_5
    iget-object p1, v3, LGZ3;->d:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v4, p1

    .line 152
    check-cast v4, Lo71;

    .line 153
    .line 154
    const-string v10, "SnapCutter"

    .line 155
    .line 156
    invoke-interface/range {v4 .. v10}, Lo71;->K(IIIILandroid/graphics/Bitmap;Ljava/lang/String;)LFVg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, LhC7;

    .line 165
    .line 166
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v4, LfNi;->b:LfNi;

    .line 171
    .line 172
    if-ne v1, v4, :cond_7

    .line 173
    .line 174
    new-instance v1, Landroid/graphics/Canvas;

    .line 175
    .line 176
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Landroid/graphics/Path;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroid/graphics/RectF;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    int-to-float v5, v5

    .line 191
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    int-to-float v2, v2

    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-direct {v4, v6, v6, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    .line 199
    .line 200
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 201
    .line 202
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 206
    .line 207
    .line 208
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    .line 210
    const/16 v4, 0x1a

    .line 211
    .line 212
    if-ge v2, v4, :cond_6

    .line 213
    .line 214
    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 215
    .line 216
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_6
    invoke-static {v1, v3}, Lzv2;->s(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 224
    .line 225
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    .line 230
    .line 231
    :cond_7
    return-object p1

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, v1, Ls1e;->a:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    const/16 v8, 0xa

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    iget-object v11, v1, Ls1e;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v1, Ls1e;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, Ls1e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LTtk;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ls1e;->b(LTtk;)LTtk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v0, p1

    .line 33
    .line 34
    check-cast v0, LC4g;

    .line 35
    .line 36
    check-cast v13, LC4g;

    .line 37
    .line 38
    if-eqz v13, :cond_0

    .line 39
    .line 40
    check-cast v12, LmRa;

    .line 41
    .line 42
    new-instance v2, LSaf;

    .line 43
    .line 44
    invoke-direct {v2, v0, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    check-cast v11, Lw4g;

    .line 54
    .line 55
    check-cast v12, LmRa;

    .line 56
    .line 57
    invoke-virtual {v11, v0, v12}, Lw4g;->j(LC4g;LTtk;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ln4g;

    .line 62
    .line 63
    invoke-direct {v3, v0, v10}, Ln4g;-><init>(LC4g;I)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v0

    .line 72
    :pswitch_1
    move-object/from16 v0, p1

    .line 73
    .line 74
    check-cast v0, LTtk;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ls1e;->b(LTtk;)LTtk;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, LQnm;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ls1e;->c(LQnm;)Lio/reactivex/rxjava3/core/Completable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_3
    move-object/from16 v0, p1

    .line 91
    .line 92
    check-cast v0, LSaf;

    .line 93
    .line 94
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    new-instance v0, Lre7;

    .line 111
    .line 112
    move-object v4, v13

    .line 113
    check-cast v4, LHNf;

    .line 114
    .line 115
    move-object v6, v12

    .line 116
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    move-object v8, v11

    .line 119
    check-cast v8, Ljava/util/List;

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    invoke-direct/range {v3 .. v8}, Lre7;-><init>(LHNf;ZLio/reactivex/rxjava3/core/Single;ZLjava/util/List;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 126
    .line 127
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 128
    .line 129
    .line 130
    return-object v2

    .line 131
    :pswitch_4
    move-object/from16 v0, p1

    .line 132
    .line 133
    check-cast v0, Lojh;

    .line 134
    .line 135
    iget-object v0, v0, Lojh;->a:LLhh;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, v0, LLhh;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LO4c;

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    check-cast v13, Liae;

    .line 146
    .line 147
    check-cast v11, LzHl;

    .line 148
    .line 149
    check-cast v12, Ljava/lang/String;

    .line 150
    .line 151
    iget-object v0, v0, LO4c;->d:[LqO1;

    .line 152
    .line 153
    array-length v3, v0

    .line 154
    if-nez v3, :cond_1

    .line 155
    .line 156
    invoke-virtual {v13, v7}, Liae;->c(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    move-object v15, v2

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    array-length v4, v0

    .line 175
    const/4 v5, 0x0

    .line 176
    :goto_2
    if-ge v5, v4, :cond_3

    .line 177
    .line 178
    aget-object v6, v0, v5

    .line 179
    .line 180
    iget-object v14, v6, LqO1;->b:LoO1;

    .line 181
    .line 182
    iget-object v14, v14, LoO1;->V0:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v15, v13, Liae;->e:LKug;

    .line 185
    .line 186
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    check-cast v15, LkBj;

    .line 191
    .line 192
    iget-object v15, v15, LkBj;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v14

    .line 198
    if-eqz v14, :cond_2

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-static {v3, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_7

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, LqO1;

    .line 230
    .line 231
    iget-object v4, v4, LqO1;->b:LoO1;

    .line 232
    .line 233
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget v5, v4, LoO1;->E0:I

    .line 237
    .line 238
    invoke-static {}, LF8g;->values()[LF8g;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    array-length v8, v6

    .line 243
    const/4 v14, 0x0

    .line 244
    :goto_4
    if-ge v14, v8, :cond_5

    .line 245
    .line 246
    aget-object v15, v6, v14

    .line 247
    .line 248
    iget v9, v15, LF8g;->a:I

    .line 249
    .line 250
    if-ne v9, v5, :cond_4

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_4
    add-int/lit8 v14, v14, 0x1

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    const/4 v15, 0x0

    .line 257
    :goto_5
    iget v4, v4, LoO1;->D0:I

    .line 258
    .line 259
    if-ne v4, v7, :cond_6

    .line 260
    .line 261
    sget-object v4, LF8g;->d:LF8g;

    .line 262
    .line 263
    if-ne v15, v4, :cond_6

    .line 264
    .line 265
    invoke-interface {v11}, LzHl;->h()LI6g;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4, v12}, LI6g;->k0(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v2}, Liae;->c(I)V

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    goto :goto_6

    .line 277
    :cond_6
    invoke-interface {v11}, LzHl;->h()LI6g;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v4, v12}, LI6g;->N1(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v13, v7}, Liae;->c(I)V

    .line 285
    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_9

    .line 301
    .line 302
    :cond_8
    const/4 v9, 0x0

    .line 303
    goto :goto_7

    .line 304
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_8

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    xor-int/2addr v2, v10

    .line 325
    if-eqz v2, :cond_a

    .line 326
    .line 327
    const/4 v9, 0x1

    .line 328
    :goto_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 333
    .line 334
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_b
    const/4 v15, 0x0

    .line 340
    :goto_8
    if-nez v15, :cond_c

    .line 341
    .line 342
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 343
    .line 344
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 345
    .line 346
    invoke-direct {v15, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    :cond_c
    return-object v15

    .line 350
    :pswitch_5
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/4 v2, -0x1

    .line 359
    if-eq v0, v2, :cond_e

    .line 360
    .line 361
    check-cast v13, LzHl;

    .line 362
    .line 363
    if-ne v0, v10, :cond_d

    .line 364
    .line 365
    invoke-interface {v13}, LzHl;->h()LI6g;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    check-cast v12, Ljava/lang/String;

    .line 370
    .line 371
    invoke-interface {v0, v12}, LI6g;->k0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 375
    .line 376
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 377
    .line 378
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    invoke-interface {v13}, LzHl;->h()LI6g;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v12, Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v0, v12}, LI6g;->N1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 394
    .line 395
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_e
    move-object v2, v11

    .line 400
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 401
    .line 402
    :goto_9
    return-object v2

    .line 403
    :pswitch_6
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, LSaf;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ls1e;->e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    return-object v0

    .line 412
    :pswitch_7
    move-object/from16 v0, p1

    .line 413
    .line 414
    check-cast v0, LFVg;

    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ls1e;->a(LFVg;)LFVg;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_8
    move-object/from16 v0, p1

    .line 422
    .line 423
    check-cast v0, Ljava/util/List;

    .line 424
    .line 425
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-interface {v13, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    check-cast v12, LlJ2;

    .line 431
    .line 432
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 433
    .line 434
    sget v2, LlJ2;->Y:I

    .line 435
    .line 436
    invoke-virtual {v12, v0, v11}, LlJ2;->i3(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v2, Ly5c;

    .line 441
    .line 442
    invoke-direct {v2, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_9
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Ljava/lang/Boolean;

    .line 449
    .line 450
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-virtual {v1, v0}, Ls1e;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    return-object v0

    .line 459
    :pswitch_a
    move-object/from16 v0, p1

    .line 460
    .line 461
    check-cast v0, LQnm;

    .line 462
    .line 463
    invoke-virtual {v1, v0}, Ls1e;->c(LQnm;)Lio/reactivex/rxjava3/core/Completable;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    return-object v0

    .line 468
    :pswitch_b
    move-object/from16 v0, p1

    .line 469
    .line 470
    check-cast v0, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 473
    .line 474
    .line 475
    check-cast v13, LmO7;

    .line 476
    .line 477
    iget-object v0, v13, LmO7;->d:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LXWf;

    .line 480
    .line 481
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-static {v2}, LPqe;->e(LF3g;)Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_10

    .line 490
    .line 491
    invoke-static {v2}, LPqe;->f(LF3g;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_f

    .line 496
    .line 497
    goto :goto_a

    .line 498
    :cond_f
    const/4 v2, 0x0

    .line 499
    goto :goto_b

    .line 500
    :cond_10
    :goto_a
    const/4 v2, 0x1

    .line 501
    :goto_b
    iget-object v3, v0, LXWf;->L:LLYi;

    .line 502
    .line 503
    iget-boolean v3, v3, LLYi;->b:Z

    .line 504
    .line 505
    new-instance v4, Lisi;

    .line 506
    .line 507
    invoke-direct {v4, v13, v2, v3, v10}, Lisi;-><init>(Ljava/lang/Object;ZZI)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v0, LXWf;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 516
    .line 517
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 518
    .line 519
    .line 520
    sget-object v0, LTjj;->c:LTjj;

    .line 521
    .line 522
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 523
    .line 524
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 525
    .line 526
    .line 527
    new-instance v0, LSjj;

    .line 528
    .line 529
    const/4 v2, 0x0

    .line 530
    invoke-direct {v0, v13, v2}, LSjj;-><init>(LmO7;I)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 534
    .line 535
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 536
    .line 537
    .line 538
    new-instance v0, LUjj;

    .line 539
    .line 540
    invoke-direct {v0, v13, v7}, LUjj;-><init>(LmO7;I)V

    .line 541
    .line 542
    .line 543
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 544
    .line 545
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    check-cast v12, LlQg;

    .line 549
    .line 550
    iget-object v0, v13, LmO7;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LXWf;

    .line 553
    .line 554
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-static {v2}, LPqe;->f(LF3g;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    iget-boolean v4, v12, LlQg;->f:Z

    .line 563
    .line 564
    if-eqz v4, :cond_11

    .line 565
    .line 566
    if-nez v2, :cond_11

    .line 567
    .line 568
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    invoke-virtual {v0}, LXWf;->e()Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_12

    .line 576
    .line 577
    iget-object v0, v13, LmO7;->n:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LOvk;

    .line 580
    .line 581
    invoke-virtual {v0}, LOvk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    new-instance v2, LSjj;

    .line 586
    .line 587
    invoke-direct {v2, v13, v10}, LSjj;-><init>(LmO7;I)V

    .line 588
    .line 589
    .line 590
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 591
    .line 592
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 593
    .line 594
    .line 595
    sget-object v0, LTjj;->b:LTjj;

    .line 596
    .line 597
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    new-instance v2, LUjj;

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-direct {v2, v13, v4}, LUjj;-><init>(LmO7;I)V

    .line 605
    .line 606
    .line 607
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 608
    .line 609
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 610
    .line 611
    .line 612
    move-object v0, v4

    .line 613
    goto :goto_c

    .line 614
    :cond_12
    if-eqz v2, :cond_13

    .line 615
    .line 616
    const-wide/16 v5, 0x1

    .line 617
    .line 618
    :cond_13
    iget-object v0, v13, LmO7;->e:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v0, LE7h;

    .line 621
    .line 622
    invoke-interface {v0}, LE7h;->o()Lio/reactivex/rxjava3/core/Observable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    new-instance v2, LSjj;

    .line 627
    .line 628
    invoke-direct {v2, v13, v7}, LSjj;-><init>(LmO7;I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 635
    .line 636
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    new-instance v2, LUjj;

    .line 644
    .line 645
    invoke-direct {v2, v13, v10}, LUjj;-><init>(LmO7;I)V

    .line 646
    .line 647
    .line 648
    const/4 v4, 0x0

    .line 649
    invoke-virtual {v0, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    :goto_c
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    new-instance v2, LKe6;

    .line 658
    .line 659
    check-cast v11, LAVg;

    .line 660
    .line 661
    const/4 v3, 0x5

    .line 662
    invoke-direct {v2, v3, v11, v13, v12}, LKe6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 669
    .line 670
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 671
    .line 672
    .line 673
    new-instance v0, Lg1c;

    .line 674
    .line 675
    const/16 v2, 0x14

    .line 676
    .line 677
    invoke-direct {v0, v2, v11, v13}, Lg1c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, LVjj;

    .line 685
    .line 686
    invoke-direct {v2, v13, v12}, LVjj;-><init>(LmO7;LlQg;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    return-object v0

    .line 694
    :pswitch_c
    move-object/from16 v0, p1

    .line 695
    .line 696
    check-cast v0, LDjj;

    .line 697
    .line 698
    check-cast v13, Lq9j;

    .line 699
    .line 700
    new-instance v2, Ltkj;

    .line 701
    .line 702
    check-cast v12, LDjj;

    .line 703
    .line 704
    iget-object v3, v13, Lq9j;->b:Ljava/util/List;

    .line 705
    .line 706
    invoke-direct {v2, v3, v12}, Ltkj;-><init>(Ljava/util/List;LDjj;)V

    .line 707
    .line 708
    .line 709
    new-instance v4, Ltkj;

    .line 710
    .line 711
    check-cast v11, Lhaj;

    .line 712
    .line 713
    iget-object v5, v11, Lhaj;->i:Ltkj;

    .line 714
    .line 715
    if-eqz v5, :cond_15

    .line 716
    .line 717
    iget-object v5, v5, Ltkj;->b:Ljava/util/List;

    .line 718
    .line 719
    if-nez v5, :cond_14

    .line 720
    .line 721
    goto :goto_d

    .line 722
    :cond_14
    move-object v3, v5

    .line 723
    :cond_15
    :goto_d
    invoke-direct {v4, v3, v0}, Ltkj;-><init>(Ljava/util/List;LDjj;)V

    .line 724
    .line 725
    .line 726
    new-instance v0, LyC0;

    .line 727
    .line 728
    const/16 v3, 0x12

    .line 729
    .line 730
    invoke-direct {v0, v3, v2, v4, v13}, LyC0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 734
    .line 735
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 736
    .line 737
    .line 738
    return-object v2

    .line 739
    :pswitch_d
    move-object/from16 v0, p1

    .line 740
    .line 741
    check-cast v0, Ljava/util/List;

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, LIbd;

    .line 749
    .line 750
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    new-instance v2, LQok;

    .line 755
    .line 756
    invoke-direct {v2}, LQok;-><init>()V

    .line 757
    .line 758
    .line 759
    check-cast v13, LlNd;

    .line 760
    .line 761
    check-cast v12, LPok;

    .line 762
    .line 763
    check-cast v11, LYok;

    .line 764
    .line 765
    iget-object v3, v0, LTD2;->B:Ljava/lang/String;

    .line 766
    .line 767
    iput-object v3, v2, LQok;->f:Ljava/lang/String;

    .line 768
    .line 769
    iget-object v0, v0, LTD2;->h:Ljava/lang/String;

    .line 770
    .line 771
    iput-object v0, v2, LQok;->g:Ljava/lang/String;

    .line 772
    .line 773
    iget-object v0, v13, LlNd;->g:Ljava/lang/String;

    .line 774
    .line 775
    iput-object v0, v2, LQok;->h:Ljava/lang/String;

    .line 776
    .line 777
    check-cast v12, LGok;

    .line 778
    .line 779
    iget-object v0, v12, LGok;->a:LfNi;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, LgN4;->valueOf(Ljava/lang/String;)LgN4;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    iput-object v0, v2, LQok;->i:LgN4;

    .line 790
    .line 791
    iget-object v0, v11, LYok;->a:Lb0m;

    .line 792
    .line 793
    iget-object v0, v0, Lb0m;->c:LfNi;

    .line 794
    .line 795
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0}, LgN4;->valueOf(Ljava/lang/String;)LgN4;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    iput-object v0, v2, LQok;->j:LgN4;

    .line 804
    .line 805
    return-object v2

    .line 806
    :pswitch_e
    move-object/from16 v2, p1

    .line 807
    .line 808
    check-cast v2, LFVg;

    .line 809
    .line 810
    :try_start_0
    invoke-static {v2}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v13, LQmj;

    .line 815
    .line 816
    check-cast v12, LGZ3;

    .line 817
    .line 818
    check-cast v11, Landroid/graphics/Bitmap;

    .line 819
    .line 820
    iget-object v3, v13, LQmj;->a:LY61;

    .line 821
    .line 822
    iget-object v3, v3, LY61;->c:Ljava/nio/ByteBuffer;

    .line 823
    .line 824
    const/4 v4, 0x0

    .line 825
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 826
    .line 827
    .line 828
    iget-object v3, v13, LQmj;->a:LY61;

    .line 829
    .line 830
    iget-object v3, v3, LY61;->c:Ljava/nio/ByteBuffer;

    .line 831
    .line 832
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 833
    .line 834
    .line 835
    iget-object v3, v12, LGZ3;->d:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v3, Lo71;

    .line 838
    .line 839
    new-instance v4, Landroid/graphics/Matrix;

    .line 840
    .line 841
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    int-to-float v5, v5

    .line 849
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    int-to-float v6, v6

    .line 854
    div-float/2addr v5, v6

    .line 855
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 856
    .line 857
    .line 858
    move-result v6

    .line 859
    int-to-float v6, v6

    .line 860
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 861
    .line 862
    .line 863
    move-result v7

    .line 864
    int-to-float v7, v7

    .line 865
    div-float/2addr v6, v7

    .line 866
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 867
    .line 868
    .line 869
    const-string v5, "SnapCutter"

    .line 870
    .line 871
    invoke-interface {v3, v0, v4, v5}, Lo71;->b0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LFVg;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 876
    .line 877
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 881
    .line 882
    .line 883
    return-object v3

    .line 884
    :catchall_0
    move-exception v0

    .line 885
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 886
    .line 887
    .line 888
    throw v0

    .line 889
    :pswitch_f
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, LFVg;

    .line 892
    .line 893
    invoke-virtual {v1, v0}, Ls1e;->a(LFVg;)LFVg;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    return-object v0

    .line 898
    :pswitch_10
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Ljava/util/List;

    .line 901
    .line 902
    check-cast v13, LAgi;

    .line 903
    .line 904
    iget-object v2, v13, LAgi;->a:LXWf;

    .line 905
    .line 906
    check-cast v0, Ljava/lang/Iterable;

    .line 907
    .line 908
    check-cast v12, LIbd;

    .line 909
    .line 910
    check-cast v11, Ljava/util/List;

    .line 911
    .line 912
    new-instance v3, Ljava/util/ArrayList;

    .line 913
    .line 914
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 915
    .line 916
    .line 917
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 922
    .line 923
    .line 924
    move-result v4

    .line 925
    if-eqz v4, :cond_17

    .line 926
    .line 927
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    move-result-object v4

    .line 931
    check-cast v4, LIbd;

    .line 932
    .line 933
    invoke-static {v4, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-eqz v5, :cond_16

    .line 938
    .line 939
    move-object v4, v11

    .line 940
    goto :goto_f

    .line 941
    :cond_16
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 942
    .line 943
    .line 944
    move-result-object v4

    .line 945
    :goto_f
    check-cast v4, Ljava/lang/Iterable;

    .line 946
    .line 947
    invoke-static {v4, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 948
    .line 949
    .line 950
    goto :goto_e

    .line 951
    :cond_17
    new-instance v0, LXdd;

    .line 952
    .line 953
    sget-object v4, LWAj;->g:LWAj;

    .line 954
    .line 955
    const/4 v5, 0x0

    .line 956
    invoke-direct {v0, v4, v5}, LXdd;-><init>(LWAj;Z)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2, v3, v0}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 960
    .line 961
    .line 962
    sget-object v0, Lo8m;->a:Lo8m;

    .line 963
    .line 964
    return-object v0

    .line 965
    :pswitch_11
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, LFkj;

    .line 968
    .line 969
    check-cast v13, LoEh;

    .line 970
    .line 971
    iget-object v2, v13, LoEh;->c:LL7d;

    .line 972
    .line 973
    check-cast v12, LUpi;

    .line 974
    .line 975
    if-eqz v12, :cond_18

    .line 976
    .line 977
    iget-object v15, v12, LUpi;->b:LIxj;

    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_18
    const/4 v15, 0x0

    .line 981
    :goto_10
    invoke-static {v15}, LqDn;->d(LIxj;)Lakd;

    .line 982
    .line 983
    .line 984
    move-result-object v3

    .line 985
    sget-object v4, LZ7d;->c:LZ7d;

    .line 986
    .line 987
    check-cast v11, Lns0;

    .line 988
    .line 989
    invoke-static {v2, v11, v0, v3}, Lxv9;->o(LL7d;Lns0;LFkj;Lakd;)Lio/reactivex/rxjava3/core/Single;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 997
    .line 998
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 999
    .line 1000
    .line 1001
    return-object v2

    .line 1002
    :pswitch_12
    move-object/from16 v2, p1

    .line 1003
    .line 1004
    check-cast v2, Ld6d;

    .line 1005
    .line 1006
    check-cast v13, LEX5;

    .line 1007
    .line 1008
    check-cast v12, Ljava/util/List;

    .line 1009
    .line 1010
    check-cast v12, Ljava/lang/Iterable;

    .line 1011
    .line 1012
    new-instance v3, Ljava/util/ArrayList;

    .line 1013
    .line 1014
    invoke-static {v12, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_19

    .line 1030
    .line 1031
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v6

    .line 1035
    check-cast v6, Ld6d;

    .line 1036
    .line 1037
    iget-object v6, v6, Ld6d;->a:LIbd;

    .line 1038
    .line 1039
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1040
    .line 1041
    .line 1042
    goto :goto_11

    .line 1043
    :cond_19
    check-cast v11, LkX7;

    .line 1044
    .line 1045
    iget-object v5, v11, LkX7;->a:Ljava/lang/Object;

    .line 1046
    .line 1047
    check-cast v5, LlW7;

    .line 1048
    .line 1049
    iget-object v6, v13, LEX5;->e:LKug;

    .line 1050
    .line 1051
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v6

    .line 1055
    check-cast v6, LMdd;

    .line 1056
    .line 1057
    new-instance v7, Ljed;

    .line 1058
    .line 1059
    iget-object v2, v2, Ld6d;->a:LIbd;

    .line 1060
    .line 1061
    if-eqz v5, :cond_1a

    .line 1062
    .line 1063
    iget-object v8, v13, LEX5;->g:LKug;

    .line 1064
    .line 1065
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    check-cast v8, LWAi;

    .line 1070
    .line 1071
    invoke-static {v5, v8}, LwW7;->o(LlW7;LWAi;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v5

    .line 1075
    if-ne v5, v10, :cond_1a

    .line 1076
    .line 1077
    move-object v15, v2

    .line 1078
    goto :goto_12

    .line 1079
    :cond_1a
    const/4 v15, 0x0

    .line 1080
    :goto_12
    invoke-direct {v7, v15, v3}, Ljed;-><init>(LIbd;Ljava/util/List;)V

    .line 1081
    .line 1082
    .line 1083
    const/4 v3, 0x0

    .line 1084
    invoke-static {v6, v7, v3, v0}, Ly8e;->j(LMdd;Ljed;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    new-instance v3, LcZf;

    .line 1089
    .line 1090
    invoke-direct {v3, v13, v2, v4}, LcZf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1094
    .line 1095
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1096
    .line 1097
    .line 1098
    return-object v2

    .line 1099
    :pswitch_13
    move-object/from16 v0, p1

    .line 1100
    .line 1101
    check-cast v0, Ljava/util/Map;

    .line 1102
    .line 1103
    check-cast v13, Lmdd;

    .line 1104
    .line 1105
    invoke-interface {v13}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v2, :cond_1b

    .line 1110
    .line 1111
    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1112
    .line 1113
    .line 1114
    :cond_1b
    new-instance v5, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1115
    .line 1116
    invoke-direct {v5, v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/Map;)V

    .line 1117
    .line 1118
    .line 1119
    check-cast v12, Ljava/util/List;

    .line 1120
    .line 1121
    check-cast v12, Ljava/lang/Iterable;

    .line 1122
    .line 1123
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    :cond_1c
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    if-eqz v2, :cond_1d

    .line 1132
    .line 1133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    check-cast v2, Ljava/lang/Number;

    .line 1138
    .line 1139
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1140
    .line 1141
    .line 1142
    move-result-wide v2

    .line 1143
    invoke-interface {v13}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    if-eqz v4, :cond_1c

    .line 1148
    .line 1149
    long-to-int v3, v2

    .line 1150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v2

    .line 1154
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    check-cast v2, LFVg;

    .line 1159
    .line 1160
    if-eqz v2, :cond_1c

    .line 1161
    .line 1162
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v3

    .line 1166
    invoke-virtual {v5, v3, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    goto :goto_13

    .line 1170
    :cond_1d
    new-instance v0, LV4g;

    .line 1171
    .line 1172
    invoke-interface {v13}, Lmdd;->m1()LIbd;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    move-object v6, v11

    .line 1177
    check-cast v6, LDvl;

    .line 1178
    .line 1179
    const/4 v7, 0x0

    .line 1180
    const/4 v8, 0x0

    .line 1181
    const/16 v9, 0x38

    .line 1182
    .line 1183
    move-object v3, v0

    .line 1184
    invoke-direct/range {v3 .. v9}, LV4g;-><init>(LIbd;Ljava/util/concurrent/ConcurrentSkipListMap;LDvl;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1185
    .line 1186
    .line 1187
    return-object v0

    .line 1188
    :pswitch_14
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Ljava/lang/Boolean;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1196
    .line 1197
    new-instance v3, Lf3g;

    .line 1198
    .line 1199
    check-cast v13, Li3g;

    .line 1200
    .line 1201
    invoke-direct {v3, v13, v10}, Lf3g;-><init>(Li3g;I)V

    .line 1202
    .line 1203
    .line 1204
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1205
    .line 1206
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v3, v13, Li3g;->g:LqCg;

    .line 1210
    .line 1211
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1216
    .line 1217
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1218
    .line 1219
    .line 1220
    check-cast v12, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;

    .line 1221
    .line 1222
    iget-object v3, v12, Lcom/snap/preview/multisnap/thumbnail/ThumbnailLinearLayoutManager;->F:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1223
    .line 1224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v5, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    iget-object v3, v13, Li3g;->g:LqCg;

    .line 1232
    .line 1233
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1238
    .line 1239
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v0, Lh3g;

    .line 1243
    .line 1244
    check-cast v11, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    invoke-direct {v0, v13, v11, v3}, Lh3g;-><init>(Li3g;Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1251
    .line 1252
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lc5g;

    .line 1256
    .line 1257
    invoke-direct {v0, v2, v13}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1261
    .line 1262
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v2

    .line 1266
    :pswitch_15
    move-object/from16 v0, p1

    .line 1267
    .line 1268
    check-cast v0, Lr4f;

    .line 1269
    .line 1270
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    if-nez v2, :cond_1e

    .line 1275
    .line 1276
    check-cast v13, Lp5g;

    .line 1277
    .line 1278
    move-object v10, v12

    .line 1279
    check-cast v10, Lmdd;

    .line 1280
    .line 1281
    check-cast v11, Ljava/util/Map;

    .line 1282
    .line 1283
    iget-object v12, v13, Ld5g;->M0:Lns0;

    .line 1284
    .line 1285
    iget-object v0, v13, Ld5g;->L0:Lmwl;

    .line 1286
    .line 1287
    invoke-interface {v0}, Lmwl;->c()LReh;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-virtual {v13}, Ld5g;->p()LoZf;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    invoke-virtual {v2}, LoZf;->o()I

    .line 1296
    .line 1297
    .line 1298
    move-result v2

    .line 1299
    invoke-virtual {v13}, Ld5g;->p()LoZf;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    invoke-virtual {v3}, LoZf;->k()LiN4;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v17

    .line 1307
    iget-object v9, v13, Lp5g;->l1:LRn;

    .line 1308
    .line 1309
    iget-object v14, v13, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1310
    .line 1311
    move-object v13, v0

    .line 1312
    const/4 v0, 0x0

    .line 1313
    move-object v15, v0

    .line 1314
    move/from16 v16, v2

    .line 1315
    .line 1316
    invoke-virtual/range {v9 .. v17}, LRn;->h(Lmdd;Ljava/util/Map;Lns0;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDvl;ILiN4;)Lio/reactivex/rxjava3/core/Single;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    goto :goto_14

    .line 1321
    :cond_1e
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, LSaf;

    .line 1326
    .line 1327
    iget-object v2, v2, LSaf;->a:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v2, LlW7;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LSaf;

    .line 1336
    .line 1337
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, Lr4f;

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    check-cast v0, LFVg;

    .line 1346
    .line 1347
    check-cast v13, Lp5g;

    .line 1348
    .line 1349
    iget-object v3, v13, Ld5g;->z0:Lzvl;

    .line 1350
    .line 1351
    invoke-virtual {v3, v2, v0}, Lzvl;->a(LlW7;LFVg;)LDvl;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    iget-object v3, v13, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1356
    .line 1357
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1358
    .line 1359
    .line 1360
    if-eqz v0, :cond_1f

    .line 1361
    .line 1362
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1363
    .line 1364
    .line 1365
    :cond_1f
    move-object v15, v12

    .line 1366
    check-cast v15, Lmdd;

    .line 1367
    .line 1368
    move-object/from16 v16, v11

    .line 1369
    .line 1370
    check-cast v16, Ljava/util/Map;

    .line 1371
    .line 1372
    iget-object v0, v13, Ld5g;->M0:Lns0;

    .line 1373
    .line 1374
    iget-object v3, v13, Ld5g;->L0:Lmwl;

    .line 1375
    .line 1376
    invoke-interface {v3}, Lmwl;->c()LReh;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v18

    .line 1380
    invoke-virtual {v13}, Ld5g;->p()LoZf;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v3

    .line 1384
    invoke-virtual {v3}, LoZf;->o()I

    .line 1385
    .line 1386
    .line 1387
    move-result v21

    .line 1388
    invoke-virtual {v13}, Ld5g;->p()LoZf;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v3

    .line 1392
    invoke-virtual {v3}, LoZf;->k()LiN4;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v22

    .line 1396
    iget-object v14, v13, Lp5g;->l1:LRn;

    .line 1397
    .line 1398
    iget-object v3, v13, Ld5g;->b1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1399
    .line 1400
    move-object/from16 v17, v0

    .line 1401
    .line 1402
    move-object/from16 v19, v3

    .line 1403
    .line 1404
    move-object/from16 v20, v2

    .line 1405
    .line 1406
    invoke-virtual/range {v14 .. v22}, LRn;->h(Lmdd;Ljava/util/Map;Lns0;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDvl;ILiN4;)Lio/reactivex/rxjava3/core/Single;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    :goto_14
    return-object v0

    .line 1411
    :pswitch_16
    move-object/from16 v0, p1

    .line 1412
    .line 1413
    check-cast v0, Ljava/lang/Boolean;

    .line 1414
    .line 1415
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v0

    .line 1419
    invoke-virtual {v1, v0}, Ls1e;->d(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v0

    .line 1423
    return-object v0

    .line 1424
    :pswitch_17
    move-object/from16 v2, p1

    .line 1425
    .line 1426
    check-cast v2, Lmdd;

    .line 1427
    .line 1428
    invoke-interface {v2}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    if-eqz v3, :cond_21

    .line 1433
    .line 1434
    invoke-interface {v3}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    if-eqz v3, :cond_21

    .line 1439
    .line 1440
    new-instance v4, Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-static {v3, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1443
    .line 1444
    .line 1445
    move-result v5

    .line 1446
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1447
    .line 1448
    .line 1449
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_20

    .line 1458
    .line 1459
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    check-cast v5, Ljava/lang/Integer;

    .line 1464
    .line 1465
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    int-to-long v5, v5

    .line 1470
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v5

    .line 1474
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    goto :goto_15

    .line 1478
    :cond_20
    move-object v3, v13

    .line 1479
    check-cast v3, Ljava/util/List;

    .line 1480
    .line 1481
    check-cast v3, Ljava/util/Collection;

    .line 1482
    .line 1483
    invoke-interface {v4, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v3

    .line 1487
    if-ne v3, v10, :cond_21

    .line 1488
    .line 1489
    check-cast v12, LV4g;

    .line 1490
    .line 1491
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1492
    .line 1493
    invoke-interface {v2}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v2, 0x3d

    .line 1501
    .line 1502
    const/4 v3, 0x0

    .line 1503
    invoke-static {v12, v0, v3, v2}, LV4g;->a(LV4g;Ljava/util/concurrent/ConcurrentSkipListMap;II)LV4g;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1508
    .line 1509
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_16

    .line 1513
    :cond_21
    check-cast v11, LnXf;

    .line 1514
    .line 1515
    check-cast v12, LV4g;

    .line 1516
    .line 1517
    iget-object v3, v12, LV4g;->a:LIbd;

    .line 1518
    .line 1519
    check-cast v13, Ljava/util/List;

    .line 1520
    .line 1521
    invoke-virtual {v11, v3, v13}, LnXf;->k(LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v3

    .line 1525
    sget-object v4, LfXf;->b:LfXf;

    .line 1526
    .line 1527
    sget-object v5, LfXf;->c:LfXf;

    .line 1528
    .line 1529
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->J0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v3

    .line 1533
    new-instance v4, Ldcd;

    .line 1534
    .line 1535
    invoke-direct {v4, v2, v10}, Ldcd;-><init>(Lmdd;I)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1539
    .line 1540
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1541
    .line 1542
    .line 1543
    new-instance v3, Lote;

    .line 1544
    .line 1545
    invoke-direct {v3, v0, v12}, Lote;-><init>(ILjava/lang/Object;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1549
    .line 1550
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1551
    .line 1552
    .line 1553
    move-object v2, v0

    .line 1554
    :goto_16
    return-object v2

    .line 1555
    :pswitch_18
    move-object/from16 v0, p1

    .line 1556
    .line 1557
    check-cast v0, LSaf;

    .line 1558
    .line 1559
    invoke-virtual {v1, v0}, Ls1e;->e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    return-object v0

    .line 1564
    :pswitch_19
    move-object/from16 v2, p1

    .line 1565
    .line 1566
    check-cast v2, LNbd;

    .line 1567
    .line 1568
    check-cast v13, LDjj;

    .line 1569
    .line 1570
    check-cast v11, LQzl;

    .line 1571
    .line 1572
    check-cast v12, Ljava/lang/String;

    .line 1573
    .line 1574
    :try_start_1
    invoke-virtual {v2}, LNbd;->x()V

    .line 1575
    .line 1576
    .line 1577
    new-instance v0, LTD2;

    .line 1578
    .line 1579
    invoke-direct {v0}, LTD2;-><init>()V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    iput-object v3, v0, LTD2;->a:Ljava/lang/Integer;

    .line 1587
    .line 1588
    if-eqz v12, :cond_22

    .line 1589
    .line 1590
    iput-object v12, v0, LTD2;->B:Ljava/lang/String;

    .line 1591
    .line 1592
    goto :goto_17

    .line 1593
    :catchall_1
    move-exception v0

    .line 1594
    move-object v3, v0

    .line 1595
    goto :goto_18

    .line 1596
    :cond_22
    :goto_17
    invoke-virtual {v2, v0}, LNbd;->L(LTD2;)V

    .line 1597
    .line 1598
    .line 1599
    iget-object v0, v11, Lz1e;->h:LKug;

    .line 1600
    .line 1601
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    check-cast v0, LEjj;

    .line 1606
    .line 1607
    invoke-static {v2, v13}, Lm0;->d(LNbd;LDjj;)V

    .line 1608
    .line 1609
    .line 1610
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1614
    const/4 v3, 0x0

    .line 1615
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1616
    .line 1617
    .line 1618
    return-object v0

    .line 1619
    :goto_18
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1620
    :catchall_2
    move-exception v0

    .line 1621
    move-object v4, v0

    .line 1622
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1623
    .line 1624
    .line 1625
    throw v4

    .line 1626
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1627
    .line 1628
    check-cast v0, LzU3;

    .line 1629
    .line 1630
    check-cast v13, LQzl;

    .line 1631
    .line 1632
    iget-object v2, v13, Lz1e;->e:LRn6;

    .line 1633
    .line 1634
    invoke-virtual {v2}, LRn6;->b2()Ljava/util/LinkedHashSet;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    iget-object v3, v13, Lz1e;->i:Lmwl;

    .line 1639
    .line 1640
    invoke-interface {v3}, Lmwl;->c()LReh;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v6

    .line 1644
    iget-object v3, v0, LzU3;->a:LlW7;

    .line 1645
    .line 1646
    const/4 v7, 0x1

    .line 1647
    const/4 v8, 0x0

    .line 1648
    const/4 v5, 0x0

    .line 1649
    const/16 v9, 0x20

    .line 1650
    .line 1651
    invoke-static/range {v2 .. v9}, LRn6;->d(LRn6;LlW7;Ljava/util/Set;ZLReh;ZLAh8;I)Lio/reactivex/rxjava3/core/Single;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    new-instance v3, Ls1e;

    .line 1656
    .line 1657
    check-cast v12, Ljava/util/List;

    .line 1658
    .line 1659
    check-cast v11, Lmdd;

    .line 1660
    .line 1661
    invoke-direct {v3, v10, v12, v0, v11}, Ls1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1665
    .line 1666
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1667
    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_1b
    move-object/from16 v7, p1

    .line 1671
    .line 1672
    check-cast v7, Lr4f;

    .line 1673
    .line 1674
    new-instance v0, LLzl;

    .line 1675
    .line 1676
    move-object v2, v13

    .line 1677
    check-cast v2, Ljava/util/List;

    .line 1678
    .line 1679
    check-cast v12, LzU3;

    .line 1680
    .line 1681
    iget-object v3, v12, LzU3;->a:LlW7;

    .line 1682
    .line 1683
    invoke-static {v3}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    check-cast v11, Lmdd;

    .line 1688
    .line 1689
    invoke-interface {v11}, Lmdd;->k()LlW7;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v4

    .line 1693
    if-eqz v4, :cond_23

    .line 1694
    .line 1695
    invoke-virtual {v4}, LlW7;->I()Lt7e;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v4

    .line 1699
    if-eqz v4, :cond_23

    .line 1700
    .line 1701
    invoke-virtual {v4}, Lt7e;->h()Ljava/lang/Long;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v4

    .line 1705
    if-eqz v4, :cond_23

    .line 1706
    .line 1707
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1708
    .line 1709
    .line 1710
    move-result-wide v5

    .line 1711
    :cond_23
    move-wide v8, v5

    .line 1712
    move-object v4, v0

    .line 1713
    move-object v5, v2

    .line 1714
    move-object v6, v3

    .line 1715
    invoke-direct/range {v4 .. v9}, LLzl;-><init>(Ljava/util/List;Lr4f;Lr4f;J)V

    .line 1716
    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1720
    .line 1721
    check-cast v0, LzU3;

    .line 1722
    .line 1723
    check-cast v13, LpW7;

    .line 1724
    .line 1725
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1726
    .line 1727
    .line 1728
    move-result v2

    .line 1729
    iget-object v3, v0, LzU3;->a:LlW7;

    .line 1730
    .line 1731
    iget-object v0, v0, LzU3;->b:LlW7;

    .line 1732
    .line 1733
    if-eqz v2, :cond_26

    .line 1734
    .line 1735
    if-eq v2, v10, :cond_25

    .line 1736
    .line 1737
    if-ne v2, v7, :cond_24

    .line 1738
    .line 1739
    new-instance v2, LHW7;

    .line 1740
    .line 1741
    check-cast v12, Ljava/lang/String;

    .line 1742
    .line 1743
    const/4 v3, 0x0

    .line 1744
    invoke-direct {v2, v12, v0, v3}, LHW7;-><init>(Ljava/lang/String;LlW7;Z)V

    .line 1745
    .line 1746
    .line 1747
    goto :goto_19

    .line 1748
    :cond_24
    new-instance v0, LVDc;

    .line 1749
    .line 1750
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    throw v0

    .line 1754
    :cond_25
    new-instance v2, LIW7;

    .line 1755
    .line 1756
    check-cast v12, Ljava/lang/String;

    .line 1757
    .line 1758
    check-cast v11, LW1e;

    .line 1759
    .line 1760
    invoke-virtual {v11}, LW1e;->e()Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    invoke-direct {v2, v12, v0, v3}, LIW7;-><init>(Ljava/lang/String;Ljava/lang/String;LlW7;)V

    .line 1765
    .line 1766
    .line 1767
    goto :goto_19

    .line 1768
    :cond_26
    new-instance v2, LGW7;

    .line 1769
    .line 1770
    check-cast v12, Ljava/lang/String;

    .line 1771
    .line 1772
    check-cast v11, LW1e;

    .line 1773
    .line 1774
    invoke-virtual {v11}, LW1e;->e()Ljava/lang/String;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v4

    .line 1778
    invoke-direct {v2, v12, v4, v3, v0}, LGW7;-><init>(Ljava/lang/String;Ljava/lang/String;LlW7;LlW7;)V

    .line 1779
    .line 1780
    .line 1781
    :goto_19
    return-object v2

    .line 1782
    nop

    .line 1783
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

.method public final b(LTtk;)LTtk;
    .locals 6

    .line 1
    iget v0, p0, Ls1e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls1e;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls1e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHTk;

    .line 17
    .line 18
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, v0, LHTk;->F:LFKk;

    .line 27
    .line 28
    invoke-virtual {v0}, LFKk;->g()LRKk;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v2, LRk8;

    .line 35
    .line 36
    iput-object v3, v5, LRKk;->a:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v5, LRKk;->c:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget-object v4, v2, LRk8;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v4, v3

    .line 47
    :goto_0
    iput-object v4, v5, LRKk;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, v2, LRk8;->b:LP8a;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    :cond_1
    iput-object v3, v5, LRKk;->f:Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, LC4g;

    .line 62
    .line 63
    check-cast v1, Lark;

    .line 64
    .line 65
    iget-object v1, v1, Lark;->a:Lsnj;

    .line 66
    .line 67
    new-instance v2, LXQa;

    .line 68
    .line 69
    invoke-direct {v2}, LXQa;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, LFKk;->g()LRKk;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v2, LXQa;->k:LRKk;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lsnj;->k(LXQa;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :pswitch_0
    check-cast v1, Lw4g;

    .line 83
    .line 84
    check-cast v3, Ljava/lang/String;

    .line 85
    .line 86
    check-cast v2, LC4g;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v2, p1}, Lw4g;->G(Ljava/lang/String;LC4g;LTtk;)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQnm;)Lio/reactivex/rxjava3/core/Completable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls1e;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Ls1e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls1e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v2, Lnok;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v5, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    const/4 v5, 0x5

    .line 22
    iput v5, v2, Lnok;->a:I

    .line 23
    .line 24
    const-string v5, "ATTACHMENT"

    .line 25
    .line 26
    iput-object v5, v2, Lnok;->B:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v5, LXQa;

    .line 29
    .line 30
    invoke-direct {v5}, LXQa;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v4, LBok;

    .line 34
    .line 35
    new-instance v6, Lz2n;

    .line 36
    .line 37
    invoke-direct {v6}, Lz2n;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v7, v4, LBok;->a:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v7, v6, Lz2n;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, v1, LQnm;->b:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v6, Lz2n;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, v4, LBok;->b:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v1, v6, Lz2n;->d:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v6, v5, LXQa;->m:Lz2n;

    .line 53
    .line 54
    iput-object v5, v2, Lnok;->C:LXQa;

    .line 55
    .line 56
    const-wide/high16 v4, 0x4069000000000000L    # 200.0

    .line 57
    .line 58
    iput-wide v4, v2, Lnok;->w:D

    .line 59
    .line 60
    const-wide/high16 v4, 0x4048000000000000L    # 48.0

    .line 61
    .line 62
    iput-wide v4, v2, Lnok;->v:D

    .line 63
    .line 64
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 65
    .line 66
    iput-wide v4, v2, Lnok;->s:D

    .line 67
    .line 68
    const-wide/16 v4, 0x0

    .line 69
    .line 70
    iput-wide v4, v2, Lnok;->r:D

    .line 71
    .line 72
    new-instance v1, LZIf;

    .line 73
    .line 74
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4, v5, v6, v7}, LZIf;-><init>(DD)V

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Lnok;->u:LZIf;

    .line 85
    .line 86
    new-instance v1, Lujl;

    .line 87
    .line 88
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 91
    .line 92
    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    .line 93
    .line 94
    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    .line 95
    .line 96
    move-object v8, v1

    .line 97
    invoke-direct/range {v8 .. v16}, Lujl;-><init>(DDDD)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Lnok;->U:Ljava/util/List;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    iput-boolean v1, v2, Lnok;->E:Z

    .line 108
    .line 109
    new-instance v1, Look;

    .line 110
    .line 111
    invoke-direct {v1, v2}, Look;-><init>(Lnok;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lw4g;

    .line 116
    .line 117
    iget-object v2, v4, Lw4g;->Q:LFs0;

    .line 118
    .line 119
    sget-object v2, Lw08;->a:Lw08;

    .line 120
    .line 121
    new-instance v5, LSaf;

    .line 122
    .line 123
    invoke-direct {v5, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v8, v4, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    if-eqz v8, :cond_0

    .line 129
    .line 130
    invoke-virtual {v4}, Lw4g;->w()Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    sget-object v7, Ly08;->a:Ly08;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v9, 0x1

    .line 138
    const/4 v11, 0x0

    .line 139
    invoke-virtual/range {v4 .. v11}, Lw4g;->e(LSaf;Ljava/lang/String;Ljava/util/Map;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 144
    .line 145
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_0
    const-string v1, "disposable"

    .line 150
    .line 151
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    throw v1

    .line 156
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    iget v5, v1, LQnm;->a:I

    .line 162
    .line 163
    and-int/2addr v5, v2

    .line 164
    if-eqz v5, :cond_1

    .line 165
    .line 166
    iget-object v5, v1, LQnm;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :cond_1
    check-cast v4, Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz v4, :cond_2

    .line 174
    .line 175
    iget-object v1, v1, LQnm;->f:LT4d;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget v3, v1, LT4d;->a:I

    .line 180
    .line 181
    if-ne v3, v2, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, LT4d;->getUrl()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    new-instance v1, LDej;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    sget-object v2, Ljuk;->f:Ljuk;

    .line 198
    .line 199
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    const/4 v9, 0x0

    .line 204
    const/16 v11, 0x38

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    move-object v5, v1

    .line 208
    invoke-direct/range {v5 .. v11}, LDej;-><init>(Landroid/content/Context;Landroid/net/Uri;Lk3m;Landroid/graphics/drawable/Drawable;LLOm;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 8

    .line 1
    iget v0, p0, Ls1e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ls1e;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls1e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ls1e;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance p1, LZa6;

    .line 17
    .line 18
    check-cast v2, Lbb6;

    .line 19
    .line 20
    check-cast v1, Lr1k;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p1, v2, v1, v0}, LZa6;-><init>(Lbb6;Lr1k;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, p1}, LSKn;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 32
    .line 33
    :goto_0
    return-object p1

    .line 34
    :pswitch_0
    new-instance v6, Lla3;

    .line 35
    .line 36
    check-cast v3, LK4g;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, LXvl;

    .line 40
    .line 41
    move-object v5, v1

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    const/4 v7, 0x5

    .line 45
    move-object v0, v6

    .line 46
    move v1, p1

    .line 47
    move-object v2, v3

    .line 48
    move-object v3, v4

    .line 49
    move-object v4, v5

    .line 50
    move v5, v7

    .line 51
    invoke-direct/range {v0 .. v5}, Lla3;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 55
    .line 56
    invoke-direct {p1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls1e;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Ls1e;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Ls1e;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ls1e;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LkBj;

    .line 23
    .line 24
    check-cast v5, LY05;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v3, Landroid/os/CancellationSignal;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    sget-object v7, Lw08;->a:Lw08;

    .line 42
    .line 43
    if-nez v6, :cond_0

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v14, v9

    .line 72
    check-cast v14, LLEk;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_2

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 82
    .line 83
    .line 84
    iget-object v9, v14, LLEk;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v9}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object v9, v14, LLEk;->n:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-static {v9}, Ljen;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_3
    const/4 v9, 0x0

    .line 105
    invoke-static {v4, v8, v9}, Lkwn;->a(Ljava/lang/String;Ljava/util/List;Z)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const/4 v9, -0x1

    .line 110
    if-eq v11, v9, :cond_1

    .line 111
    .line 112
    new-instance v9, LO5i;

    .line 113
    .line 114
    iget-wide v12, v14, LLEk;->k:J

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    move-object v10, v9

    .line 118
    move-wide/from16 v16, v12

    .line 119
    .line 120
    move-object v12, v15

    .line 121
    const/4 v13, 0x0

    .line 122
    move-wide/from16 v15, v16

    .line 123
    .line 124
    invoke-direct/range {v10 .. v16}, LO5i;-><init>(ILY49;LUsi;LLEk;J)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    invoke-static {v6}, LGD3;->o2(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v2, 0xa

    .line 137
    .line 138
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LO5i;

    .line 160
    .line 161
    iget-object v3, v3, LO5i;->d:LLEk;

    .line 162
    .line 163
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_5
    :goto_2
    iget-object v2, v1, LkBj;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-static {v5, v7, v2}, LY05;->b(LY05;Ljava/util/List;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, LKTk;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-direct {v3, v5, v1, v4}, LKTk;-><init>(LY05;LkBj;I)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 184
    .line 185
    .line 186
    return-object v1

    .line 187
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    const-string v2, "Required value was null."

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v2, Lr4f;

    .line 202
    .line 203
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Lr4f;

    .line 206
    .line 207
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, LDjj;

    .line 218
    .line 219
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    check-cast v5, LQzl;

    .line 224
    .line 225
    if-eqz v6, :cond_7

    .line 226
    .line 227
    iget-object v4, v5, Lz1e;->g:Lzcd;

    .line 228
    .line 229
    iget-object v6, v5, LQzl;->J0:Lns0;

    .line 230
    .line 231
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LIbd;

    .line 236
    .line 237
    check-cast v4, LUcd;

    .line 238
    .line 239
    invoke-virtual {v4, v6, v2}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v4, LDn6;

    .line 244
    .line 245
    const/16 v6, 0x9

    .line 246
    .line 247
    invoke-direct {v4, v6, v1, v5}, LDn6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 251
    .line 252
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_7
    iget-object v2, v5, Lz1e;->g:Lzcd;

    .line 257
    .line 258
    iget-object v6, v5, LQzl;->J0:Lns0;

    .line 259
    .line 260
    check-cast v2, LUcd;

    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-static {v2, v6}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v6, Ls1e;

    .line 270
    .line 271
    check-cast v4, Ljava/lang/String;

    .line 272
    .line 273
    const/4 v7, 0x3

    .line 274
    invoke-direct {v6, v1, v5, v4, v7}, Ls1e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 275
    .line 276
    .line 277
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 278
    .line 279
    invoke-direct {v1, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    :goto_3
    new-instance v2, LRDh;

    .line 283
    .line 284
    check-cast v3, Ljava/util/List;

    .line 285
    .line 286
    const/16 v4, 0x1c

    .line 287
    .line 288
    invoke-direct {v2, v3, v4}, LRDh;-><init>(Ljava/util/List;I)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 292
    .line 293
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_8
    new-instance v1, LPh8;

    .line 298
    .line 299
    check-cast v3, Ljava/util/List;

    .line 300
    .line 301
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    check-cast v2, LIbd;

    .line 306
    .line 307
    invoke-direct {v1, v2, v3}, LPh8;-><init>(LIbd;Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 311
    .line 312
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :goto_4
    return-object v3

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
