.class public abstract Lgjn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQF7;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQF7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW71;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgjn;->a:LQF7;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/AbstractCollection;Lio/reactivex/rxjava3/core/Observable;LVb5;LqCg;LY72;)LjQb;
    .locals 11

    .line 1
    new-instance v4, LtM1;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    invoke-direct {v4, v6, p4}, LtM1;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p4, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v7, 0xa

    .line 10
    .line 11
    invoke-static {p0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v9, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    add-int/lit8 v3, v1, 0x1

    .line 36
    .line 37
    if-ltz v1, :cond_0

    .line 38
    .line 39
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v5, LSaf;

    .line 54
    .line 55
    invoke-direct {v5, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move v1, v3

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lzbb;->r1()V

    .line 64
    .line 65
    .line 66
    throw v9

    .line 67
    :cond_1
    invoke-static {p4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance p4, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {p0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    add-int/lit8 v5, v1, 0x1

    .line 96
    .line 97
    if-ltz v1, :cond_2

    .line 98
    .line 99
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v10, LSaf;

    .line 114
    .line 115
    invoke-direct {v10, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move v1, v5

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-static {}, Lzbb;->r1()V

    .line 124
    .line 125
    .line 126
    throw v9

    .line 127
    :cond_3
    invoke-static {p4}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance p3, LRL4;

    .line 140
    .line 141
    const/16 v5, 0x12

    .line 142
    .line 143
    move-object v0, p3

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v0 .. v5}, LRL4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    const/4 p1, 0x1

    .line 154
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-virtual {p3}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    new-array p4, v6, [LAN1;

    .line 163
    .line 164
    new-instance v0, LPj0;

    .line 165
    .line 166
    const/4 v1, 0x5

    .line 167
    invoke-direct {v0, v1, p3}, LPj0;-><init>(ILio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LjQb;

    .line 171
    .line 172
    invoke-direct {v1, v0}, LjQb;-><init>(Lvp0;)V

    .line 173
    .line 174
    .line 175
    aput-object v1, p4, v8

    .line 176
    .line 177
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-static {p0, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    add-int/lit8 v2, v8, 0x1

    .line 201
    .line 202
    if-ltz v8, :cond_4

    .line 203
    .line 204
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, LDRm;

    .line 211
    .line 212
    new-instance v3, LNy1;

    .line 213
    .line 214
    const/16 v4, 0xb

    .line 215
    .line 216
    invoke-direct {v3, v8, v4}, LNy1;-><init>(II)V

    .line 217
    .line 218
    .line 219
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 220
    .line 221
    invoke-direct {v4, p3, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1, v4}, LDRm;->e(Lio/reactivex/rxjava3/core/Observable;)LAN1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move v8, v2

    .line 232
    goto :goto_2

    .line 233
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 234
    .line 235
    .line 236
    throw v9

    .line 237
    :cond_5
    new-instance p0, LjQb;

    .line 238
    .line 239
    invoke-direct {p0, v0}, LjQb;-><init>(Ljava/lang/Iterable;)V

    .line 240
    .line 241
    .line 242
    aput-object p0, p4, p1

    .line 243
    .line 244
    new-instance p0, LjQb;

    .line 245
    .line 246
    invoke-static {p4}, Ld60;->i([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-direct {p0, p1}, LjQb;-><init>(Ljava/lang/Iterable;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method

.method public static b(LS71;Landroid/graphics/drawable/Drawable;II)Lj81;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_6

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    const-string v3, "DrawableToBitmap"

    .line 24
    .line 25
    const/high16 v4, -0x80000000

    .line 26
    .line 27
    if-ne p2, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-gtz v5, :cond_2

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    :cond_1
    move-object p1, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ne p3, v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-gtz v4, :cond_3

    .line 53
    .line 54
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    :cond_5
    sget-object v0, LGTl;->b:Ljava/util/concurrent/locks/Lock;

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 84
    .line 85
    .line 86
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-interface {p0, p2, p3, v3}, LS71;->m(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    :try_start_0
    new-instance v4, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v1, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 107
    .line 108
    .line 109
    move-object p1, v3

    .line 110
    :goto_1
    const/4 v1, 0x1

    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_6
    move-object p1, v2

    .line 118
    :goto_2
    if-eqz v1, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object p0, Lgjn;->a:LQF7;

    .line 122
    .line 123
    :goto_3
    invoke-static {p1, p0}, Lj81;->b(Landroid/graphics/Bitmap;LS71;)Lj81;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static final c(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 19
    :goto_1
    xor-int/2addr v4, v3

    .line 20
    if-eqz v4, :cond_7

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-ge v5, v0, :cond_4

    .line 42
    .line 43
    if-ge v5, v1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    add-int/lit8 v7, v1, -0x1

    .line 52
    .line 53
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    const-string v6, ", "

    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    add-int/2addr v5, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    if-ge v5, v1, :cond_5

    .line 66
    .line 67
    sub-int/2addr v1, v5

    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v0, v2

    .line 79
    .line 80
    aput-object v4, v0, v3

    .line 81
    .line 82
    const p1, 0x7f1100b5

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p1, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    :goto_3
    const-string p0, ""

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    const/4 p0, 0x0

    .line 99
    :goto_4
    return-object p0
.end method

.method public static final d(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const p1, 0x7f132fb8

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_3

    .line 18
    :cond_0
    move-object v3, p1

    .line 19
    check-cast v3, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LdKc;

    .line 48
    .line 49
    iget-object v7, v5, LdKc;->c:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v7, :cond_3

    .line 52
    .line 53
    iget-object v5, v5, LdKc;->d:Lbum;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    if-nez v6, :cond_2

    .line 62
    .line 63
    const-string v7, ""

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, v6

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v3, v2, :cond_6

    .line 76
    .line 77
    if-eq v3, v0, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    sub-int/2addr p1, v2

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array v3, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v3, v1

    .line 91
    .line 92
    const p1, 0x7f131e92

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v6, p1

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-array v0, v0, [Ljava/lang/Object;

    .line 116
    .line 117
    aput-object v3, v0, v1

    .line 118
    .line 119
    aput-object v6, v0, v2

    .line 120
    .line 121
    const v1, 0x7f1100ba

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v1, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :goto_3
    return-object p0
.end method

.method public static final e(LWWi;)LCBb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LWWi;->c:Ljava/util/Map;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnbg;

    .line 43
    .line 44
    iget v10, v2, Lnbg;->e:I

    .line 45
    .line 46
    iget-wide v11, v2, Lnbg;->f:J

    .line 47
    .line 48
    iget-boolean v13, v2, Lnbg;->g:Z

    .line 49
    .line 50
    iget-boolean v15, v2, Lnbg;->i:Z

    .line 51
    .line 52
    iget-boolean v14, v2, Lnbg;->h:Z

    .line 53
    .line 54
    iget-boolean v8, v2, Lnbg;->j:Z

    .line 55
    .line 56
    iget-wide v6, v2, Lnbg;->d:J

    .line 57
    .line 58
    new-instance v9, LBBb;

    .line 59
    .line 60
    iget v4, v2, Lnbg;->b:I

    .line 61
    .line 62
    iget-object v5, v2, Lnbg;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-wide v2, v2, Lnbg;->a:J

    .line 65
    .line 66
    move-wide/from16 v16, v2

    .line 67
    .line 68
    move-object v3, v9

    .line 69
    move v2, v4

    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    move-wide/from16 v4, v16

    .line 73
    .line 74
    move-wide/from16 v16, v6

    .line 75
    .line 76
    move v6, v2

    .line 77
    move-object/from16 v7, v18

    .line 78
    .line 79
    move-object/from16 p0, v0

    .line 80
    .line 81
    move v2, v8

    .line 82
    move-object v0, v9

    .line 83
    move-wide/from16 v8, v16

    .line 84
    .line 85
    move/from16 v16, v2

    .line 86
    .line 87
    invoke-direct/range {v3 .. v16}, LBBb;-><init>(JILjava/lang/String;JIJZZZZ)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-object/from16 v0, p0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, LCBb;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LCBb;-><init>(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const/4 v0, 0x0

    .line 103
    :goto_1
    return-object v0
.end method

.method public static final f(LWWi;LAE3;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LWWi;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object p0, p0, LWWi;->d:Ljava/lang/Long;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lnbg;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-boolean v0, p1, LAE3;->n:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lnbg;->i:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LAE3;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lnbg;->g:Z

    .line 23
    .line 24
    iget-boolean p1, p1, LAE3;->l:Z

    .line 25
    .line 26
    iput-boolean p1, p0, Lnbg;->h:Z

    .line 27
    .line 28
    :cond_1
    return-void
.end method
