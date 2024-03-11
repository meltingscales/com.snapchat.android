.class public final LiL6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Z

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lnyl;

.field public f:Ljava/util/List;

.field public g:Landroid/widget/TextView;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LqE0;LC4i;LtE0;Lnyl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LiL6;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    sget-object p2, LCXf;->f:LCXf;

    .line 7
    .line 8
    const-string v0, "DefaultPhraseAutoCaptionTextRenderer"

    .line 9
    .line 10
    invoke-static {p2, p2, v0}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    new-instance v0, LqCg;

    .line 17
    .line 18
    invoke-direct {v0, p2}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LiL6;->c:LqCg;

    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LiL6;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    iget-boolean v1, p0, LiL6;->b:Z

    .line 31
    .line 32
    sget-object v2, Lw08;->a:Lw08;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, LWy2;->a(Landroid/content/Context;)LTy2;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, v2}, LXy2;->a(LTy2;Ljava/util/List;)LBy2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    invoke-static {v1, v4}, LWz2;->a(Landroid/content/Context;Z)F

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljy2;->e()Ljava/util/EnumMap;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v5, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    sget-object v5, LRtm;->a:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v5, Ltw2;

    .line 88
    .line 89
    invoke-direct {v5}, Ltw2;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, LBy2;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v6}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget-object v7, v7, LTy2;->A:Luy2;

    .line 99
    .line 100
    iput-object v7, v5, Ltw2;->p:Luy2;

    .line 101
    .line 102
    invoke-virtual {v3, v6}, LBy2;->a(Ljava/lang/String;)LTy2;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v3, v3, LTy2;->B:Lvy2;

    .line 107
    .line 108
    iput-object v3, v5, Ltw2;->q:Lvy2;

    .line 109
    .line 110
    iput-object v1, v5, Ltw2;->f:Ljava/util/Map;

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    iput v1, v5, Ltw2;->n:I

    .line 114
    .line 115
    iput v4, v5, Ltw2;->b:I

    .line 116
    .line 117
    iput-boolean v4, v5, Ltw2;->x:Z

    .line 118
    .line 119
    iput-boolean v1, v5, Ltw2;->u:Z

    .line 120
    .line 121
    iput-boolean v1, v5, Ltw2;->v:Z

    .line 122
    .line 123
    iput-object v2, v5, Ltw2;->r:Ljava/util/List;

    .line 124
    .line 125
    iput-object v2, v5, Ltw2;->s:Ljava/util/List;

    .line 126
    .line 127
    new-instance v3, Lxw2;

    .line 128
    .line 129
    invoke-direct {v3, v5}, Lxw2;-><init>(Ltw2;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3, v1}, LtE0;->a(Landroid/content/Context;Lxw2;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v3, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 157
    .line 158
    invoke-direct {p3, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, LhL6;

    .line 162
    .line 163
    invoke-direct {p1, p0, v1}, LhL6;-><init>(LiL6;I)V

    .line 164
    .line 165
    .line 166
    new-instance v0, LhL6;

    .line 167
    .line 168
    invoke-direct {v0, p0, v4}, LhL6;-><init>(LiL6;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {p3, p1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 176
    .line 177
    .line 178
    :goto_0
    iput-object p4, p0, LiL6;->e:Lnyl;

    .line 179
    .line 180
    iput-object v2, p0, LiL6;->f:Ljava/util/List;

    .line 181
    .line 182
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, LiL6;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    return-void
.end method

.method public static b(LiL6;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lx68;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    and-int/lit8 v1, p6, 0x4

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v1, p3

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, p6, 0x8

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object/from16 v2, p4

    .line 23
    .line 24
    :goto_1
    and-int/lit8 v4, p6, 0x10

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object/from16 v3, p5

    .line 30
    .line 31
    :goto_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v4, " "

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-static {v0, v4, v5}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    const/4 v9, 0x6

    .line 50
    const/4 v10, 0x1

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v0, v4, v5, v9}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const-string v4, ""

    .line 63
    .line 64
    filled-new-array {v4}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v0, v4, v5, v9}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v4, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    move-object v11, v9

    .line 94
    check-cast v11, Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    xor-int/2addr v11, v10

    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    move-object v0, v4

    .line 108
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    new-instance v9, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const/4 v11, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x1

    .line 121
    :goto_5
    invoke-static {v0}, Lzbb;->c0(Ljava/util/List;)I

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    move-object/from16 v15, p0

    .line 126
    .line 127
    iget-object v5, v15, LiL6;->a:Landroid/view/ViewGroup;

    .line 128
    .line 129
    if-gt v11, v14, :cond_e

    .line 130
    .line 131
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    check-cast v14, Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 p6, v0

    .line 151
    .line 152
    const/16 v0, 0x20

    .line 153
    .line 154
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    move-object/from16 p6, v0

    .line 163
    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    :goto_6
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    sub-int v10, v10, v16

    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    sub-int v10, v10, v16

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    sub-int v10, v10, v16

    .line 204
    .line 205
    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    .line 206
    .line 207
    .line 208
    move-result v16

    .line 209
    sub-int v10, v10, v16

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    .line 216
    .line 217
    .line 218
    move-result v16

    .line 219
    sub-int v5, v5, v16

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    .line 222
    .line 223
    .line 224
    move-result v16

    .line 225
    sub-int v5, v5, v16

    .line 226
    .line 227
    int-to-float v10, v10

    .line 228
    cmpg-float v0, v0, v10

    .line 229
    .line 230
    if-gez v0, :cond_8

    .line 231
    .line 232
    if-eqz v6, :cond_7

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const/16 v5, 0x20

    .line 243
    .line 244
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    :cond_7
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    add-int/lit8 v11, v11, 0x1

    .line 255
    .line 256
    move-object/from16 v0, p6

    .line 257
    .line 258
    :goto_7
    const/4 v5, 0x0

    .line 259
    const/4 v10, 0x1

    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_8
    new-instance v0, Landroid/graphics/Rect;

    .line 263
    .line 264
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v14

    .line 275
    move/from16 v16, v6

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-virtual {v7, v10, v6, v14, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 279
    .line 280
    .line 281
    if-eqz v2, :cond_9

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 284
    .line 285
    .line 286
    move-result v6

    .line 287
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    mul-int v10, v10, v6

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    mul-int v6, v6, v8

    .line 298
    .line 299
    add-int/2addr v6, v10

    .line 300
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    add-int/2addr v6, v12

    .line 309
    if-le v6, v5, :cond_d

    .line 310
    .line 311
    invoke-static {v4}, LDYk;->L1(Ljava/lang/CharSequence;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/4 v5, -0x1

    .line 316
    if-ne v0, v5, :cond_a

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    invoke-static {v4}, LDYk;->L1(Ljava/lang/CharSequence;)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v5, 0x20

    .line 328
    .line 329
    if-ne v0, v5, :cond_b

    .line 330
    .line 331
    invoke-static {v4}, LDYk;->L1(Ljava/lang/CharSequence;)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_b
    :goto_8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 347
    .line 348
    .line 349
    if-eqz v3, :cond_c

    .line 350
    .line 351
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    :goto_a
    const/4 v1, 0x1

    .line 354
    add-int/2addr v13, v1

    .line 355
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v3, v0, v1}, Lx68;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto/16 :goto_e

    .line 363
    .line 364
    :cond_c
    const/4 v12, 0x0

    .line 365
    goto :goto_b

    .line 366
    :cond_d
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    add-int/2addr v0, v8

    .line 374
    add-int/2addr v0, v12

    .line 375
    const/4 v5, 0x0

    .line 376
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 377
    .line 378
    .line 379
    move v12, v0

    .line 380
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 381
    .line 382
    move-object/from16 v0, p6

    .line 383
    .line 384
    move/from16 v6, v16

    .line 385
    .line 386
    goto/16 :goto_7

    .line 387
    .line 388
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-lez v0, :cond_13

    .line 393
    .line 394
    invoke-static {v9}, LDYk;->L1(Ljava/lang/CharSequence;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    const/4 v6, -0x1

    .line 399
    if-ne v0, v6, :cond_f

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_f
    invoke-static {v9}, LDYk;->L1(Ljava/lang/CharSequence;)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    const/16 v6, 0x20

    .line 411
    .line 412
    if-ne v0, v6, :cond_10

    .line 413
    .line 414
    invoke-static {v9}, LDYk;->L1(Ljava/lang/CharSequence;)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    :cond_10
    :goto_c
    new-instance v0, Landroid/graphics/Rect;

    .line 422
    .line 423
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 431
    .line 432
    .line 433
    move-result v10

    .line 434
    const/4 v11, 0x0

    .line 435
    invoke-virtual {v7, v6, v11, v10, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 436
    .line 437
    .line 438
    if-eqz v2, :cond_11

    .line 439
    .line 440
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    mul-int v7, v7, v6

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    mul-int v2, v2, v8

    .line 455
    .line 456
    add-int/2addr v2, v7

    .line 457
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    goto :goto_d

    .line 466
    :cond_11
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :goto_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    add-int/2addr v0, v12

    .line 475
    if-le v0, v2, :cond_12

    .line 476
    .line 477
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    if-eqz v3, :cond_13

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_12
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    :cond_13
    if-eqz v3, :cond_14

    .line 506
    .line 507
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 508
    .line 509
    goto/16 :goto_a

    .line 510
    .line 511
    :cond_14
    :goto_e
    return-void
.end method

.method public static c(FLandroid/view/ViewGroup;LReh;)Lzze;
    .locals 4

    .line 1
    new-instance v0, Lzze;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    float-to-double v1, v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    double-to-float v1, v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    mul-float v2, v2, p0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {p2}, LReh;->f()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr p0, v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {p2}, LReh;->c()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p1, p2

    .line 39
    invoke-direct {v0, v1, v2, p0, p1}, Lzze;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final a(LdTl;)LrE0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x40a00000    # 5.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :cond_0
    iget-object v5, p1, LdTl;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, LiL6;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v5, LSaf;

    .line 19
    .line 20
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3}, Ld26;->J(FLandroid/content/Context;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    new-instance v11, LwVg;

    .line 36
    .line 37
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v12, LzVg;

    .line 41
    .line 42
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v10, v12, LzVg;->a:I

    .line 46
    .line 47
    new-instance v8, Lx68;

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    invoke-direct {v8, v3, v11, v12}, Lx68;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/16 v9, 0xc

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    move-object v3, p0

    .line 59
    invoke-static/range {v3 .. v9}, LiL6;->b(LiL6;Landroid/widget/TextView;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;Lx68;I)V

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v11, LwVg;->a:Z

    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v4, v12, LzVg;->a:I

    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, LSaf;

    .line 75
    .line 76
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v3, v5, LSaf;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v4, v5, LSaf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    const/high16 v5, 0x40800000    # 4.0f

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    :goto_1
    const/4 v2, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    cmpg-float v3, v1, v5

    .line 102
    .line 103
    if-nez v3, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    .line 107
    .line 108
    add-float/2addr v1, v3

    .line 109
    :goto_2
    sub-int/2addr v4, v10

    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    cmpl-float v3, v1, v5

    .line 113
    .line 114
    if-gez v3, :cond_0

    .line 115
    .line 116
    :cond_4
    new-instance v0, LrE0;

    .line 117
    .line 118
    invoke-direct {v0, v1, p1, v4}, LrE0;-><init>(FLdTl;I)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, LiL6;->f:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LrE0;

    .line 31
    .line 32
    iget-object v2, v2, LrE0;->b:LdTl;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    .line 56
    invoke-static {v1, p1}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    add-int/lit8 v3, v1, 0x1

    .line 76
    .line 77
    if-ltz v1, :cond_4

    .line 78
    .line 79
    check-cast v2, LSaf;

    .line 80
    .line 81
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, LdTl;

    .line 84
    .line 85
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, LdTl;

    .line 88
    .line 89
    iget-object v5, p0, LiL6;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v5, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LrE0;

    .line 96
    .line 97
    iget-object v4, v4, LdTl;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v2, LdTl;->a:Ljava/lang/String;

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    invoke-static {v4, v5, v6}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_2

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    invoke-virtual {p0, v2}, LiL6;->a(LdTl;)LrE0;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    :goto_3
    move v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :cond_5
    iput-object v0, p0, LiL6;->f:Ljava/util/List;

    .line 127
    .line 128
    return-void
.end method
