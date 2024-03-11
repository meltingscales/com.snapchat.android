.class public final LjX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LjX6;->a:I

    iput-object p3, p0, LjX6;->c:Ljava/lang/Object;

    iput-object p4, p0, LjX6;->d:Ljava/lang/Object;

    iput-object p6, p0, LjX6;->b:Ljava/lang/Object;

    iput-object p2, p0, LjX6;->e:Ljava/lang/Object;

    iput-object p5, p0, LjX6;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LRF1;LNR1;LuU1;Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 3
    iput v0, p0, LjX6;->a:I

    .line 4
    iput-object p1, p0, LjX6;->c:Ljava/lang/Object;

    iput-object p2, p0, LjX6;->d:Ljava/lang/Object;

    iput-object p3, p0, LjX6;->e:Ljava/lang/Object;

    iput-object p4, p0, LjX6;->f:Ljava/lang/Object;

    iput-object p5, p0, LjX6;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Lgae;Lt7e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 6
    iput v0, p0, LjX6;->a:I

    .line 7
    iput-object p1, p0, LjX6;->c:Ljava/lang/Object;

    iput-object p2, p0, LjX6;->d:Ljava/lang/Object;

    iput-object p3, p0, LjX6;->e:Ljava/lang/Object;

    iput-object p4, p0, LjX6;->b:Ljava/lang/Object;

    iput-object p5, p0, LjX6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LjX6;->a:I

    iput-object p1, p0, LjX6;->c:Ljava/lang/Object;

    iput-object p2, p0, LjX6;->b:Ljava/lang/Object;

    iput-object p3, p0, LjX6;->d:Ljava/lang/Object;

    iput-object p4, p0, LjX6;->e:Ljava/lang/Object;

    iput-object p5, p0, LjX6;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, LjX6;->a:I

    iput-object p5, p0, LjX6;->b:Ljava/lang/Object;

    iput-object p1, p0, LjX6;->c:Ljava/lang/Object;

    iput-object p2, p0, LjX6;->d:Ljava/lang/Object;

    iput-object p3, p0, LjX6;->e:Ljava/lang/Object;

    iput-object p4, p0, LjX6;->f:Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, LQEb;

    .line 2
    .line 3
    sget-object v0, LPEb;->a:LPEb;

    .line 4
    .line 5
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LjX6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LkX6;

    .line 14
    .line 15
    iget-object p1, p1, LkX6;->k:LtQf;

    .line 16
    .line 17
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, LmPh;->g:LmPh;

    .line 22
    .line 23
    iget-object v1, p0, LjX6;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, LjX6;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    invoke-static {p1, p1, v0}, Lg0;->i(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v0, LNEb;->b:LNEb;

    .line 44
    .line 45
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, LjX6;->e:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object v0, LNEb;->a:LNEb;

    .line 57
    .line 58
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LjX6;->f:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    return-object p1

    .line 68
    :cond_2
    new-instance p1, LVDc;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method private f(Ljava/lang/Object;)LuHl;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LAWl;

    .line 6
    .line 7
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v4, v0, LjX6;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LzHl;

    .line 26
    .line 27
    invoke-interface {v4}, LzHl;->e()LF3g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v0, LjX6;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lmu0;

    .line 34
    .line 35
    iget-object v7, v5, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 36
    .line 37
    instance-of v8, v7, Lcom/snap/camera/model/d;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    check-cast v7, Lcom/snap/camera/model/d;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x0

    .line 45
    :goto_0
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    iget-object v7, v7, Lcom/snap/camera/model/d;->a:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    if-eqz v10, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_3

    .line 69
    .line 70
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    check-cast v10, Lcom/snap/camera/model/MediaTypeConfig;

    .line 75
    .line 76
    instance-of v11, v10, Lcom/snap/camera/model/g;

    .line 77
    .line 78
    if-eqz v11, :cond_2

    .line 79
    .line 80
    check-cast v10, Lcom/snap/camera/model/g;

    .line 81
    .line 82
    iget-boolean v10, v10, Lcom/snap/camera/model/g;->d:Z

    .line 83
    .line 84
    if-eqz v10, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 89
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v2, 0x0

    .line 104
    :goto_3
    iget-object v10, v5, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 105
    .line 106
    invoke-static {v10}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_6

    .line 111
    .line 112
    if-eqz v7, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const/4 v7, 0x0

    .line 116
    goto :goto_5

    .line 117
    :cond_6
    :goto_4
    const/4 v7, 0x1

    .line 118
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    invoke-interface {v4}, LzHl;->e()LF3g;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, LPqe;->l(LF3g;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    if-nez v1, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    const/4 v8, 0x0

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    invoke-static {v5}, LPqe;->s(LF3g;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    :goto_6
    if-nez v2, :cond_a

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    if-eqz v8, :cond_9

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_9
    iget-object v1, v0, LjX6;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, LI5g;

    .line 153
    .line 154
    iget-object v2, v0, LjX6;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LGF8;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    check-cast v1, LJ5g;

    .line 162
    .line 163
    const v2, 0x7f0e05a9

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, LJ5g;->e(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 171
    .line 172
    iget-object v2, v6, Lmu0;->b:Landroid/app/Activity;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, v6, Lmu0;->d:LG5g;

    .line 179
    .line 180
    iget-object v8, v3, LG5g;->a:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v5, LH5g;

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v20, 0xe9c

    .line 187
    .line 188
    iget v9, v3, LG5g;->k:I

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v11, 0x0

    .line 192
    const/4 v12, 0x0

    .line 193
    const v13, 0x7f070117

    .line 194
    .line 195
    .line 196
    const v14, 0x7f070117

    .line 197
    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x1

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    move-object v7, v5

    .line 207
    invoke-direct/range {v7 .. v20}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v2, v5}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v4}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v7, v0, LjX6;->f:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-static {v1, v3, v4, v7}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 231
    .line 232
    .line 233
    new-instance v3, LuHl;

    .line 234
    .line 235
    new-instance v12, Lldc;

    .line 236
    .line 237
    invoke-direct {v12, v2, v1, v5}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 238
    .line 239
    .line 240
    const/4 v13, 0x4

    .line 241
    const/4 v11, 0x0

    .line 242
    iget-object v9, v6, Lmu0;->f:Ljava/lang/String;

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    move-object v8, v3

    .line 246
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_a
    :goto_7
    new-instance v3, LuHl;

    .line 251
    .line 252
    iget-object v15, v6, Lmu0;->f:Ljava/lang/String;

    .line 253
    .line 254
    const/16 v19, 0xe

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    const/16 v16, 0x0

    .line 259
    .line 260
    const/16 v18, 0x0

    .line 261
    .line 262
    move-object v14, v3

    .line 263
    invoke-direct/range {v14 .. v19}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 264
    .line 265
    .line 266
    :goto_8
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 11

    .line 1
    iget v0, p0, LjX6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjX6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LjX6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LjX6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LjX6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LjX6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    const/4 v7, 0x1

    .line 24
    xor-int/2addr v6, v7

    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    move-object v6, p1

    .line 28
    check-cast v6, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v8, v6, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    move-object v8, v6

    .line 35
    check-cast v8, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, LSaf;

    .line 59
    .line 60
    iget-object v8, v8, LSaf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v8, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_0
    move-object v6, v5

    .line 72
    check-cast v6, LTkg;

    .line 73
    .line 74
    const v8, 0x7f131074

    .line 75
    .line 76
    .line 77
    const v9, 0x7f0601dd

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v6, v8, v9}, LTkg;->a(LTkg;II)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    move-object v6, v5

    .line 85
    check-cast v6, LTkg;

    .line 86
    .line 87
    const v8, 0x7f131073

    .line 88
    .line 89
    .line 90
    const v9, 0x7f060207

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    xor-int/2addr v0, v7

    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    instance-of v6, v0, Ljava/util/Collection;

    .line 105
    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    move-object v6, v0

    .line 109
    check-cast v6, Ljava/util/Collection;

    .line 110
    .line 111
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    goto/16 :goto_5

    .line 118
    .line 119
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, LSaf;

    .line 134
    .line 135
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v6, Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    move-object v8, v5

    .line 146
    check-cast v8, LTkg;

    .line 147
    .line 148
    move-object v6, v4

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v3, LRog;

    .line 152
    .line 153
    check-cast v2, LlSm;

    .line 154
    .line 155
    move-object v5, v1

    .line 156
    check-cast v5, Ljava/lang/String;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz v2, :cond_6

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-interface {v2}, LlSm;->J()Ljp4;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Ljp4;->o()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    invoke-virtual {v1}, Ljp4;->g()LdOi;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, LdOi;->n()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_6

    .line 183
    .line 184
    const/4 v1, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v1, 0x0

    .line 187
    :goto_4
    iget-object v2, v8, LTkg;->b:LKug;

    .line 188
    .line 189
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LwBj;

    .line 194
    .line 195
    invoke-interface {v2}, LwBj;->w()Lio/reactivex/rxjava3/core/Single;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v4, Lh1j;

    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    invoke-direct {v4, v3, v1, v9}, Lh1j;-><init>(Ljava/lang/Object;ZI)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 209
    .line 210
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 211
    .line 212
    .line 213
    new-instance v2, LSkg;

    .line 214
    .line 215
    invoke-direct {v2, v8, v0}, LSkg;-><init>(LTkg;I)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 219
    .line 220
    invoke-direct {v9, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 221
    .line 222
    .line 223
    new-instance v10, LjX6;

    .line 224
    .line 225
    const/16 v1, 0xd

    .line 226
    .line 227
    move-object v0, v10

    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v8

    .line 230
    move-object v4, p1

    .line 231
    invoke-direct/range {v0 .. v6}, LjX6;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 235
    .line 236
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v8, LTkg;->j:LqCg;

    .line 240
    .line 241
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 246
    .line 247
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LSkg;

    .line 251
    .line 252
    invoke-direct {v0, v8, v7}, LSkg;-><init>(LTkg;I)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_7
    :goto_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 262
    .line 263
    :goto_6
    return-object v1

    .line 264
    :pswitch_0
    new-instance v8, LPX3;

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    check-cast v5, LTJf;

    .line 269
    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    move-object v6, v2

    .line 273
    check-cast v6, Ljava/lang/String;

    .line 274
    .line 275
    move-object v7, v1

    .line 276
    check-cast v7, Lio/reactivex/rxjava3/core/Observer;

    .line 277
    .line 278
    const/4 v9, 0x3

    .line 279
    move-object v0, v8

    .line 280
    move-object v1, v4

    .line 281
    move-object v2, v5

    .line 282
    move-object v4, v6

    .line 283
    move-object v5, p1

    .line 284
    move-object v6, v7

    .line 285
    move v7, v9

    .line 286
    invoke-direct/range {v0 .. v7}, LPX3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 290
    .line 291
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 292
    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v5, LPBa;->a:LPBa;

    .line 4
    .line 5
    sget-object v15, Lf1n;->a:Lf1n;

    .line 6
    .line 7
    sget-object v12, LBRl;->a:LBRl;

    .line 8
    .line 9
    sget-object v11, LO6f;->a:LO6f;

    .line 10
    .line 11
    sget-object v7, LP8g;->e:LP8g;

    .line 12
    .line 13
    sget-object v1, LB0;->a:LB0;

    .line 14
    .line 15
    sget-object v22, LhJm;->c:LhJm;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/16 v6, 0xc

    .line 24
    .line 25
    iget v8, v0, LjX6;->a:I

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    iget-object v2, v0, LjX6;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, LjX6;->f:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v14, v0, LjX6;->e:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v13, v0, LjX6;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v9, v0, LjX6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    packed-switch v8, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-object/from16 v20, v9

    .line 49
    .line 50
    check-cast v20, LRF1;

    .line 51
    .line 52
    check-cast v13, LNR1;

    .line 53
    .line 54
    sget-object v1, LRF1;->E0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    if-eq v1, v10, :cond_1

    .line 66
    .line 67
    if-eq v1, v6, :cond_0

    .line 68
    .line 69
    invoke-virtual {v13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    move-object/from16 v22, v1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    const-string v1, "USER_FAVORITES"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "FAVORITES"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "SEARCH"

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    check-cast v14, LuU1;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    if-eq v1, v10, :cond_4

    .line 94
    .line 95
    if-eq v1, v6, :cond_3

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_3
    sget-object v13, Lvtk;->c:Lvtk;

    .line 101
    .line 102
    :goto_2
    move-object/from16 v23, v13

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    sget-object v13, Lvtk;->d:Lvtk;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object v1, LLF1;->a:[I

    .line 109
    .line 110
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aget v1, v1, v4

    .line 115
    .line 116
    if-ne v1, v10, :cond_6

    .line 117
    .line 118
    sget-object v13, Lvtk;->Y:Lvtk;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v13, Lvtk;->b:Lvtk;

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    move-object/from16 v21, v3

    .line 125
    .line 126
    check-cast v21, Ljava/util/List;

    .line 127
    .line 128
    move-object/from16 v24, v2

    .line 129
    .line 130
    check-cast v24, Ljava/lang/String;

    .line 131
    .line 132
    const/16 v25, 0x1

    .line 133
    .line 134
    invoke-static/range {v20 .. v25}, LRF1;->g0(LRF1;Ljava/util/List;Ljava/lang/String;Lvtk;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Flowable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    return-object v1

    .line 139
    :pswitch_0
    move-object/from16 v1, p1

    .line 140
    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v16, v9

    .line 144
    .line 145
    check-cast v16, Lq6e;

    .line 146
    .line 147
    check-cast v2, LKug;

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object/from16 v17, v2

    .line 157
    .line 158
    check-cast v17, Ldhj;

    .line 159
    .line 160
    invoke-static {v1, v10}, LHtk;->e(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    sget-object v1, Ljuk;->f:Ljuk;

    .line 165
    .line 166
    const-string v2, "MusicBitmapToWebpEncoder"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    const/4 v1, 0x0

    .line 173
    new-array v1, v1, [LeV1;

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v23, 0x38

    .line 178
    .line 179
    const/16 v20, 0x1

    .line 180
    .line 181
    move-object/from16 v22, v1

    .line 182
    .line 183
    invoke-static/range {v17 .. v23}, Lzbb;->e1(Ldhj;Landroid/net/Uri;Lk3m;ZLPfh;[LeV1;I)Lio/reactivex/rxjava3/core/Single;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v2, Lp6e;->a:Lp6e;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 193
    .line 194
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LcLm;

    .line 198
    .line 199
    move-object/from16 v17, v13

    .line 200
    .line 201
    check-cast v17, Landroid/content/Context;

    .line 202
    .line 203
    move-object/from16 v18, v14

    .line 204
    .line 205
    check-cast v18, LFVg;

    .line 206
    .line 207
    move-object/from16 v19, v3

    .line 208
    .line 209
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 210
    .line 211
    const/16 v20, 0x1a

    .line 212
    .line 213
    move-object v15, v1

    .line 214
    invoke-direct/range {v15 .. v20}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_1
    move-object/from16 v1, p1

    .line 224
    .line 225
    check-cast v1, Lmdd;

    .line 226
    .line 227
    check-cast v9, Lmdd;

    .line 228
    .line 229
    invoke-interface {v9}, Lmdd;->k()LlW7;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    if-eqz v1, :cond_7

    .line 234
    .line 235
    invoke-virtual {v1}, LlW7;->H()LdBc;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-eqz v1, :cond_7

    .line 240
    .line 241
    invoke-virtual {v1}, LdBc;->a()Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    int-to-long v4, v1

    .line 250
    move-wide/from16 v16, v4

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    const-wide/16 v16, 0x0

    .line 254
    .line 255
    :goto_4
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    check-cast v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;

    .line 264
    .line 265
    iget-object v1, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->h:LLkd;

    .line 266
    .line 267
    move-object/from16 v17, v13

    .line 268
    .line 269
    check-cast v17, Lns0;

    .line 270
    .line 271
    move-object/from16 v18, v14

    .line 272
    .line 273
    check-cast v18, LIbd;

    .line 274
    .line 275
    move-object/from16 v20, v3

    .line 276
    .line 277
    check-cast v20, LReh;

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    iget-object v3, v2, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 284
    .line 285
    const/16 v23, 0x0

    .line 286
    .line 287
    const/16 v24, 0x0

    .line 288
    .line 289
    const/16 v27, 0x3c0

    .line 290
    .line 291
    move-object/from16 v16, v1

    .line 292
    .line 293
    move-object/from16 v21, v3

    .line 294
    .line 295
    invoke-static/range {v16 .. v27}, LfJn;->c(LLkd;Lns0;LIbd;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;ZILiN4;LIbd;I)Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v3, LSRj;

    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    invoke-direct {v3, v2, v4}, LSRj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesExportPresenter;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 310
    .line 311
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1

    .line 316
    :pswitch_2
    move-object/from16 v4, p1

    .line 317
    .line 318
    check-cast v4, Lr4f;

    .line 319
    .line 320
    check-cast v9, LlW7;

    .line 321
    .line 322
    if-eqz v9, :cond_8

    .line 323
    .line 324
    move-object v5, v2

    .line 325
    check-cast v5, Lsvj;

    .line 326
    .line 327
    new-instance v6, LkW7;

    .line 328
    .line 329
    invoke-direct {v6}, LkW7;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v9}, LkW7;->f(LlW7;)V

    .line 333
    .line 334
    .line 335
    iget-object v5, v5, Lsvj;->i:LKug;

    .line 336
    .line 337
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, LwXf;

    .line 342
    .line 343
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    check-cast v7, LlW7;

    .line 348
    .line 349
    check-cast v5, LxXf;

    .line 350
    .line 351
    invoke-virtual {v5, v7, v9, v6}, LxXf;->a(LlW7;LlW7;LkW7;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v6}, LkW7;->e()LlW7;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    :goto_5
    move-object v7, v5

    .line 359
    goto :goto_6

    .line 360
    :cond_8
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    check-cast v5, LlW7;

    .line 365
    .line 366
    goto :goto_5

    .line 367
    :goto_6
    if-eqz v7, :cond_9

    .line 368
    .line 369
    move-object v6, v2

    .line 370
    check-cast v6, Lsvj;

    .line 371
    .line 372
    move-object v8, v13

    .line 373
    check-cast v8, Lgkj;

    .line 374
    .line 375
    move-object v9, v14

    .line 376
    check-cast v9, LReh;

    .line 377
    .line 378
    check-cast v3, Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-static/range {v6 .. v11}, Lsvj;->a(Lsvj;LlW7;Lgkj;LReh;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_7

    .line 390
    :cond_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    move-object v1, v2

    .line 396
    :goto_7
    return-object v1

    .line 397
    :pswitch_3
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, LL06;

    .line 400
    .line 401
    new-instance v10, Lbrg;

    .line 402
    .line 403
    move-object v4, v2

    .line 404
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    move-object v5, v9

    .line 407
    check-cast v5, Ljava/lang/String;

    .line 408
    .line 409
    move-object v6, v13

    .line 410
    check-cast v6, LcNf;

    .line 411
    .line 412
    move-object v7, v14

    .line 413
    check-cast v7, LYMf;

    .line 414
    .line 415
    move-object v8, v3

    .line 416
    check-cast v8, LQMf;

    .line 417
    .line 418
    const/16 v9, 0xf

    .line 419
    .line 420
    move-object v2, v10

    .line 421
    move-object v3, v1

    .line 422
    invoke-direct/range {v2 .. v9}, Lbrg;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    const-string v2, "PostSnapActionsDbRepository#savePostSnapActions"

    .line 426
    .line 427
    invoke-interface {v1, v2, v10}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    :pswitch_4
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, LkBj;

    .line 435
    .line 436
    check-cast v9, LYWe;

    .line 437
    .line 438
    iget-object v4, v9, LYWe;->a:LwXe;

    .line 439
    .line 440
    sget-object v5, LMpg;->b:LKbf;

    .line 441
    .line 442
    check-cast v2, LJjd;

    .line 443
    .line 444
    iget-object v6, v2, LJjd;->a:Ltjd;

    .line 445
    .line 446
    iget-object v6, v6, Ltjd;->b:Ljava/util/List;

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-le v6, v10, :cond_a

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    goto :goto_8

    .line 456
    :cond_a
    const/4 v6, 0x0

    .line 457
    :goto_8
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    invoke-virtual {v4, v5, v6}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    check-cast v13, LRzd;

    .line 465
    .line 466
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 467
    .line 468
    .line 469
    new-array v4, v10, [LxSe;

    .line 470
    .line 471
    sget-object v5, LU2m;->b:LxSe;

    .line 472
    .line 473
    const/4 v6, 0x0

    .line 474
    aput-object v5, v4, v6

    .line 475
    .line 476
    invoke-static {v4}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v2, v2, LJjd;->a:Ltjd;

    .line 481
    .line 482
    iget-object v5, v2, Ltjd;->c:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_b

    .line 491
    .line 492
    sget-object v20, LU2m;->g:LxSe;

    .line 493
    .line 494
    new-instance v1, Lc87;

    .line 495
    .line 496
    iget-object v5, v2, Ltjd;->a:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v1, v5}, Lc87;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/16 v22, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    const/16 v21, 0x0

    .line 506
    .line 507
    const/16 v25, 0x7f

    .line 508
    .line 509
    move-object/from16 v24, v1

    .line 510
    .line 511
    invoke-static/range {v20 .. v25}, LxSe;->a(LxSe;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LxSe;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    xor-int/2addr v1, v10

    .line 523
    if-eqz v1, :cond_c

    .line 524
    .line 525
    sget-object v1, LwXe;->l3:LKbf;

    .line 526
    .line 527
    new-instance v5, LJt4;

    .line 528
    .line 529
    invoke-direct {v5}, LJt4;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v6, v9, LYWe;->a:LwXe;

    .line 533
    .line 534
    invoke-virtual {v6, v1, v5}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    sget-object v1, LwXe;->p3:LKbf;

    .line 538
    .line 539
    invoke-virtual {v6, v1, v4}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_c
    move-object v1, v14

    .line 543
    check-cast v1, LXrj;

    .line 544
    .line 545
    iget-object v4, v1, LXrj;->n:LMbf;

    .line 546
    .line 547
    sget-object v5, Lbv4;->g0:LKbf;

    .line 548
    .line 549
    iget-object v6, v2, Ltjd;->c:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v4, v5, v6}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v2, Ltjd;->d:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v4, v1, LXrj;->n:LMbf;

    .line 557
    .line 558
    if-eqz v2, :cond_d

    .line 559
    .line 560
    sget-object v6, Lbv4;->s0:LKbf;

    .line 561
    .line 562
    invoke-virtual {v4, v6, v2}, LMbf;->v(LKbf;Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :cond_d
    iget-object v2, v13, LRzd;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lnu4;

    .line 568
    .line 569
    check-cast v3, LFYe;

    .line 570
    .line 571
    check-cast v2, Lmu4;

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    if-eqz v5, :cond_e

    .line 583
    .line 584
    sget-object v6, Lbv4;->G:LKbf;

    .line 585
    .line 586
    invoke-virtual {v4, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, Ljs4;

    .line 591
    .line 592
    iget-object v7, v2, Lmu4;->e:LWOj;

    .line 593
    .line 594
    const/4 v8, 0x0

    .line 595
    invoke-virtual {v7, v5, v8, v6, v8}, LWOj;->n(Ljava/lang/String;LHsj;Ljs4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :goto_9
    move-object/from16 v27, v5

    .line 600
    .line 601
    goto :goto_a

    .line 602
    :cond_e
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :goto_a
    iget-boolean v3, v3, LFYe;->i:Z

    .line 606
    .line 607
    sget-object v5, Lbv4;->p0:LKbf;

    .line 608
    .line 609
    invoke-virtual {v4, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    move-object/from16 v23, v4

    .line 614
    .line 615
    check-cast v23, Ldv4;

    .line 616
    .line 617
    const/16 v41, 0x0

    .line 618
    .line 619
    const v44, 0xffffb0

    .line 620
    .line 621
    .line 622
    const/16 v24, 0x0

    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v28, 0x0

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/16 v30, 0x0

    .line 633
    .line 634
    const/16 v31, 0x0

    .line 635
    .line 636
    const/16 v32, 0x0

    .line 637
    .line 638
    const/16 v33, 0x0

    .line 639
    .line 640
    const/16 v34, 0x0

    .line 641
    .line 642
    const/16 v35, 0x0

    .line 643
    .line 644
    const/16 v36, 0x0

    .line 645
    .line 646
    const/16 v37, 0x0

    .line 647
    .line 648
    const/16 v38, 0x0

    .line 649
    .line 650
    const/16 v39, 0x0

    .line 651
    .line 652
    const/16 v40, 0x0

    .line 653
    .line 654
    const/16 v42, 0x0

    .line 655
    .line 656
    const/16 v43, 0x0

    .line 657
    .line 658
    move-object/from16 v20, v2

    .line 659
    .line 660
    move-object/from16 v21, v1

    .line 661
    .line 662
    move/from16 v22, v3

    .line 663
    .line 664
    invoke-static/range {v20 .. v44}, Lmu4;->d(Lmu4;LXrj;ILdv4;ZZZLio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Single;LUb;Lqgc;ZZZZLNn4;Lrgc;Ljava/util/ArrayList;ZLYt4;LFYe;LjYe;LPZl;Lyp4;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    return-object v1

    .line 669
    :pswitch_5
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, LSaf;

    .line 672
    .line 673
    invoke-virtual {v0, v1}, LjX6;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    return-object v1

    .line 678
    :pswitch_6
    move-object/from16 v1, p1

    .line 679
    .line 680
    check-cast v1, LmEa;

    .line 681
    .line 682
    iget-object v4, v1, LmEa;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v4, Ljava/lang/Boolean;

    .line 685
    .line 686
    iget-object v5, v1, LmEa;->b:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v5, Ljava/lang/Boolean;

    .line 689
    .line 690
    iget-object v7, v1, LmEa;->c:Ljava/lang/Object;

    .line 691
    .line 692
    move-object/from16 v35, v7

    .line 693
    .line 694
    check-cast v35, Ljava/lang/Long;

    .line 695
    .line 696
    iget-object v1, v1, LmEa;->d:Ljava/lang/Object;

    .line 697
    .line 698
    move-object/from16 v36, v1

    .line 699
    .line 700
    check-cast v36, Ljava/lang/Long;

    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_3f

    .line 707
    .line 708
    move-object v1, v9

    .line 709
    check-cast v1, LM4;

    .line 710
    .line 711
    if-eqz v1, :cond_f

    .line 712
    .line 713
    iget-object v8, v1, LM4;->e:LExj;

    .line 714
    .line 715
    goto :goto_b

    .line 716
    :cond_f
    const/4 v8, 0x0

    .line 717
    :goto_b
    if-eqz v8, :cond_3f

    .line 718
    .line 719
    iget-object v4, v1, LM4;->g:Ljava/lang/String;

    .line 720
    .line 721
    const-string v7, ""

    .line 722
    .line 723
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v4

    .line 727
    if-nez v4, :cond_3f

    .line 728
    .line 729
    check-cast v2, LvEa;

    .line 730
    .line 731
    iget-object v4, v2, LvEa;->e:Lgvk;

    .line 732
    .line 733
    invoke-virtual {v4}, Lgvk;->b()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 737
    .line 738
    .line 739
    move-result v4

    .line 740
    if-eqz v4, :cond_10

    .line 741
    .line 742
    new-instance v4, LMX3;

    .line 743
    .line 744
    move-object/from16 v31, v13

    .line 745
    .line 746
    check-cast v31, LLne;

    .line 747
    .line 748
    move-object/from16 v32, v14

    .line 749
    .line 750
    check-cast v32, Landroid/content/Context;

    .line 751
    .line 752
    move-object/from16 v33, v3

    .line 753
    .line 754
    check-cast v33, LHpa;

    .line 755
    .line 756
    const/16 v37, 0x1

    .line 757
    .line 758
    move-object/from16 v29, v4

    .line 759
    .line 760
    move-object/from16 v30, v2

    .line 761
    .line 762
    move-object/from16 v34, v1

    .line 763
    .line 764
    invoke-direct/range {v29 .. v37}, LMX3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 765
    .line 766
    .line 767
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 768
    .line 769
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_11

    .line 773
    .line 774
    :cond_10
    check-cast v13, LLne;

    .line 775
    .line 776
    move-object v4, v14

    .line 777
    check-cast v4, Landroid/content/Context;

    .line 778
    .line 779
    move-object/from16 v41, v3

    .line 780
    .line 781
    check-cast v41, LHpa;

    .line 782
    .line 783
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Long;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v44

    .line 787
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Long;->longValue()J

    .line 788
    .line 789
    .line 790
    move-result-wide v46

    .line 791
    const v3, 0x7f131d59

    .line 792
    .line 793
    .line 794
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    iget-object v5, v1, LM4;->b:Ljava/lang/String;

    .line 799
    .line 800
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 801
    .line 802
    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v5

    .line 806
    iget v7, v1, LM4;->h:I

    .line 807
    .line 808
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    .line 810
    .line 811
    move-result-object v7

    .line 812
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v7

    .line 820
    const-string v9, "TS_COMMERCIAL_SEX_TRANSACTIONS"

    .line 821
    .line 822
    const-string v11, "TS_VIOLENCE"

    .line 823
    .line 824
    const-string v12, "TS_TERRORISM"

    .line 825
    .line 826
    const-string v14, "TS_SELF_HARM_SUICIDE"

    .line 827
    .line 828
    const-string v15, "TS_THREATS"

    .line 829
    .line 830
    const-string v6, "TS_HARASSMENT"

    .line 831
    .line 832
    const-string v10, "TS_IMPERSONATION"

    .line 833
    .line 834
    const-string v8, "TS_DRUGS_CONDITIONAL"

    .line 835
    .line 836
    const-string v0, "TS_SEXTORTION"

    .line 837
    .line 838
    move-object/from16 v16, v3

    .line 839
    .line 840
    const-string v3, "TS_GROOMING_ENTICEMENT"

    .line 841
    .line 842
    move-object/from16 v17, v13

    .line 843
    .line 844
    const-string v13, "TS_SEXUAL_NUDITY_PORN"

    .line 845
    .line 846
    move-object/from16 v18, v1

    .line 847
    .line 848
    const-string v1, "TS_DRUGS"

    .line 849
    .line 850
    move-object/from16 v22, v2

    .line 851
    .line 852
    const-string v2, "TS_NCMEC"

    .line 853
    .line 854
    move-object/from16 v23, v9

    .line 855
    .line 856
    const-string v9, "TS_CSAM"

    .line 857
    .line 858
    move-object/from16 v24, v11

    .line 859
    .line 860
    const-string v11, "TS_NCII"

    .line 861
    .line 862
    move-object/from16 v25, v12

    .line 863
    .line 864
    const-string v12, "TS_PDNA"

    .line 865
    .line 866
    move-object/from16 v26, v14

    .line 867
    .line 868
    const-string v14, "TS_FALSE_INFORMATION"

    .line 869
    .line 870
    move-object/from16 v27, v15

    .line 871
    .line 872
    const-string v15, "TS_ILLEGAL_TRAFFICKING"

    .line 873
    .line 874
    move-object/from16 v29, v6

    .line 875
    .line 876
    const-string v6, "TS_HATE_SPEECH"

    .line 877
    .line 878
    move-object/from16 v30, v10

    .line 879
    .line 880
    const-string v10, "TS_ILLEGAL_CRIME"

    .line 881
    .line 882
    move-object/from16 v31, v8

    .line 883
    .line 884
    const-string v8, "TS_SEXUAL_EXPLOITATION"

    .line 885
    .line 886
    move-object/from16 v32, v0

    .line 887
    .line 888
    const-string v0, "TS_SEXUAL_HARASSMENT"

    .line 889
    .line 890
    move-object/from16 v33, v3

    .line 891
    .line 892
    const-string v3, "TS_WEAPONS"

    .line 893
    .line 894
    move-object/from16 v34, v13

    .line 895
    .line 896
    const-string v13, "TS_REGULATED_GOODS"

    .line 897
    .line 898
    move-object/from16 v35, v1

    .line 899
    .line 900
    const-string v1, "TS_SPAM_ACCOUNT"

    .line 901
    .line 902
    move-object/from16 v36, v2

    .line 903
    .line 904
    const-string v2, "TS_INVASION_OF_PRIVACY"

    .line 905
    .line 906
    move-object/from16 v37, v9

    .line 907
    .line 908
    const-string v9, "TS_DANGEROUS_ACTIVITIES"

    .line 909
    .line 910
    if-eqz v7, :cond_27

    .line 911
    .line 912
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 913
    .line 914
    .line 915
    move-result v7

    .line 916
    sparse-switch v7, :sswitch_data_0

    .line 917
    .line 918
    .line 919
    :goto_c
    const v0, 0x7f131d70

    .line 920
    .line 921
    .line 922
    goto :goto_d

    .line 923
    :sswitch_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-nez v0, :cond_11

    .line 928
    .line 929
    goto :goto_c

    .line 930
    :cond_11
    const v0, 0x7f131d5b

    .line 931
    .line 932
    .line 933
    :goto_d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    goto/16 :goto_10

    .line 938
    .line 939
    :sswitch_1
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-nez v0, :cond_12

    .line 944
    .line 945
    goto :goto_c

    .line 946
    :cond_12
    const v0, 0x7f131d65

    .line 947
    .line 948
    .line 949
    goto :goto_d

    .line 950
    :sswitch_2
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-nez v0, :cond_13

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_13
    const v0, 0x7f131d6b

    .line 958
    .line 959
    .line 960
    goto :goto_d

    .line 961
    :sswitch_3
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    if-nez v0, :cond_14

    .line 966
    .line 967
    goto :goto_c

    .line 968
    :cond_14
    const v0, 0x7f131d68

    .line 969
    .line 970
    .line 971
    goto :goto_d

    .line 972
    :sswitch_4
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    if-nez v0, :cond_15

    .line 977
    .line 978
    goto :goto_c

    .line 979
    :cond_15
    const v0, 0x7f131d6f

    .line 980
    .line 981
    .line 982
    goto :goto_d

    .line 983
    :sswitch_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    if-nez v0, :cond_21

    .line 988
    .line 989
    goto :goto_c

    .line 990
    :sswitch_6
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v0

    .line 994
    if-nez v0, :cond_16

    .line 995
    .line 996
    goto :goto_c

    .line 997
    :cond_16
    const v0, 0x7f131d5e

    .line 998
    .line 999
    .line 1000
    goto :goto_d

    .line 1001
    :sswitch_7
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v0

    .line 1005
    if-nez v0, :cond_17

    .line 1006
    .line 1007
    goto :goto_c

    .line 1008
    :cond_17
    const v0, 0x7f131d62

    .line 1009
    .line 1010
    .line 1011
    goto :goto_d

    .line 1012
    :sswitch_8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_18

    .line 1017
    .line 1018
    goto :goto_c

    .line 1019
    :cond_18
    const v0, 0x7f131d61

    .line 1020
    .line 1021
    .line 1022
    goto :goto_d

    .line 1023
    :sswitch_9
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_19

    .line 1028
    .line 1029
    goto :goto_c

    .line 1030
    :cond_19
    const v0, 0x7f131d63    # 1.955491E38f

    .line 1031
    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :sswitch_a
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v0

    .line 1038
    if-nez v0, :cond_1a

    .line 1039
    .line 1040
    goto :goto_c

    .line 1041
    :cond_1a
    const v0, 0x7f131d5f

    .line 1042
    .line 1043
    .line 1044
    goto :goto_d

    .line 1045
    :sswitch_b
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-nez v0, :cond_1d

    .line 1050
    .line 1051
    goto/16 :goto_c

    .line 1052
    .line 1053
    :sswitch_c
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v0

    .line 1057
    if-nez v0, :cond_21

    .line 1058
    .line 1059
    goto/16 :goto_c

    .line 1060
    .line 1061
    :sswitch_d
    move-object/from16 v7, v37

    .line 1062
    .line 1063
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v0

    .line 1067
    if-nez v0, :cond_1d

    .line 1068
    .line 1069
    goto/16 :goto_c

    .line 1070
    .line 1071
    :sswitch_e
    move-object/from16 v0, v36

    .line 1072
    .line 1073
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    if-nez v0, :cond_1d

    .line 1078
    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :sswitch_f
    move-object/from16 v0, v35

    .line 1082
    .line 1083
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_1b

    .line 1088
    .line 1089
    goto/16 :goto_c

    .line 1090
    .line 1091
    :cond_1b
    const v0, 0x7f131d5c

    .line 1092
    .line 1093
    .line 1094
    goto/16 :goto_d

    .line 1095
    .line 1096
    :sswitch_10
    move-object/from16 v0, v34

    .line 1097
    .line 1098
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-nez v0, :cond_1c

    .line 1103
    .line 1104
    goto/16 :goto_c

    .line 1105
    .line 1106
    :cond_1c
    const v0, 0x7f131d67

    .line 1107
    .line 1108
    .line 1109
    goto/16 :goto_d

    .line 1110
    .line 1111
    :sswitch_11
    move-object/from16 v0, v33

    .line 1112
    .line 1113
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-nez v0, :cond_1d

    .line 1118
    .line 1119
    goto/16 :goto_c

    .line 1120
    .line 1121
    :cond_1d
    const v0, 0x7f131d66

    .line 1122
    .line 1123
    .line 1124
    goto/16 :goto_d

    .line 1125
    .line 1126
    :sswitch_12
    move-object/from16 v0, v32

    .line 1127
    .line 1128
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-nez v0, :cond_1e

    .line 1133
    .line 1134
    goto/16 :goto_c

    .line 1135
    .line 1136
    :cond_1e
    const v0, 0x7f131d6a

    .line 1137
    .line 1138
    .line 1139
    goto/16 :goto_d

    .line 1140
    .line 1141
    :sswitch_13
    move-object/from16 v0, v31

    .line 1142
    .line 1143
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    if-nez v0, :cond_1f

    .line 1148
    .line 1149
    goto/16 :goto_c

    .line 1150
    .line 1151
    :cond_1f
    const v0, 0x7f131d5d

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_d

    .line 1155
    .line 1156
    :sswitch_14
    move-object/from16 v0, v30

    .line 1157
    .line 1158
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1159
    .line 1160
    .line 1161
    move-result v0

    .line 1162
    if-nez v0, :cond_20

    .line 1163
    .line 1164
    goto/16 :goto_c

    .line 1165
    .line 1166
    :cond_20
    const v0, 0x7f131d64

    .line 1167
    .line 1168
    .line 1169
    goto/16 :goto_d

    .line 1170
    .line 1171
    :sswitch_15
    move-object/from16 v0, v29

    .line 1172
    .line 1173
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-nez v0, :cond_21

    .line 1178
    .line 1179
    goto/16 :goto_c

    .line 1180
    .line 1181
    :cond_21
    const v0, 0x7f131d60

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_d

    .line 1185
    .line 1186
    :sswitch_16
    move-object/from16 v0, v27

    .line 1187
    .line 1188
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1189
    .line 1190
    .line 1191
    move-result v0

    .line 1192
    if-nez v0, :cond_22

    .line 1193
    .line 1194
    goto/16 :goto_c

    .line 1195
    .line 1196
    :cond_22
    const v0, 0x7f131d6d

    .line 1197
    .line 1198
    .line 1199
    goto/16 :goto_d

    .line 1200
    .line 1201
    :sswitch_17
    move-object/from16 v0, v26

    .line 1202
    .line 1203
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-nez v0, :cond_23

    .line 1208
    .line 1209
    goto/16 :goto_c

    .line 1210
    .line 1211
    :cond_23
    const v0, 0x7f131d69

    .line 1212
    .line 1213
    .line 1214
    goto/16 :goto_d

    .line 1215
    .line 1216
    :sswitch_18
    move-object/from16 v0, v25

    .line 1217
    .line 1218
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_24

    .line 1223
    .line 1224
    goto/16 :goto_c

    .line 1225
    .line 1226
    :cond_24
    const v0, 0x7f131d6c

    .line 1227
    .line 1228
    .line 1229
    goto/16 :goto_d

    .line 1230
    .line 1231
    :sswitch_19
    move-object/from16 v0, v24

    .line 1232
    .line 1233
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v0

    .line 1237
    if-nez v0, :cond_25

    .line 1238
    .line 1239
    goto/16 :goto_c

    .line 1240
    .line 1241
    :cond_25
    const v0, 0x7f131d6e

    .line 1242
    .line 1243
    .line 1244
    goto/16 :goto_d

    .line 1245
    .line 1246
    :sswitch_1a
    move-object/from16 v0, v23

    .line 1247
    .line 1248
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-nez v0, :cond_26

    .line 1253
    .line 1254
    goto/16 :goto_c

    .line 1255
    .line 1256
    :cond_26
    const v0, 0x7f131d5a

    .line 1257
    .line 1258
    .line 1259
    goto/16 :goto_d

    .line 1260
    .line 1261
    :cond_27
    move-object/from16 v48, v23

    .line 1262
    .line 1263
    move-object/from16 v49, v24

    .line 1264
    .line 1265
    move-object/from16 v50, v25

    .line 1266
    .line 1267
    move-object/from16 v51, v26

    .line 1268
    .line 1269
    move-object/from16 v52, v27

    .line 1270
    .line 1271
    move-object/from16 v53, v29

    .line 1272
    .line 1273
    move-object/from16 v54, v30

    .line 1274
    .line 1275
    move-object/from16 v55, v31

    .line 1276
    .line 1277
    move-object/from16 v56, v32

    .line 1278
    .line 1279
    move-object/from16 v57, v33

    .line 1280
    .line 1281
    move-object/from16 v58, v34

    .line 1282
    .line 1283
    move-object/from16 v59, v35

    .line 1284
    .line 1285
    move-object/from16 v60, v36

    .line 1286
    .line 1287
    move-object/from16 v7, v37

    .line 1288
    .line 1289
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 1290
    .line 1291
    .line 1292
    move-result v23

    .line 1293
    sparse-switch v23, :sswitch_data_1

    .line 1294
    .line 1295
    .line 1296
    :goto_e
    const v0, 0x7f131d70

    .line 1297
    .line 1298
    .line 1299
    goto :goto_f

    .line 1300
    :sswitch_1b
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v0

    .line 1304
    if-nez v0, :cond_28

    .line 1305
    .line 1306
    goto :goto_e

    .line 1307
    :cond_28
    const v0, 0x7f131d72

    .line 1308
    .line 1309
    .line 1310
    :goto_f
    invoke-virtual {v4, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    goto/16 :goto_10

    .line 1315
    .line 1316
    :sswitch_1c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    move-result v0

    .line 1320
    if-nez v0, :cond_29

    .line 1321
    .line 1322
    goto :goto_e

    .line 1323
    :cond_29
    const v0, 0x7f131d7c

    .line 1324
    .line 1325
    .line 1326
    goto :goto_f

    .line 1327
    :sswitch_1d
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-nez v0, :cond_2a

    .line 1332
    .line 1333
    goto :goto_e

    .line 1334
    :cond_2a
    const v0, 0x7f131d82

    .line 1335
    .line 1336
    .line 1337
    goto :goto_f

    .line 1338
    :sswitch_1e
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-nez v0, :cond_2b

    .line 1343
    .line 1344
    goto :goto_e

    .line 1345
    :cond_2b
    const v0, 0x7f131d7f

    .line 1346
    .line 1347
    .line 1348
    goto :goto_f

    .line 1349
    :sswitch_1f
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v0

    .line 1353
    if-nez v0, :cond_2c

    .line 1354
    .line 1355
    goto :goto_e

    .line 1356
    :cond_2c
    const v0, 0x7f131d86

    .line 1357
    .line 1358
    .line 1359
    goto :goto_f

    .line 1360
    :sswitch_20
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v0

    .line 1364
    if-nez v0, :cond_38

    .line 1365
    .line 1366
    goto :goto_e

    .line 1367
    :sswitch_21
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-nez v0, :cond_2d

    .line 1372
    .line 1373
    goto :goto_e

    .line 1374
    :cond_2d
    const v0, 0x7f131d75

    .line 1375
    .line 1376
    .line 1377
    goto :goto_f

    .line 1378
    :sswitch_22
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1379
    .line 1380
    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_2e

    .line 1383
    .line 1384
    goto :goto_e

    .line 1385
    :cond_2e
    const v0, 0x7f131d79

    .line 1386
    .line 1387
    .line 1388
    goto :goto_f

    .line 1389
    :sswitch_23
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1390
    .line 1391
    .line 1392
    move-result v0

    .line 1393
    if-nez v0, :cond_2f

    .line 1394
    .line 1395
    goto :goto_e

    .line 1396
    :cond_2f
    const v0, 0x7f131d78

    .line 1397
    .line 1398
    .line 1399
    goto :goto_f

    .line 1400
    :sswitch_24
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-nez v0, :cond_30

    .line 1405
    .line 1406
    goto :goto_e

    .line 1407
    :cond_30
    const v0, 0x7f131d7a

    .line 1408
    .line 1409
    .line 1410
    goto :goto_f

    .line 1411
    :sswitch_25
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1412
    .line 1413
    .line 1414
    move-result v0

    .line 1415
    if-nez v0, :cond_31

    .line 1416
    .line 1417
    goto :goto_e

    .line 1418
    :cond_31
    const v0, 0x7f131d76

    .line 1419
    .line 1420
    .line 1421
    goto :goto_f

    .line 1422
    :sswitch_26
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    if-nez v0, :cond_34

    .line 1427
    .line 1428
    goto/16 :goto_e

    .line 1429
    .line 1430
    :sswitch_27
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1431
    .line 1432
    .line 1433
    move-result v0

    .line 1434
    if-nez v0, :cond_38

    .line 1435
    .line 1436
    goto/16 :goto_e

    .line 1437
    .line 1438
    :sswitch_28
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    move-result v0

    .line 1442
    if-nez v0, :cond_34

    .line 1443
    .line 1444
    goto/16 :goto_e

    .line 1445
    .line 1446
    :sswitch_29
    move-object/from16 v0, v60

    .line 1447
    .line 1448
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    if-nez v0, :cond_34

    .line 1453
    .line 1454
    goto/16 :goto_e

    .line 1455
    .line 1456
    :sswitch_2a
    move-object/from16 v0, v59

    .line 1457
    .line 1458
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    move-result v0

    .line 1462
    if-nez v0, :cond_32

    .line 1463
    .line 1464
    goto/16 :goto_e

    .line 1465
    .line 1466
    :cond_32
    const v0, 0x7f131d73

    .line 1467
    .line 1468
    .line 1469
    goto/16 :goto_f

    .line 1470
    .line 1471
    :sswitch_2b
    move-object/from16 v0, v58

    .line 1472
    .line 1473
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-nez v0, :cond_33

    .line 1478
    .line 1479
    goto/16 :goto_e

    .line 1480
    .line 1481
    :cond_33
    const v0, 0x7f131d7e

    .line 1482
    .line 1483
    .line 1484
    goto/16 :goto_f

    .line 1485
    .line 1486
    :sswitch_2c
    move-object/from16 v0, v57

    .line 1487
    .line 1488
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_34

    .line 1493
    .line 1494
    goto/16 :goto_e

    .line 1495
    .line 1496
    :cond_34
    const v0, 0x7f131d7d

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_f

    .line 1500
    .line 1501
    :sswitch_2d
    move-object/from16 v0, v56

    .line 1502
    .line 1503
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v0

    .line 1507
    if-nez v0, :cond_35

    .line 1508
    .line 1509
    goto/16 :goto_e

    .line 1510
    .line 1511
    :cond_35
    const v0, 0x7f131d81

    .line 1512
    .line 1513
    .line 1514
    goto/16 :goto_f

    .line 1515
    .line 1516
    :sswitch_2e
    move-object/from16 v0, v55

    .line 1517
    .line 1518
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-nez v0, :cond_36

    .line 1523
    .line 1524
    goto/16 :goto_e

    .line 1525
    .line 1526
    :cond_36
    const v0, 0x7f131d74

    .line 1527
    .line 1528
    .line 1529
    goto/16 :goto_f

    .line 1530
    .line 1531
    :sswitch_2f
    move-object/from16 v0, v54

    .line 1532
    .line 1533
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v0

    .line 1537
    if-nez v0, :cond_37

    .line 1538
    .line 1539
    goto/16 :goto_e

    .line 1540
    .line 1541
    :cond_37
    const v0, 0x7f131d7b

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_f

    .line 1545
    .line 1546
    :sswitch_30
    move-object/from16 v0, v53

    .line 1547
    .line 1548
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1549
    .line 1550
    .line 1551
    move-result v0

    .line 1552
    if-nez v0, :cond_38

    .line 1553
    .line 1554
    goto/16 :goto_e

    .line 1555
    .line 1556
    :cond_38
    const v0, 0x7f131d77

    .line 1557
    .line 1558
    .line 1559
    goto/16 :goto_f

    .line 1560
    .line 1561
    :sswitch_31
    move-object/from16 v0, v52

    .line 1562
    .line 1563
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-nez v0, :cond_39

    .line 1568
    .line 1569
    goto/16 :goto_e

    .line 1570
    .line 1571
    :cond_39
    const v0, 0x7f131d84

    .line 1572
    .line 1573
    .line 1574
    goto/16 :goto_f

    .line 1575
    .line 1576
    :sswitch_32
    move-object/from16 v0, v51

    .line 1577
    .line 1578
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1579
    .line 1580
    .line 1581
    move-result v0

    .line 1582
    if-nez v0, :cond_3a

    .line 1583
    .line 1584
    goto/16 :goto_e

    .line 1585
    .line 1586
    :cond_3a
    const v0, 0x7f131d80

    .line 1587
    .line 1588
    .line 1589
    goto/16 :goto_f

    .line 1590
    .line 1591
    :sswitch_33
    move-object/from16 v0, v50

    .line 1592
    .line 1593
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-nez v0, :cond_3b

    .line 1598
    .line 1599
    goto/16 :goto_e

    .line 1600
    .line 1601
    :cond_3b
    const v0, 0x7f131d83

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_f

    .line 1605
    .line 1606
    :sswitch_34
    move-object/from16 v0, v49

    .line 1607
    .line 1608
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-nez v0, :cond_3c

    .line 1613
    .line 1614
    goto/16 :goto_e

    .line 1615
    .line 1616
    :cond_3c
    const v0, 0x7f131d85

    .line 1617
    .line 1618
    .line 1619
    goto/16 :goto_f

    .line 1620
    .line 1621
    :sswitch_35
    move-object/from16 v0, v48

    .line 1622
    .line 1623
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1624
    .line 1625
    .line 1626
    move-result v0

    .line 1627
    if-nez v0, :cond_3d

    .line 1628
    .line 1629
    goto/16 :goto_e

    .line 1630
    .line 1631
    :cond_3d
    const v0, 0x7f131d71

    .line 1632
    .line 1633
    .line 1634
    goto/16 :goto_f

    .line 1635
    .line 1636
    :goto_10
    const v1, 0x7f131d57

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v1

    .line 1643
    const v2, 0x7f131d58

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    new-instance v3, LrEa;

    .line 1651
    .line 1652
    move-object/from16 v6, v22

    .line 1653
    .line 1654
    const/4 v5, 0x0

    .line 1655
    invoke-direct {v3, v6, v4, v5}, LrEa;-><init>(LvEa;Landroid/content/Context;I)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v7, v6, LvEa;->f:Lw10;

    .line 1659
    .line 1660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v9, v18

    .line 1664
    .line 1665
    iget-object v8, v9, LM4;->e:LExj;

    .line 1666
    .line 1667
    iget-object v8, v8, LExj;->c:[Ltbj;

    .line 1668
    .line 1669
    aget-object v8, v8, v5

    .line 1670
    .line 1671
    iput-object v8, v7, Lw10;->f:Ltbj;

    .line 1672
    .line 1673
    new-instance v5, Lx93;

    .line 1674
    .line 1675
    invoke-direct {v5}, Lx93;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    const/4 v7, 0x1

    .line 1679
    iput v7, v5, Lx93;->d:I

    .line 1680
    .line 1681
    iget v7, v5, Lx93;->a:I

    .line 1682
    .line 1683
    or-int/lit8 v7, v7, 0x4

    .line 1684
    .line 1685
    iput v7, v5, Lx93;->a:I

    .line 1686
    .line 1687
    new-instance v7, Laf7;

    .line 1688
    .line 1689
    sget-object v8, LkEa;->g:LNCc;

    .line 1690
    .line 1691
    const/16 v35, 0x0

    .line 1692
    .line 1693
    const/16 v36, 0x0

    .line 1694
    .line 1695
    const/16 v33, 0x1

    .line 1696
    .line 1697
    const/16 v34, 0x0

    .line 1698
    .line 1699
    const/16 v37, 0xf0

    .line 1700
    .line 1701
    move-object/from16 v29, v7

    .line 1702
    .line 1703
    move-object/from16 v30, v4

    .line 1704
    .line 1705
    move-object/from16 v31, v17

    .line 1706
    .line 1707
    move-object/from16 v32, v8

    .line 1708
    .line 1709
    invoke-direct/range {v29 .. v37}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 1710
    .line 1711
    .line 1712
    new-instance v10, LT8a;

    .line 1713
    .line 1714
    const/16 v11, 0x13

    .line 1715
    .line 1716
    invoke-direct {v10, v4, v11}, LT8a;-><init>(Landroid/content/Context;I)V

    .line 1717
    .line 1718
    .line 1719
    sget-object v11, LnEa;->d:LnEa;

    .line 1720
    .line 1721
    invoke-static {v7, v10, v11}, Laf7;->v(Laf7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1722
    .line 1723
    .line 1724
    move-object/from16 v10, v16

    .line 1725
    .line 1726
    iput-object v10, v7, Laf7;->k:Ljava/lang/String;

    .line 1727
    .line 1728
    invoke-virtual {v7, v0, v3}, Laf7;->k(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1729
    .line 1730
    .line 1731
    new-instance v0, LoEa;

    .line 1732
    .line 1733
    move-object/from16 v37, v0

    .line 1734
    .line 1735
    move-object/from16 v38, v6

    .line 1736
    .line 1737
    move-object/from16 v39, v17

    .line 1738
    .line 1739
    move-object/from16 v40, v4

    .line 1740
    .line 1741
    move-object/from16 v42, v9

    .line 1742
    .line 1743
    move-object/from16 v43, v5

    .line 1744
    .line 1745
    invoke-direct/range {v37 .. v47}, LoEa;-><init>(LvEa;LLne;Landroid/content/Context;LHpa;LM4;Lx93;JJ)V

    .line 1746
    .line 1747
    .line 1748
    const/16 v4, 0xc

    .line 1749
    .line 1750
    const/4 v5, 0x0

    .line 1751
    invoke-static {v7, v1, v0, v5, v4}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1752
    .line 1753
    .line 1754
    new-instance v0, LWx2;

    .line 1755
    .line 1756
    const/16 v1, 0x1a

    .line 1757
    .line 1758
    invoke-direct {v0, v1, v3, v6}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1759
    .line 1760
    .line 1761
    invoke-static {v7, v2, v0, v5, v4}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v0, LpEa;

    .line 1765
    .line 1766
    invoke-direct {v0, v6, v5}, LpEa;-><init>(LvEa;I)V

    .line 1767
    .line 1768
    .line 1769
    const/16 v32, 0x0

    .line 1770
    .line 1771
    const/16 v35, 0x1e

    .line 1772
    .line 1773
    const/16 v31, 0x0

    .line 1774
    .line 1775
    const/16 v33, 0x0

    .line 1776
    .line 1777
    const/16 v34, 0x0

    .line 1778
    .line 1779
    move-object/from16 v29, v7

    .line 1780
    .line 1781
    move-object/from16 v30, v0

    .line 1782
    .line 1783
    invoke-static/range {v29 .. v35}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 1784
    .line 1785
    .line 1786
    new-instance v0, LpEa;

    .line 1787
    .line 1788
    const/4 v10, 0x1

    .line 1789
    invoke-direct {v0, v6, v10}, LpEa;-><init>(LvEa;I)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v0, v7, Laf7;->t:Lkotlin/jvm/functions/Function1;

    .line 1793
    .line 1794
    invoke-virtual {v7}, Laf7;->b()Lcf7;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v0

    .line 1798
    move-object/from16 v13, v17

    .line 1799
    .line 1800
    invoke-virtual {v13, v8}, LLne;->s(LNCc;)Z

    .line 1801
    .line 1802
    .line 1803
    move-result v1

    .line 1804
    if-eqz v1, :cond_3e

    .line 1805
    .line 1806
    const/4 v1, 0x0

    .line 1807
    const/4 v2, 0x0

    .line 1808
    invoke-virtual {v13, v8, v10, v2, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 1809
    .line 1810
    .line 1811
    :cond_3e
    new-instance v1, LC90;

    .line 1812
    .line 1813
    const/16 v2, 0x17

    .line 1814
    .line 1815
    invoke-direct {v1, v2, v13, v0, v6}, LC90;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1819
    .line 1820
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1821
    .line 1822
    .line 1823
    move-object v1, v0

    .line 1824
    goto :goto_11

    .line 1825
    :cond_3f
    check-cast v2, LvEa;

    .line 1826
    .line 1827
    iget-object v0, v2, LvEa;->k:LFs0;

    .line 1828
    .line 1829
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1830
    .line 1831
    :goto_11
    return-object v1

    .line 1832
    :pswitch_7
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Lmdd;

    .line 1835
    .line 1836
    move-object/from16 v10, p0

    .line 1837
    .line 1838
    invoke-virtual {v10, v0}, LjX6;->c(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    return-object v0

    .line 1843
    :pswitch_8
    move-object v10, v0

    .line 1844
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Ljava/util/List;

    .line 1847
    .line 1848
    new-instance v1, Lby1;

    .line 1849
    .line 1850
    const/16 v4, 0xb

    .line 1851
    .line 1852
    invoke-direct {v1, v0, v4}, Lby1;-><init>(Ljava/util/List;I)V

    .line 1853
    .line 1854
    .line 1855
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1856
    .line 1857
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v11, LqAa;

    .line 1861
    .line 1862
    move-object v4, v9

    .line 1863
    check-cast v4, LVRl;

    .line 1864
    .line 1865
    move-object v9, v2

    .line 1866
    check-cast v9, LgLm;

    .line 1867
    .line 1868
    move-object v5, v13

    .line 1869
    check-cast v5, LQ6f;

    .line 1870
    .line 1871
    move-object v12, v14

    .line 1872
    check-cast v12, LU8g;

    .line 1873
    .line 1874
    move-object v13, v3

    .line 1875
    check-cast v13, Lxid;

    .line 1876
    .line 1877
    move-object v1, v11

    .line 1878
    move-object v2, v4

    .line 1879
    move-object v3, v9

    .line 1880
    move-object v4, v0

    .line 1881
    move-object v6, v12

    .line 1882
    move-object v7, v13

    .line 1883
    invoke-direct/range {v1 .. v7}, LqAa;-><init>(LVRl;LgLm;Ljava/util/List;LQ6f;LU8g;Lxid;)V

    .line 1884
    .line 1885
    .line 1886
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1887
    .line 1888
    invoke-direct {v7, v8, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1889
    .line 1890
    .line 1891
    new-instance v8, LSF6;

    .line 1892
    .line 1893
    const/16 v6, 0x1c

    .line 1894
    .line 1895
    move-object v1, v8

    .line 1896
    move-object v2, v9

    .line 1897
    move-object v3, v12

    .line 1898
    move-object v4, v13

    .line 1899
    move-object v5, v0

    .line 1900
    invoke-direct/range {v1 .. v6}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1901
    .line 1902
    .line 1903
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1904
    .line 1905
    invoke-direct {v1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1906
    .line 1907
    .line 1908
    new-instance v2, Lio4;

    .line 1909
    .line 1910
    const/16 v3, 0xa

    .line 1911
    .line 1912
    invoke-direct {v2, v0, v3}, Lio4;-><init>(Ljava/util/List;I)V

    .line 1913
    .line 1914
    .line 1915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1916
    .line 1917
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1918
    .line 1919
    .line 1920
    return-object v0

    .line 1921
    :pswitch_9
    move-object v10, v0

    .line 1922
    move-object/from16 v0, p1

    .line 1923
    .line 1924
    check-cast v0, LMAa;

    .line 1925
    .line 1926
    move-object v1, v9

    .line 1927
    check-cast v1, LrAa;

    .line 1928
    .line 1929
    check-cast v2, Lns0;

    .line 1930
    .line 1931
    const-string v4, "ImageRenderService"

    .line 1932
    .line 1933
    invoke-virtual {v2, v4}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 1934
    .line 1935
    .line 1936
    move-result-object v2

    .line 1937
    move-object v15, v13

    .line 1938
    check-cast v15, LAza;

    .line 1939
    .line 1940
    move-object/from16 v17, v14

    .line 1941
    .line 1942
    check-cast v17, LGLj;

    .line 1943
    .line 1944
    move-object v5, v3

    .line 1945
    check-cast v5, Lxid;

    .line 1946
    .line 1947
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v15}, LAza;->h()Lr9g;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v18

    .line 1954
    iget-object v3, v0, LMAa;->a:LKAa;

    .line 1955
    .line 1956
    iget-object v12, v3, LKAa;->a:LIAa;

    .line 1957
    .line 1958
    iget-object v3, v12, LIAa;->a:LIbd;

    .line 1959
    .line 1960
    iget-object v4, v1, LrAa;->d:Lzcd;

    .line 1961
    .line 1962
    check-cast v4, LUcd;

    .line 1963
    .line 1964
    invoke-virtual {v4, v2, v3}, LUcd;->k(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v3

    .line 1968
    new-instance v4, LxAg;

    .line 1969
    .line 1970
    const/16 v19, 0x2

    .line 1971
    .line 1972
    move-object v11, v4

    .line 1973
    move-object v13, v0

    .line 1974
    move-object v14, v1

    .line 1975
    move-object/from16 v16, v2

    .line 1976
    .line 1977
    invoke-direct/range {v11 .. v19}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1978
    .line 1979
    .line 1980
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1981
    .line 1982
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1983
    .line 1984
    .line 1985
    sget-object v6, LEAa;->i:LEAa;

    .line 1986
    .line 1987
    sget-object v7, LEAa;->j:LEAa;

    .line 1988
    .line 1989
    sget-object v8, LEAa;->k:LEAa;

    .line 1990
    .line 1991
    sget-object v9, Lau6;->h:Lau6;

    .line 1992
    .line 1993
    move-object v4, v0

    .line 1994
    invoke-static/range {v4 .. v9}, LgGn;->d(Lio/reactivex/rxjava3/core/Single;Lxid;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    sget-object v1, LjAa;->a:LjAa;

    .line 1999
    .line 2000
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2001
    .line 2002
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2003
    .line 2004
    .line 2005
    return-object v2

    .line 2006
    :pswitch_a
    move-object v10, v0

    .line 2007
    const/4 v1, 0x0

    .line 2008
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    check-cast v0, Lngi;

    .line 2011
    .line 2012
    iget-object v6, v0, Lngi;->c:LShd;

    .line 2013
    .line 2014
    iget v6, v6, LShd;->i:I

    .line 2015
    .line 2016
    iget-object v8, v0, Lngi;->a:LaPl;

    .line 2017
    .line 2018
    move-object/from16 v19, v13

    .line 2019
    .line 2020
    const/4 v13, 0x2

    .line 2021
    if-ne v6, v13, :cond_40

    .line 2022
    .line 2023
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    check-cast v0, Ljava/lang/Iterable;

    .line 2028
    .line 2029
    move-object/from16 v20, v2

    .line 2030
    .line 2031
    move-object/from16 v21, v14

    .line 2032
    .line 2033
    goto :goto_14

    .line 2034
    :cond_40
    new-instance v4, Lxxc;

    .line 2035
    .line 2036
    iget-object v6, v8, LaPl;->e:Lfzl;

    .line 2037
    .line 2038
    move-object/from16 v20, v2

    .line 2039
    .line 2040
    if-eqz v6, :cond_41

    .line 2041
    .line 2042
    iget-wide v1, v6, Lfzl;->c:J

    .line 2043
    .line 2044
    long-to-int v2, v1

    .line 2045
    goto :goto_12

    .line 2046
    :cond_41
    const/4 v2, 0x0

    .line 2047
    :goto_12
    iget-object v0, v0, Lngi;->b:LdDf;

    .line 2048
    .line 2049
    invoke-virtual {v0}, LdDf;->b()LYad;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v0

    .line 2053
    if-eqz v0, :cond_42

    .line 2054
    .line 2055
    iget v0, v0, LYad;->h:I

    .line 2056
    .line 2057
    goto :goto_13

    .line 2058
    :cond_42
    const/4 v0, 0x0

    .line 2059
    :goto_13
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    int-to-long v0, v0

    .line 2064
    move-object/from16 v21, v14

    .line 2065
    .line 2066
    const-wide/16 v13, 0x0

    .line 2067
    .line 2068
    invoke-direct {v4, v13, v14, v0, v1}, Lxxc;-><init>(JJ)V

    .line 2069
    .line 2070
    .line 2071
    invoke-static {v4}, Lzbb;->p1(Lxxc;)Lvxc;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    :goto_14
    new-instance v2, Lm9g;

    .line 2076
    .line 2077
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v1

    .line 2081
    invoke-direct {v2, v1}, Lm9g;-><init>(Ljava/util/List;)V

    .line 2082
    .line 2083
    .line 2084
    move-object v4, v9

    .line 2085
    check-cast v4, LReh;

    .line 2086
    .line 2087
    new-instance v27, LAza;

    .line 2088
    .line 2089
    const/4 v13, 0x0

    .line 2090
    const/4 v14, 0x0

    .line 2091
    const/16 v6, 0x50

    .line 2092
    .line 2093
    const/4 v9, 0x1

    .line 2094
    const/16 v16, 0x1

    .line 2095
    .line 2096
    const/16 v17, 0x0

    .line 2097
    .line 2098
    const/16 v23, 0x1

    .line 2099
    .line 2100
    const/16 v18, 0x0

    .line 2101
    .line 2102
    move-object/from16 v1, v27

    .line 2103
    .line 2104
    move-object/from16 v24, v3

    .line 2105
    .line 2106
    move-object v3, v4

    .line 2107
    move v4, v6

    .line 2108
    move v6, v9

    .line 2109
    move-object v9, v8

    .line 2110
    move/from16 v8, v16

    .line 2111
    .line 2112
    move-object/from16 v61, v9

    .line 2113
    .line 2114
    move/from16 v9, v17

    .line 2115
    .line 2116
    move/from16 v10, v23

    .line 2117
    .line 2118
    move-object/from16 v18, v19

    .line 2119
    .line 2120
    const/16 v16, 0x2

    .line 2121
    .line 2122
    move-object/from16 v19, v21

    .line 2123
    .line 2124
    invoke-direct/range {v1 .. v15}, LAza;-><init>(Lr9g;LReh;ILPBa;ZLkotlin/jvm/functions/Function1;ZZILQ6f;LBRl;ZZLf1n;)V

    .line 2125
    .line 2126
    .line 2127
    move-object/from16 v1, v20

    .line 2128
    .line 2129
    check-cast v1, LrAa;

    .line 2130
    .line 2131
    move-object/from16 v2, v18

    .line 2132
    .line 2133
    check-cast v2, Lns0;

    .line 2134
    .line 2135
    iget-object v3, v1, LrAa;->e:LJkj;

    .line 2136
    .line 2137
    move-object/from16 v14, v19

    .line 2138
    .line 2139
    check-cast v14, LFkj;

    .line 2140
    .line 2141
    move-object/from16 v4, v61

    .line 2142
    .line 2143
    iget v4, v4, LaPl;->d:I

    .line 2144
    .line 2145
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v4

    .line 2149
    check-cast v3, LMkj;

    .line 2150
    .line 2151
    invoke-virtual {v3, v14, v4}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v3

    .line 2155
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v3

    .line 2159
    move-object/from16 v25, v3

    .line 2160
    .line 2161
    check-cast v25, LIbd;

    .line 2162
    .line 2163
    if-eqz v25, :cond_43

    .line 2164
    .line 2165
    iget-object v3, v1, LrAa;->e:LJkj;

    .line 2166
    .line 2167
    check-cast v3, LMkj;

    .line 2168
    .line 2169
    const/4 v4, 0x0

    .line 2170
    invoke-virtual {v3, v14, v4}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    invoke-virtual {v3}, Lr4f;->i()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v3

    .line 2178
    move-object/from16 v26, v3

    .line 2179
    .line 2180
    check-cast v26, LIbd;

    .line 2181
    .line 2182
    move-object/from16 v28, v24

    .line 2183
    .line 2184
    check-cast v28, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2185
    .line 2186
    move-object/from16 v23, v1

    .line 2187
    .line 2188
    move-object/from16 v24, v2

    .line 2189
    .line 2190
    invoke-virtual/range {v23 .. v28}, LrAa;->p(Lns0;LIbd;LIbd;LAza;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v1

    .line 2194
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2195
    .line 2196
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2197
    .line 2198
    .line 2199
    new-instance v0, LkAa;

    .line 2200
    .line 2201
    const/4 v3, 0x2

    .line 2202
    invoke-direct {v0, v3}, LkAa;-><init>(I)V

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v0

    .line 2209
    return-object v0

    .line 2210
    :cond_43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2211
    .line 2212
    const-string v1, "MediaPackage can\'t be found in SnapDocSession"

    .line 2213
    .line 2214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2215
    .line 2216
    .line 2217
    throw v0

    .line 2218
    :pswitch_b
    move-object/from16 v20, v2

    .line 2219
    .line 2220
    move-object/from16 v24, v3

    .line 2221
    .line 2222
    move-object/from16 v18, v13

    .line 2223
    .line 2224
    move-object/from16 v19, v14

    .line 2225
    .line 2226
    move-object/from16 v0, p1

    .line 2227
    .line 2228
    check-cast v0, LIbd;

    .line 2229
    .line 2230
    invoke-virtual {v0}, LIbd;->i()LTD2;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 2235
    .line 2236
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2237
    .line 2238
    .line 2239
    move-result v1

    .line 2240
    invoke-static {v1}, LOFn;->h(I)Z

    .line 2241
    .line 2242
    .line 2243
    move-result v1

    .line 2244
    if-eqz v1, :cond_44

    .line 2245
    .line 2246
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v1

    .line 2250
    check-cast v1, Ljava/lang/Iterable;

    .line 2251
    .line 2252
    :goto_15
    move-object v14, v1

    .line 2253
    goto :goto_16

    .line 2254
    :cond_44
    new-instance v1, Lxxc;

    .line 2255
    .line 2256
    invoke-virtual {v0}, LIbd;->l()Lqgi;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-virtual {v2}, Lqgi;->c()I

    .line 2261
    .line 2262
    .line 2263
    move-result v2

    .line 2264
    int-to-long v2, v2

    .line 2265
    const-wide/16 v13, 0x0

    .line 2266
    .line 2267
    invoke-direct {v1, v13, v14, v2, v3}, Lxxc;-><init>(JJ)V

    .line 2268
    .line 2269
    .line 2270
    invoke-static {v1}, Lzbb;->p1(Lxxc;)Lvxc;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v1

    .line 2274
    goto :goto_15

    .line 2275
    :goto_16
    new-instance v2, Lm9g;

    .line 2276
    .line 2277
    invoke-static {v14}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    invoke-direct {v2, v1}, Lm9g;-><init>(Ljava/util/List;)V

    .line 2282
    .line 2283
    .line 2284
    move-object v3, v9

    .line 2285
    check-cast v3, LReh;

    .line 2286
    .line 2287
    new-instance v16, LAza;

    .line 2288
    .line 2289
    const/4 v13, 0x0

    .line 2290
    const/16 v17, 0x0

    .line 2291
    .line 2292
    const/16 v4, 0x50

    .line 2293
    .line 2294
    const/4 v6, 0x1

    .line 2295
    const/4 v8, 0x1

    .line 2296
    const/4 v9, 0x0

    .line 2297
    const/16 v21, 0x1

    .line 2298
    .line 2299
    move-object/from16 v1, v16

    .line 2300
    .line 2301
    move/from16 v10, v21

    .line 2302
    .line 2303
    move-object/from16 v62, v14

    .line 2304
    .line 2305
    move/from16 v14, v17

    .line 2306
    .line 2307
    invoke-direct/range {v1 .. v15}, LAza;-><init>(Lr9g;LReh;ILPBa;ZLkotlin/jvm/functions/Function1;ZZILQ6f;LBRl;ZZLf1n;)V

    .line 2308
    .line 2309
    .line 2310
    move-object/from16 v2, v20

    .line 2311
    .line 2312
    check-cast v2, LrAa;

    .line 2313
    .line 2314
    move-object/from16 v3, v18

    .line 2315
    .line 2316
    check-cast v3, Lns0;

    .line 2317
    .line 2318
    move-object/from16 v14, v19

    .line 2319
    .line 2320
    check-cast v14, Ljed;

    .line 2321
    .line 2322
    iget-object v5, v14, Ljed;->b:LIbd;

    .line 2323
    .line 2324
    move-object/from16 v7, v24

    .line 2325
    .line 2326
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2327
    .line 2328
    move-object v4, v0

    .line 2329
    move-object/from16 v6, v16

    .line 2330
    .line 2331
    invoke-virtual/range {v2 .. v7}, LrAa;->p(Lns0;LIbd;LIbd;LAza;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 2336
    .line 2337
    move-object/from16 v2, v62

    .line 2338
    .line 2339
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v2, LkAa;

    .line 2343
    .line 2344
    const/4 v4, 0x1

    .line 2345
    invoke-direct {v2, v4}, LkAa;-><init>(I)V

    .line 2346
    .line 2347
    .line 2348
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2349
    .line 2350
    .line 2351
    move-result-object v0

    .line 2352
    return-object v0

    .line 2353
    :pswitch_c
    move-object/from16 v20, v2

    .line 2354
    .line 2355
    move-object/from16 v24, v3

    .line 2356
    .line 2357
    move-object/from16 v18, v13

    .line 2358
    .line 2359
    move-object/from16 v19, v14

    .line 2360
    .line 2361
    move-object/from16 v5, p1

    .line 2362
    .line 2363
    check-cast v5, LHAa;

    .line 2364
    .line 2365
    move-object v4, v9

    .line 2366
    check-cast v4, LrAa;

    .line 2367
    .line 2368
    move-object/from16 v2, v20

    .line 2369
    .line 2370
    check-cast v2, Lns0;

    .line 2371
    .line 2372
    move-object/from16 v3, v18

    .line 2373
    .line 2374
    check-cast v3, Lmdd;

    .line 2375
    .line 2376
    move-object/from16 v6, v19

    .line 2377
    .line 2378
    check-cast v6, LIbd;

    .line 2379
    .line 2380
    move-object/from16 v7, v24

    .line 2381
    .line 2382
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2383
    .line 2384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2385
    .line 2386
    .line 2387
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2388
    .line 2389
    invoke-interface {v3}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v8

    .line 2393
    if-eqz v6, :cond_45

    .line 2394
    .line 2395
    iget-object v1, v4, LrAa;->d:Lzcd;

    .line 2396
    .line 2397
    check-cast v1, LUcd;

    .line 2398
    .line 2399
    invoke-virtual {v1, v2, v6}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v1

    .line 2403
    new-instance v9, Lvrk;

    .line 2404
    .line 2405
    const/16 v10, 0x15

    .line 2406
    .line 2407
    invoke-direct {v9, v10, v4, v2, v7}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2408
    .line 2409
    .line 2410
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2411
    .line 2412
    invoke-direct {v10, v1, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2413
    .line 2414
    .line 2415
    goto :goto_17

    .line 2416
    :cond_45
    new-instance v9, LSaf;

    .line 2417
    .line 2418
    invoke-direct {v9, v1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2419
    .line 2420
    .line 2421
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2422
    .line 2423
    invoke-direct {v10, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2424
    .line 2425
    .line 2426
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v8, v10}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    new-instance v8, LqAa;

    .line 2434
    .line 2435
    move-object v1, v8

    .line 2436
    invoke-direct/range {v1 .. v7}, LqAa;-><init>(Lns0;Lmdd;LrAa;LHAa;LIbd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2437
    .line 2438
    .line 2439
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2440
    .line 2441
    invoke-direct {v1, v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2442
    .line 2443
    .line 2444
    return-object v1

    .line 2445
    :pswitch_d
    move-object/from16 v0, p1

    .line 2446
    .line 2447
    check-cast v0, LSaf;

    .line 2448
    .line 2449
    move-object/from16 v1, p0

    .line 2450
    .line 2451
    invoke-virtual {v1, v0}, LjX6;->d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    return-object v0

    .line 2456
    :pswitch_e
    move-object v1, v0

    .line 2457
    move-object/from16 v0, p1

    .line 2458
    .line 2459
    check-cast v0, Ljava/lang/Boolean;

    .line 2460
    .line 2461
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2462
    .line 2463
    .line 2464
    move-result v0

    .line 2465
    invoke-virtual {v1, v0}, LjX6;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    return-object v0

    .line 2470
    :pswitch_f
    move-object v1, v0

    .line 2471
    move-object/from16 v20, v2

    .line 2472
    .line 2473
    move-object/from16 v24, v3

    .line 2474
    .line 2475
    move-object/from16 v18, v13

    .line 2476
    .line 2477
    move-object/from16 v19, v14

    .line 2478
    .line 2479
    const/4 v3, 0x2

    .line 2480
    const/4 v4, 0x1

    .line 2481
    move-object/from16 v0, p1

    .line 2482
    .line 2483
    check-cast v0, LlX2;

    .line 2484
    .line 2485
    check-cast v9, LTkg;

    .line 2486
    .line 2487
    move-object/from16 v13, v18

    .line 2488
    .line 2489
    check-cast v13, Ljava/util/List;

    .line 2490
    .line 2491
    move-object/from16 v2, v20

    .line 2492
    .line 2493
    check-cast v2, Ljava/lang/String;

    .line 2494
    .line 2495
    move-object/from16 v14, v19

    .line 2496
    .line 2497
    check-cast v14, LRog;

    .line 2498
    .line 2499
    move-object/from16 v5, v24

    .line 2500
    .line 2501
    check-cast v5, Ljava/lang/String;

    .line 2502
    .line 2503
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2504
    .line 2505
    .line 2506
    check-cast v13, Ljava/lang/Iterable;

    .line 2507
    .line 2508
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v6

    .line 2512
    const/4 v7, 0x0

    .line 2513
    const/4 v8, 0x0

    .line 2514
    :cond_46
    :goto_18
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2515
    .line 2516
    .line 2517
    move-result v9

    .line 2518
    if-eqz v9, :cond_49

    .line 2519
    .line 2520
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v9

    .line 2524
    check-cast v9, LSaf;

    .line 2525
    .line 2526
    iget-object v10, v9, LSaf;->a:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v10, Lc8d;

    .line 2529
    .line 2530
    iget-object v9, v9, LSaf;->b:Ljava/lang/Object;

    .line 2531
    .line 2532
    check-cast v9, Ljava/lang/Boolean;

    .line 2533
    .line 2534
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2535
    .line 2536
    .line 2537
    move-result v9

    .line 2538
    if-nez v9, :cond_47

    .line 2539
    .line 2540
    goto :goto_18

    .line 2541
    :cond_47
    iget-object v9, v10, Lc8d;->e:LRAj;

    .line 2542
    .line 2543
    invoke-virtual {v9}, LRAj;->g()Z

    .line 2544
    .line 2545
    .line 2546
    move-result v9

    .line 2547
    if-eqz v9, :cond_48

    .line 2548
    .line 2549
    add-int/2addr v7, v4

    .line 2550
    goto :goto_18

    .line 2551
    :cond_48
    iget-object v9, v10, Lc8d;->e:LRAj;

    .line 2552
    .line 2553
    invoke-virtual {v9}, LRAj;->l()Z

    .line 2554
    .line 2555
    .line 2556
    move-result v9

    .line 2557
    if-eqz v9, :cond_46

    .line 2558
    .line 2559
    add-int/2addr v8, v4

    .line 2560
    goto :goto_18

    .line 2561
    :cond_49
    new-instance v6, LQBh;

    .line 2562
    .line 2563
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v7

    .line 2567
    new-instance v9, LSaf;

    .line 2568
    .line 2569
    const-string v10, "IMAGE"

    .line 2570
    .line 2571
    invoke-direct {v9, v10, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2572
    .line 2573
    .line 2574
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v7

    .line 2578
    new-instance v8, LSaf;

    .line 2579
    .line 2580
    const-string v10, "VIDEO"

    .line 2581
    .line 2582
    invoke-direct {v8, v10, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2583
    .line 2584
    .line 2585
    new-array v3, v3, [LSaf;

    .line 2586
    .line 2587
    const/4 v7, 0x0

    .line 2588
    aput-object v9, v3, v7

    .line 2589
    .line 2590
    aput-object v8, v3, v4

    .line 2591
    .line 2592
    invoke-static {v3}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v3

    .line 2596
    check-cast v14, Ltq9;

    .line 2597
    .line 2598
    iget-object v4, v14, Ltq9;->a:Ljava/lang/String;

    .line 2599
    .line 2600
    sget-object v7, Lhjd;->b:Lhjd;

    .line 2601
    .line 2602
    iget-object v7, v7, Lhjd;->a:Ljava/lang/String;

    .line 2603
    .line 2604
    invoke-direct {v6, v3, v4, v5, v2}, LQBh;-><init>(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2605
    .line 2606
    .line 2607
    new-instance v2, LSaf;

    .line 2608
    .line 2609
    invoke-direct {v2, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2610
    .line 2611
    .line 2612
    return-object v2

    .line 2613
    :pswitch_10
    move-object v1, v0

    .line 2614
    move-object/from16 v0, p1

    .line 2615
    .line 2616
    check-cast v0, Ljava/util/List;

    .line 2617
    .line 2618
    invoke-virtual {v1, v0}, LjX6;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2619
    .line 2620
    .line 2621
    move-result-object v0

    .line 2622
    return-object v0

    .line 2623
    :pswitch_11
    move-object v1, v0

    .line 2624
    move-object/from16 v20, v2

    .line 2625
    .line 2626
    move-object/from16 v24, v3

    .line 2627
    .line 2628
    move-object/from16 v18, v13

    .line 2629
    .line 2630
    move-object/from16 v19, v14

    .line 2631
    .line 2632
    move-object/from16 v0, p1

    .line 2633
    .line 2634
    check-cast v0, Ljava/lang/Boolean;

    .line 2635
    .line 2636
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    check-cast v9, LzHl;

    .line 2641
    .line 2642
    invoke-interface {v9}, LzHl;->e()LF3g;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    iget-object v2, v2, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 2647
    .line 2648
    invoke-static {v2}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v2

    .line 2652
    if-eqz v2, :cond_4a

    .line 2653
    .line 2654
    if-eqz v0, :cond_4a

    .line 2655
    .line 2656
    move-object/from16 v13, v18

    .line 2657
    .line 2658
    check-cast v13, LI5g;

    .line 2659
    .line 2660
    move-object/from16 v14, v19

    .line 2661
    .line 2662
    check-cast v14, LGF8;

    .line 2663
    .line 2664
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2665
    .line 2666
    .line 2667
    check-cast v13, LJ5g;

    .line 2668
    .line 2669
    const v0, 0x7f0e05c2

    .line 2670
    .line 2671
    .line 2672
    invoke-virtual {v13, v0}, LJ5g;->e(I)Landroid/view/View;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    check-cast v0, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 2677
    .line 2678
    move-object/from16 v2, v20

    .line 2679
    .line 2680
    check-cast v2, LOEl;

    .line 2681
    .line 2682
    iget-object v3, v2, LOEl;->c:Landroid/app/Activity;

    .line 2683
    .line 2684
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v3

    .line 2688
    new-instance v4, LH5g;

    .line 2689
    .line 2690
    iget-object v5, v2, LOEl;->b:LG5g;

    .line 2691
    .line 2692
    iget-object v11, v5, LG5g;->a:Ljava/lang/String;

    .line 2693
    .line 2694
    const/16 v21, 0x0

    .line 2695
    .line 2696
    const/16 v22, 0x0

    .line 2697
    .line 2698
    iget v12, v5, LG5g;->k:I

    .line 2699
    .line 2700
    const/4 v13, 0x0

    .line 2701
    const/4 v14, 0x0

    .line 2702
    const/4 v15, 0x0

    .line 2703
    const/16 v16, 0x0

    .line 2704
    .line 2705
    const/16 v17, 0x0

    .line 2706
    .line 2707
    const/16 v18, 0x0

    .line 2708
    .line 2709
    const/16 v19, 0x0

    .line 2710
    .line 2711
    const/16 v20, 0x0

    .line 2712
    .line 2713
    const/16 v23, 0xffc

    .line 2714
    .line 2715
    move-object v10, v4

    .line 2716
    invoke-direct/range {v10 .. v23}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 2717
    .line 2718
    .line 2719
    invoke-static {v0, v3, v4}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 2720
    .line 2721
    .line 2722
    move-result-object v0

    .line 2723
    invoke-virtual {v0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v3

    .line 2727
    invoke-static {v0}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v4

    .line 2731
    invoke-interface {v9}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v6

    .line 2735
    move-object/from16 v7, v24

    .line 2736
    .line 2737
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2738
    .line 2739
    invoke-static {v0, v5, v6, v7}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2740
    .line 2741
    .line 2742
    new-instance v5, LuHl;

    .line 2743
    .line 2744
    invoke-virtual {v2}, LOEl;->a()Ljava/lang/String;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v9

    .line 2748
    new-instance v12, Lldc;

    .line 2749
    .line 2750
    invoke-direct {v12, v3, v0, v4}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 2751
    .line 2752
    .line 2753
    const/4 v10, 0x0

    .line 2754
    const/4 v11, 0x0

    .line 2755
    const/4 v13, 0x4

    .line 2756
    move-object v8, v5

    .line 2757
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 2758
    .line 2759
    .line 2760
    goto :goto_19

    .line 2761
    :cond_4a
    new-instance v5, LuHl;

    .line 2762
    .line 2763
    move-object/from16 v2, v20

    .line 2764
    .line 2765
    check-cast v2, LOEl;

    .line 2766
    .line 2767
    invoke-virtual {v2}, LOEl;->a()Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v15

    .line 2771
    const/16 v18, 0x0

    .line 2772
    .line 2773
    const/16 v17, 0x0

    .line 2774
    .line 2775
    const/16 v16, 0x0

    .line 2776
    .line 2777
    const/16 v19, 0xe

    .line 2778
    .line 2779
    move-object v14, v5

    .line 2780
    invoke-direct/range {v14 .. v19}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 2781
    .line 2782
    .line 2783
    :goto_19
    return-object v5

    .line 2784
    :pswitch_12
    move-object v1, v0

    .line 2785
    move-object/from16 v0, p1

    .line 2786
    .line 2787
    check-cast v0, Ljava/lang/Boolean;

    .line 2788
    .line 2789
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2790
    .line 2791
    .line 2792
    move-result v0

    .line 2793
    invoke-virtual {v1, v0}, LjX6;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2794
    .line 2795
    .line 2796
    move-result-object v0

    .line 2797
    return-object v0

    .line 2798
    :pswitch_13
    move-object v1, v0

    .line 2799
    move-object/from16 v20, v2

    .line 2800
    .line 2801
    move-object/from16 v24, v3

    .line 2802
    .line 2803
    move-object/from16 v18, v13

    .line 2804
    .line 2805
    move-object/from16 v19, v14

    .line 2806
    .line 2807
    move-object/from16 v0, p1

    .line 2808
    .line 2809
    check-cast v0, Ljava/util/List;

    .line 2810
    .line 2811
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 2812
    .line 2813
    .line 2814
    move-result v0

    .line 2815
    if-eqz v0, :cond_4b

    .line 2816
    .line 2817
    new-instance v0, LuHl;

    .line 2818
    .line 2819
    check-cast v9, LOEl;

    .line 2820
    .line 2821
    invoke-virtual {v9}, LOEl;->a()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v3

    .line 2825
    const/4 v6, 0x0

    .line 2826
    const/4 v5, 0x0

    .line 2827
    const/4 v4, 0x0

    .line 2828
    const/16 v7, 0xe

    .line 2829
    .line 2830
    move-object v2, v0

    .line 2831
    invoke-direct/range {v2 .. v7}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 2832
    .line 2833
    .line 2834
    goto/16 :goto_1a

    .line 2835
    .line 2836
    :cond_4b
    move-object/from16 v2, v20

    .line 2837
    .line 2838
    check-cast v2, LI5g;

    .line 2839
    .line 2840
    move-object/from16 v13, v18

    .line 2841
    .line 2842
    check-cast v13, LGF8;

    .line 2843
    .line 2844
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2845
    .line 2846
    .line 2847
    check-cast v2, LJ5g;

    .line 2848
    .line 2849
    const v0, 0x7f0e05b6

    .line 2850
    .line 2851
    .line 2852
    invoke-virtual {v2, v0}, LJ5g;->e(I)Landroid/view/View;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v0

    .line 2856
    check-cast v0, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 2857
    .line 2858
    check-cast v9, LOEl;

    .line 2859
    .line 2860
    iget-object v2, v9, LOEl;->c:Landroid/app/Activity;

    .line 2861
    .line 2862
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v2

    .line 2866
    iget-object v3, v9, LOEl;->b:LG5g;

    .line 2867
    .line 2868
    iget-object v4, v3, LG5g;->a:Ljava/lang/String;

    .line 2869
    .line 2870
    new-instance v5, LH5g;

    .line 2871
    .line 2872
    const/16 v36, 0x0

    .line 2873
    .line 2874
    const/16 v37, 0x0

    .line 2875
    .line 2876
    iget v6, v3, LG5g;->k:I

    .line 2877
    .line 2878
    const/16 v28, 0x0

    .line 2879
    .line 2880
    const/16 v29, 0x0

    .line 2881
    .line 2882
    const/16 v30, 0x0

    .line 2883
    .line 2884
    const v31, 0x7f070f20

    .line 2885
    .line 2886
    .line 2887
    const v32, 0x7f070f20

    .line 2888
    .line 2889
    .line 2890
    const/16 v33, 0x0

    .line 2891
    .line 2892
    const/16 v34, 0x1

    .line 2893
    .line 2894
    const/16 v35, 0x0

    .line 2895
    .line 2896
    const/16 v38, 0xe9c

    .line 2897
    .line 2898
    move-object/from16 v25, v5

    .line 2899
    .line 2900
    move-object/from16 v26, v4

    .line 2901
    .line 2902
    move/from16 v27, v6

    .line 2903
    .line 2904
    invoke-direct/range {v25 .. v38}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 2905
    .line 2906
    .line 2907
    invoke-static {v0, v2, v5}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 2908
    .line 2909
    .line 2910
    move-result-object v0

    .line 2911
    invoke-virtual {v0}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v2

    .line 2915
    invoke-static {v0}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v4

    .line 2919
    iget-object v5, v9, LOEl;->c:Landroid/app/Activity;

    .line 2920
    .line 2921
    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v5

    .line 2925
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v5

    .line 2929
    const v6, 0x7f13238e

    .line 2930
    .line 2931
    .line 2932
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v5

    .line 2936
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2937
    .line 2938
    .line 2939
    move-object/from16 v14, v19

    .line 2940
    .line 2941
    check-cast v14, LzHl;

    .line 2942
    .line 2943
    invoke-interface {v14}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v5

    .line 2947
    move-object/from16 v6, v24

    .line 2948
    .line 2949
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2950
    .line 2951
    invoke-static {v0, v3, v5, v6}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 2952
    .line 2953
    .line 2954
    new-instance v3, LuHl;

    .line 2955
    .line 2956
    invoke-virtual {v9}, LOEl;->a()Ljava/lang/String;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v11

    .line 2960
    new-instance v14, Lldc;

    .line 2961
    .line 2962
    invoke-direct {v14, v2, v0, v4}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 2963
    .line 2964
    .line 2965
    const/4 v12, 0x1

    .line 2966
    const/4 v13, 0x0

    .line 2967
    const/4 v15, 0x4

    .line 2968
    move-object v10, v3

    .line 2969
    invoke-direct/range {v10 .. v15}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 2970
    .line 2971
    .line 2972
    move-object v0, v3

    .line 2973
    :goto_1a
    return-object v0

    .line 2974
    :pswitch_14
    move-object v1, v0

    .line 2975
    move-object/from16 v20, v2

    .line 2976
    .line 2977
    move-object/from16 v24, v3

    .line 2978
    .line 2979
    move-object/from16 v18, v13

    .line 2980
    .line 2981
    move-object/from16 v19, v14

    .line 2982
    .line 2983
    const/4 v3, 0x2

    .line 2984
    const/4 v4, 0x1

    .line 2985
    move-object/from16 v0, p1

    .line 2986
    .line 2987
    check-cast v0, LKE;

    .line 2988
    .line 2989
    move-object v2, v9

    .line 2990
    check-cast v2, Lhs6;

    .line 2991
    .line 2992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2993
    .line 2994
    .line 2995
    iget-boolean v5, v0, LKE;->c:Z

    .line 2996
    .line 2997
    if-nez v5, :cond_4d

    .line 2998
    .line 2999
    iget-boolean v5, v0, LKE;->b:Z

    .line 3000
    .line 3001
    if-eqz v5, :cond_4c

    .line 3002
    .line 3003
    goto :goto_1b

    .line 3004
    :cond_4c
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 3005
    .line 3006
    goto/16 :goto_1c

    .line 3007
    .line 3008
    :cond_4d
    :goto_1b
    move-object/from16 v14, v20

    .line 3009
    .line 3010
    check-cast v14, LmN4;

    .line 3011
    .line 3012
    move-object/from16 v15, v18

    .line 3013
    .line 3014
    check-cast v15, LDN4;

    .line 3015
    .line 3016
    move-object/from16 v11, v19

    .line 3017
    .line 3018
    check-cast v11, Landroid/view/View;

    .line 3019
    .line 3020
    new-instance v9, Lis6;

    .line 3021
    .line 3022
    move-object/from16 v5, v24

    .line 3023
    .line 3024
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 3025
    .line 3026
    invoke-direct {v9, v5}, Lis6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 3027
    .line 3028
    .line 3029
    iget-object v5, v14, LmN4;->a:LCbl;

    .line 3030
    .line 3031
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 3032
    .line 3033
    .line 3034
    move-result-object v5

    .line 3035
    move-object v10, v5

    .line 3036
    check-cast v10, Lks6;

    .line 3037
    .line 3038
    new-instance v13, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3039
    .line 3040
    const/4 v5, 0x0

    .line 3041
    invoke-direct {v13, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 3042
    .line 3043
    .line 3044
    iget-object v5, v10, Lks6;->f:LCbl;

    .line 3045
    .line 3046
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 3047
    .line 3048
    .line 3049
    move-result-object v5

    .line 3050
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 3051
    .line 3052
    iget-object v12, v2, Lhs6;->j:LqCg;

    .line 3053
    .line 3054
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v6

    .line 3058
    invoke-static {v5, v5, v6}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v5

    .line 3062
    invoke-virtual {v12}, LqCg;->e()Lc77;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v6

    .line 3066
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v8

    .line 3070
    new-instance v7, Lfs6;

    .line 3071
    .line 3072
    const/16 v16, 0x1

    .line 3073
    .line 3074
    move-object v5, v7

    .line 3075
    move-object v6, v2

    .line 3076
    move-object v4, v7

    .line 3077
    move-object v7, v0

    .line 3078
    move-object v3, v8

    .line 3079
    move-object v8, v15

    .line 3080
    move-object/from16 v17, v12

    .line 3081
    .line 3082
    move/from16 v12, v16

    .line 3083
    .line 3084
    invoke-direct/range {v5 .. v12}, Lfs6;-><init>(Lhs6;LKE;LDN4;Ljava/lang/Runnable;Lks6;Landroid/view/View;I)V

    .line 3085
    .line 3086
    .line 3087
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v3

    .line 3091
    new-instance v4, Llb6;

    .line 3092
    .line 3093
    const/4 v5, 0x2

    .line 3094
    invoke-direct {v4, v5, v13}, Llb6;-><init>(ILjava/lang/Object;)V

    .line 3095
    .line 3096
    .line 3097
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3098
    .line 3099
    .line 3100
    move-result-object v6

    .line 3101
    iget-object v3, v15, LDN4;->c:LCbl;

    .line 3102
    .line 3103
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 3104
    .line 3105
    .line 3106
    move-result-object v3

    .line 3107
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3108
    .line 3109
    new-instance v4, Lbs6;

    .line 3110
    .line 3111
    const/4 v5, 0x0

    .line 3112
    invoke-direct {v4, v13, v5}, Lbs6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 3113
    .line 3114
    .line 3115
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3116
    .line 3117
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3118
    .line 3119
    .line 3120
    sget-object v3, LHF0;->y0:LHF0;

    .line 3121
    .line 3122
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3123
    .line 3124
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3125
    .line 3126
    .line 3127
    iget-object v3, v15, LDN4;->c:LCbl;

    .line 3128
    .line 3129
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v3

    .line 3133
    move-object/from16 v19, v3

    .line 3134
    .line 3135
    check-cast v19, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3136
    .line 3137
    sget-object v22, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3138
    .line 3139
    sget-object v23, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 3140
    .line 3141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 3142
    .line 3143
    const-wide/16 v20, 0x64

    .line 3144
    .line 3145
    move-object/from16 v18, v3

    .line 3146
    .line 3147
    invoke-direct/range {v18 .. v23}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3148
    .line 3149
    .line 3150
    new-instance v4, Lbs6;

    .line 3151
    .line 3152
    const/4 v5, 0x1

    .line 3153
    invoke-direct {v4, v13, v5}, Lbs6;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 3154
    .line 3155
    .line 3156
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 3157
    .line 3158
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 3159
    .line 3160
    .line 3161
    invoke-virtual/range {v17 .. v17}, LqCg;->e()Lc77;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v3

    .line 3165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 3166
    .line 3167
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 3168
    .line 3169
    .line 3170
    invoke-virtual/range {v17 .. v17}, LqCg;->m()Lus0;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v3

    .line 3174
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3175
    .line 3176
    .line 3177
    move-result-object v3

    .line 3178
    new-instance v4, Lcs6;

    .line 3179
    .line 3180
    const/4 v5, 0x0

    .line 3181
    invoke-direct {v4, v2, v5}, Lcs6;-><init>(Lhs6;I)V

    .line 3182
    .line 3183
    .line 3184
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3185
    .line 3186
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3187
    .line 3188
    .line 3189
    sget-object v3, LHF0;->z0:LHF0;

    .line 3190
    .line 3191
    iget-object v4, v14, LmN4;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 3192
    .line 3193
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3194
    .line 3195
    .line 3196
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3197
    .line 3198
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3199
    .line 3200
    .line 3201
    new-instance v3, Les6;

    .line 3202
    .line 3203
    const/4 v4, 0x1

    .line 3204
    invoke-direct {v3, v2, v4}, Les6;-><init>(Lhs6;I)V

    .line 3205
    .line 3206
    .line 3207
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 3208
    .line 3209
    .line 3210
    move-result-object v3

    .line 3211
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 3212
    .line 3213
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v3

    .line 3217
    new-instance v12, LxAg;

    .line 3218
    .line 3219
    const/16 v16, 0x1

    .line 3220
    .line 3221
    move-object v5, v12

    .line 3222
    move-object v9, v2

    .line 3223
    move-object v10, v15

    .line 3224
    move-object v11, v13

    .line 3225
    move-object v13, v12

    .line 3226
    move-object v12, v0

    .line 3227
    move-object v1, v13

    .line 3228
    move/from16 v13, v16

    .line 3229
    .line 3230
    invoke-direct/range {v5 .. v13}, LxAg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3231
    .line 3232
    .line 3233
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v1

    .line 3237
    invoke-virtual/range {v17 .. v17}, LqCg;->e()Lc77;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v3

    .line 3241
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3242
    .line 3243
    .line 3244
    move-result-object v1

    .line 3245
    new-instance v3, Lgb6;

    .line 3246
    .line 3247
    const/4 v5, 0x1

    .line 3248
    invoke-direct {v3, v5, v2, v15, v0}, Lgb6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 3252
    .line 3253
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3254
    .line 3255
    .line 3256
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    invoke-virtual/range {v17 .. v17}, LqCg;->m()Lus0;

    .line 3261
    .line 3262
    .line 3263
    move-result-object v1

    .line 3264
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v0

    .line 3268
    new-instance v1, Las6;

    .line 3269
    .line 3270
    invoke-direct {v1, v2, v14}, Las6;-><init>(Lhs6;LmN4;)V

    .line 3271
    .line 3272
    .line 3273
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 3274
    .line 3275
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3276
    .line 3277
    .line 3278
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 3279
    .line 3280
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 3281
    .line 3282
    .line 3283
    :goto_1c
    return-object v0

    .line 3284
    :pswitch_15
    invoke-direct/range {p0 .. p1}, LjX6;->f(Ljava/lang/Object;)LuHl;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v0

    .line 3288
    return-object v0

    .line 3289
    :pswitch_16
    move-object/from16 v0, p1

    .line 3290
    .line 3291
    check-cast v0, Lmdd;

    .line 3292
    .line 3293
    move-object/from16 v1, p0

    .line 3294
    .line 3295
    invoke-virtual {v1, v0}, LjX6;->c(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    return-object v0

    .line 3300
    :pswitch_17
    move-object v1, v0

    .line 3301
    move-object/from16 v20, v2

    .line 3302
    .line 3303
    move-object/from16 v24, v3

    .line 3304
    .line 3305
    move-object/from16 v18, v13

    .line 3306
    .line 3307
    move-object/from16 v19, v14

    .line 3308
    .line 3309
    move-object/from16 v0, p1

    .line 3310
    .line 3311
    check-cast v0, Ljava/util/List;

    .line 3312
    .line 3313
    check-cast v9, LAgi;

    .line 3314
    .line 3315
    iget-object v2, v9, LAgi;->a:LXWf;

    .line 3316
    .line 3317
    check-cast v0, Ljava/lang/Iterable;

    .line 3318
    .line 3319
    move-object/from16 v14, v19

    .line 3320
    .line 3321
    check-cast v14, LiNm;

    .line 3322
    .line 3323
    move-object/from16 v3, v24

    .line 3324
    .line 3325
    check-cast v3, Ljava/util/List;

    .line 3326
    .line 3327
    new-instance v4, Ljava/util/ArrayList;

    .line 3328
    .line 3329
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3330
    .line 3331
    .line 3332
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v0

    .line 3336
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3337
    .line 3338
    .line 3339
    move-result v5

    .line 3340
    if-eqz v5, :cond_4f

    .line 3341
    .line 3342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v5

    .line 3346
    check-cast v5, LIbd;

    .line 3347
    .line 3348
    iget-object v6, v14, LiNm;->g:LIbd;

    .line 3349
    .line 3350
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3351
    .line 3352
    .line 3353
    move-result v6

    .line 3354
    if-eqz v6, :cond_4e

    .line 3355
    .line 3356
    move-object v5, v3

    .line 3357
    goto :goto_1e

    .line 3358
    :cond_4e
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 3359
    .line 3360
    .line 3361
    move-result-object v5

    .line 3362
    :goto_1e
    check-cast v5, Ljava/lang/Iterable;

    .line 3363
    .line 3364
    invoke-static {v5, v4}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3365
    .line 3366
    .line 3367
    goto :goto_1d

    .line 3368
    :cond_4f
    new-instance v0, LXdd;

    .line 3369
    .line 3370
    sget-object v3, LWAj;->c:LWAj;

    .line 3371
    .line 3372
    const/4 v5, 0x0

    .line 3373
    invoke-direct {v0, v3, v5}, LXdd;-><init>(LWAj;Z)V

    .line 3374
    .line 3375
    .line 3376
    invoke-virtual {v2, v4, v0}, LXWf;->n(Ljava/util/List;LXdd;)V

    .line 3377
    .line 3378
    .line 3379
    move-object/from16 v2, v20

    .line 3380
    .line 3381
    check-cast v2, LiNm;

    .line 3382
    .line 3383
    move-object/from16 v13, v18

    .line 3384
    .line 3385
    check-cast v13, LiNm;

    .line 3386
    .line 3387
    new-instance v0, LSaf;

    .line 3388
    .line 3389
    invoke-direct {v0, v2, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3390
    .line 3391
    .line 3392
    return-object v0

    .line 3393
    :pswitch_18
    move-object v1, v0

    .line 3394
    move-object/from16 v0, p1

    .line 3395
    .line 3396
    check-cast v0, Ljava/util/List;

    .line 3397
    .line 3398
    invoke-virtual {v1, v0}, LjX6;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v0

    .line 3402
    return-object v0

    .line 3403
    :pswitch_19
    move-object v1, v0

    .line 3404
    move-object/from16 v20, v2

    .line 3405
    .line 3406
    move-object/from16 v24, v3

    .line 3407
    .line 3408
    move-object/from16 v18, v13

    .line 3409
    .line 3410
    move-object/from16 v19, v14

    .line 3411
    .line 3412
    move-object/from16 v5, p1

    .line 3413
    .line 3414
    check-cast v5, LcP;

    .line 3415
    .line 3416
    move-object v2, v9

    .line 3417
    check-cast v2, LAAg;

    .line 3418
    .line 3419
    move-object/from16 v3, v20

    .line 3420
    .line 3421
    check-cast v3, Ljava/lang/String;

    .line 3422
    .line 3423
    move-object/from16 v4, v18

    .line 3424
    .line 3425
    check-cast v4, LGAg;

    .line 3426
    .line 3427
    move-object/from16 v6, v19

    .line 3428
    .line 3429
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3430
    .line 3431
    move-object/from16 v7, v24

    .line 3432
    .line 3433
    check-cast v7, Ljava/lang/String;

    .line 3434
    .line 3435
    invoke-virtual/range {v2 .. v7}, LAAg;->a(Ljava/lang/String;LGAg;LcP;Lio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 3436
    .line 3437
    .line 3438
    move-result-object v0

    .line 3439
    return-object v0

    .line 3440
    :pswitch_1a
    move-object v1, v0

    .line 3441
    move-object/from16 v20, v2

    .line 3442
    .line 3443
    move-object/from16 v24, v3

    .line 3444
    .line 3445
    move-object/from16 v18, v13

    .line 3446
    .line 3447
    move-object/from16 v19, v14

    .line 3448
    .line 3449
    move-object/from16 v3, p1

    .line 3450
    .line 3451
    check-cast v3, Lbw8;

    .line 3452
    .line 3453
    invoke-interface {v3}, Lbw8;->c()Lio/reactivex/rxjava3/core/Single;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v0

    .line 3457
    new-instance v10, LU7d;

    .line 3458
    .line 3459
    move-object v4, v9

    .line 3460
    check-cast v4, LE04;

    .line 3461
    .line 3462
    move-object/from16 v5, v20

    .line 3463
    .line 3464
    check-cast v5, Ljava/lang/String;

    .line 3465
    .line 3466
    move-object/from16 v6, v18

    .line 3467
    .line 3468
    check-cast v6, Ljava/lang/Integer;

    .line 3469
    .line 3470
    move-object/from16 v7, v19

    .line 3471
    .line 3472
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 3473
    .line 3474
    move-object/from16 v8, v24

    .line 3475
    .line 3476
    check-cast v8, LK9f;

    .line 3477
    .line 3478
    const/16 v9, 0x14

    .line 3479
    .line 3480
    move-object v2, v10

    .line 3481
    invoke-direct/range {v2 .. v9}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3482
    .line 3483
    .line 3484
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3485
    .line 3486
    .line 3487
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3488
    .line 3489
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3490
    .line 3491
    .line 3492
    return-object v2

    .line 3493
    :pswitch_1b
    move-object v1, v0

    .line 3494
    move-object/from16 v20, v2

    .line 3495
    .line 3496
    move-object/from16 v24, v3

    .line 3497
    .line 3498
    move-object/from16 v18, v13

    .line 3499
    .line 3500
    move-object/from16 v19, v14

    .line 3501
    .line 3502
    move-object/from16 v0, p1

    .line 3503
    .line 3504
    check-cast v0, LHIf;

    .line 3505
    .line 3506
    new-instance v6, LiHf;

    .line 3507
    .line 3508
    invoke-direct {v6}, LiHf;-><init>()V

    .line 3509
    .line 3510
    .line 3511
    move-object v4, v9

    .line 3512
    check-cast v4, LeHf;

    .line 3513
    .line 3514
    move-object/from16 v5, v18

    .line 3515
    .line 3516
    check-cast v5, LjHf;

    .line 3517
    .line 3518
    move-object/from16 v2, v20

    .line 3519
    .line 3520
    check-cast v2, Ljava/lang/String;

    .line 3521
    .line 3522
    move-object/from16 v14, v19

    .line 3523
    .line 3524
    check-cast v14, Ljava/lang/String;

    .line 3525
    .line 3526
    invoke-static {v4}, LfFn;->i(LeHf;)LpHf;

    .line 3527
    .line 3528
    .line 3529
    move-result-object v3

    .line 3530
    iput-object v3, v6, Ltv7;->n:LpHf;

    .line 3531
    .line 3532
    invoke-static {v5}, LLO2;->a(LjHf;)LCHf;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v3

    .line 3536
    iput-object v3, v6, LiHf;->o:LCHf;

    .line 3537
    .line 3538
    iput-object v2, v6, LiHf;->p:Ljava/lang/String;

    .line 3539
    .line 3540
    iget-boolean v0, v0, LHIf;->b:Z

    .line 3541
    .line 3542
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3543
    .line 3544
    .line 3545
    move-result-object v0

    .line 3546
    iput-object v0, v6, LiHf;->q:Ljava/lang/Boolean;

    .line 3547
    .line 3548
    iput-object v14, v6, LiHf;->r:Ljava/lang/String;

    .line 3549
    .line 3550
    new-instance v0, LTcd;

    .line 3551
    .line 3552
    move-object/from16 v3, v24

    .line 3553
    .line 3554
    check-cast v3, LnHf;

    .line 3555
    .line 3556
    const/16 v7, 0xf

    .line 3557
    .line 3558
    move-object v2, v0

    .line 3559
    invoke-direct/range {v2 .. v7}, LTcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3560
    .line 3561
    .line 3562
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 3563
    .line 3564
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 3565
    .line 3566
    .line 3567
    return-object v2

    .line 3568
    :pswitch_1c
    move-object v1, v0

    .line 3569
    invoke-direct/range {p0 .. p1}, LjX6;->e(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v0

    .line 3573
    return-object v0

    .line 3574
    nop

    .line 3575
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

    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    :sswitch_data_0
    .sparse-switch
        -0x71b628bd -> :sswitch_1a
        -0x655623a5 -> :sswitch_19
        -0x63fd47f1 -> :sswitch_18
        -0x60309dea -> :sswitch_17
        -0x5e1afc47 -> :sswitch_16
        -0x5c95979a -> :sswitch_15
        -0x4dd454c4 -> :sswitch_14
        -0x3e9224e6 -> :sswitch_13
        -0x36dcc87b -> :sswitch_12
        -0x2b4d73e3 -> :sswitch_11
        -0x21a721dc -> :sswitch_10
        -0x1d76e10d -> :sswitch_f
        -0x1cf0e5ea -> :sswitch_e
        -0x1177e5a4 -> :sswitch_d
        -0x117320ab -> :sswitch_c
        -0x11723399 -> :sswitch_b
        -0x815f1f0 -> :sswitch_a
        -0x3fb4635 -> :sswitch_9
        0xce51fd7 -> :sswitch_8
        0x288c44e9 -> :sswitch_7
        0x2d10a96f -> :sswitch_6
        0x30c4990b -> :sswitch_5
        0x3a8ecff7 -> :sswitch_4
        0x4d76a754 -> :sswitch_3
        0x5000f8d7 -> :sswitch_2
        0x6776567a -> :sswitch_1
        0x753b72e2 -> :sswitch_0
    .end sparse-switch

    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    :sswitch_data_1
    .sparse-switch
        -0x71b628bd -> :sswitch_35
        -0x655623a5 -> :sswitch_34
        -0x63fd47f1 -> :sswitch_33
        -0x60309dea -> :sswitch_32
        -0x5e1afc47 -> :sswitch_31
        -0x5c95979a -> :sswitch_30
        -0x4dd454c4 -> :sswitch_2f
        -0x3e9224e6 -> :sswitch_2e
        -0x36dcc87b -> :sswitch_2d
        -0x2b4d73e3 -> :sswitch_2c
        -0x21a721dc -> :sswitch_2b
        -0x1d76e10d -> :sswitch_2a
        -0x1cf0e5ea -> :sswitch_29
        -0x1177e5a4 -> :sswitch_28
        -0x117320ab -> :sswitch_27
        -0x11723399 -> :sswitch_26
        -0x815f1f0 -> :sswitch_25
        -0x3fb4635 -> :sswitch_24
        0xce51fd7 -> :sswitch_23
        0x288c44e9 -> :sswitch_22
        0x2d10a96f -> :sswitch_21
        0x30c4990b -> :sswitch_20
        0x3a8ecff7 -> :sswitch_1f
        0x4d76a754 -> :sswitch_1e
        0x5000f8d7 -> :sswitch_1d
        0x6776567a -> :sswitch_1c
        0x753b72e2 -> :sswitch_1b
    .end sparse-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LjX6;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LjX6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LjX6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LjX6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LjX6;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LjX6;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v6, Lbw8;

    .line 19
    .line 20
    invoke-interface {v6}, Lbw8;->isAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, Limg;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Ljava/lang/String;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, Ljava/lang/String;

    .line 34
    .line 35
    move-object v10, v5

    .line 36
    check-cast v10, LJLj;

    .line 37
    .line 38
    iget-object v1, v7, Limg;->a:LM5m;

    .line 39
    .line 40
    invoke-interface {v1}, LM5m;->M2()Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lemg;

    .line 49
    .line 50
    const/4 v11, 0x1

    .line 51
    move-object v6, v2

    .line 52
    invoke-direct/range {v6 .. v11}, Lemg;-><init>(Limg;Ljava/lang/String;Ljava/lang/String;LJLj;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    check-cast v4, Limg;

    .line 64
    .line 65
    move-object v9, v5

    .line 66
    check-cast v9, LJLj;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, LVIf;

    .line 72
    .line 73
    sget-object v7, LeHf;->h:LeHf;

    .line 74
    .line 75
    sget-object v8, LK9f;->z3:LK9f;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/16 v16, 0xbf8

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v15, 0x2

    .line 85
    move-object v6, v1

    .line 86
    invoke-direct/range {v6 .. v16}, LVIf;-><init>(LeHf;LK9f;LJLj;LpHf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;II)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, Limg;->h:Ly8f;

    .line 90
    .line 91
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 97
    .line 98
    :goto_0
    return-object v3

    .line 99
    :pswitch_0
    if-eqz p1, :cond_2

    .line 100
    .line 101
    check-cast v6, Ljava/lang/Long;

    .line 102
    .line 103
    if-eqz v6, :cond_2

    .line 104
    .line 105
    check-cast v4, Lgae;

    .line 106
    .line 107
    iget-object v1, v4, Lgae;->f1:LzH6;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-virtual {v1, v6, v7}, LzH6;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v6, v4, Lgae;->K1:LqCg;

    .line 118
    .line 119
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, LZ9e;

    .line 129
    .line 130
    check-cast v2, Lt7e;

    .line 131
    .line 132
    check-cast v3, Ljava/lang/String;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {v1, v4, v2, v3, v5}, LZ9e;-><init>(Lgae;Lt7e;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    check-cast v4, Lgae;

    .line 146
    .line 147
    check-cast v2, Lt7e;

    .line 148
    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v5, Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v4, v2, v3, v5}, Lgae;->a0(Lgae;Lt7e;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    :goto_1
    return-object v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lmdd;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, LjX6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjX6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LjX6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LjX6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LjX6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LjX6;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lmdd;->q1()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v13, LqAa;

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    check-cast v7, LNbd;

    .line 24
    .line 25
    check-cast v4, LgLm;

    .line 26
    .line 27
    move-object v9, v3

    .line 28
    check-cast v9, LU8g;

    .line 29
    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, LIbd;

    .line 32
    .line 33
    move-object v12, v1

    .line 34
    check-cast v12, Ljava/util/List;

    .line 35
    .line 36
    move-object v6, v13

    .line 37
    move-object v8, v4

    .line 38
    move-object v10, p1

    .line 39
    invoke-direct/range {v6 .. v12}, LqAa;-><init>(LNbd;LgLm;LU8g;Lmdd;LIbd;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v1, v0, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v4, LgLm;->f:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LW88;

    .line 54
    .line 55
    invoke-virtual {v4}, LgLm;->d()Lns0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v1, p1, v0, v2}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_0
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast v4, LA6g;

    .line 69
    .line 70
    check-cast v5, LIe0;

    .line 71
    .line 72
    check-cast v3, LKug;

    .line 73
    .line 74
    check-cast v2, LkMf;

    .line 75
    .line 76
    check-cast v1, LYE6;

    .line 77
    .line 78
    :try_start_0
    invoke-interface {p1}, Lmdd;->k()LlW7;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    invoke-virtual {v0}, LlW7;->H()LdBc;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_0
    move-object v0, v6

    .line 93
    :goto_0
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v4, v5, v3, v2, v1}, LF6g;->a(LA6g;LIe0;LKug;LkMf;LYE6;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget-object v0, LB6g;->f:LB6g;

    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 103
    .line 104
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    move-object v0, v1

    .line 108
    :goto_1
    invoke-static {p1, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 113
    :catchall_1
    move-exception v1

    .line 114
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 14

    .line 1
    iget v0, p0, LjX6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjX6;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LjX6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LjX6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LjX6;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LjX6;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v10, p1

    .line 27
    check-cast v10, Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lw08;->a:Lw08;

    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 40
    .line 41
    move-object v7, v5

    .line 42
    check-cast v7, Lvoi;

    .line 43
    .line 44
    iget-object v0, v7, Lvoi;->g:LKug;

    .line 45
    .line 46
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lu44;

    .line 51
    .line 52
    sget-object v5, LX60;->I0:LX60;

    .line 53
    .line 54
    invoke-interface {v0, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, LKwi;

    .line 60
    .line 61
    iget-object v4, v7, Lvoi;->e:LKug;

    .line 62
    .line 63
    invoke-virtual {v8, v4}, LKwi;->a(LKug;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, LqAa;

    .line 75
    .line 76
    move-object v9, v3

    .line 77
    check-cast v9, Ljava/util/List;

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    check-cast v11, Ljava/util/List;

    .line 81
    .line 82
    move-object v12, v1

    .line 83
    check-cast v12, Lns0;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    invoke-direct/range {v6 .. v12}, LqAa;-><init>(Lvoi;LKwi;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;Lns0;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :goto_0
    return-object v0

    .line 96
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LNn4;

    .line 99
    .line 100
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, LWAi;

    .line 103
    .line 104
    invoke-interface {v0}, LNn4;->X0()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1a

    .line 109
    .line 110
    check-cast v5, Lk0h;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    const/4 v8, 0x0

    .line 130
    const-string v9, "overlay"

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    if-eqz v7, :cond_2

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    move-object v11, v7

    .line 140
    check-cast v11, LGa0;

    .line 141
    .line 142
    invoke-interface {v11}, LGa0;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    const-string v13, "media"

    .line 147
    .line 148
    invoke-static {v12, v13, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-eqz v12, :cond_1

    .line 153
    .line 154
    invoke-interface {v11}, LGa0;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v11, v9, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    if-nez v11, :cond_1

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    move-object v7, v10

    .line 166
    :goto_1
    check-cast v7, LGa0;

    .line 167
    .line 168
    if-nez v7, :cond_3

    .line 169
    .line 170
    const-string p1, "There is no media to remix."

    .line 171
    .line 172
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_3
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 181
    .line 182
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    check-cast v6, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-eqz v11, :cond_5

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    move-object v12, v11

    .line 203
    check-cast v12, LGa0;

    .line 204
    .line 205
    invoke-interface {v12}, LGa0;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v12, v9, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    if-eqz v12, :cond_4

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    move-object v11, v10

    .line 217
    :goto_2
    check-cast v11, LGa0;

    .line 218
    .line 219
    sget-object v6, LB0;->a:LB0;

    .line 220
    .line 221
    iget-object v9, v5, Lk0h;->j:Lns0;

    .line 222
    .line 223
    if-eqz v11, :cond_6

    .line 224
    .line 225
    iget-object v12, v5, Lk0h;->d:LKug;

    .line 226
    .line 227
    invoke-interface {v12}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    check-cast v12, Le7f;

    .line 232
    .line 233
    invoke-interface {v11}, LGa0;->t()Ljava/io/InputStream;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    invoke-virtual {v12, v9, v4, v11}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    new-instance v11, Leb2;

    .line 242
    .line 243
    const/4 v12, 0x6

    .line 244
    invoke-direct {v11, v3, v12}, Leb2;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 248
    .line 249
    invoke-direct {v3, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 254
    .line 255
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :goto_3
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/lang/Iterable;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v11

    .line 272
    if-eqz v11, :cond_8

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    move-object v12, v11

    .line 279
    check-cast v12, LGa0;

    .line 280
    .line 281
    invoke-interface {v12}, LGa0;->getName()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const-string v13, "edits"

    .line 286
    .line 287
    invoke-static {v12, v13, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_7

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    move-object v11, v10

    .line 295
    :goto_4
    check-cast v11, LGa0;

    .line 296
    .line 297
    if-eqz v11, :cond_a

    .line 298
    .line 299
    invoke-interface {v11}, LGa0;->t()Ljava/io/InputStream;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    new-instance v11, Ljava/io/InputStreamReader;

    .line 306
    .line 307
    invoke-direct {v11, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 308
    .line 309
    .line 310
    instance-of v4, v11, Ljava/io/BufferedReader;

    .line 311
    .line 312
    if-eqz v4, :cond_9

    .line 313
    .line 314
    check-cast v11, Ljava/io/BufferedReader;

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_9
    new-instance v4, Ljava/io/BufferedReader;

    .line 318
    .line 319
    const/16 v6, 0x2000

    .line 320
    .line 321
    invoke-direct {v4, v11, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 322
    .line 323
    .line 324
    move-object v11, v4

    .line 325
    :goto_5
    :try_start_0
    invoke-static {v11}, Ld26;->s0(Ljava/io/Reader;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-static {v11, v10}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    const-class v6, LlW7;

    .line 333
    .line 334
    invoke-virtual {p1, v6, v4}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, LlW7;

    .line 339
    .line 340
    invoke-static {v4}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    goto :goto_6

    .line 345
    :catchall_0
    move-exception p1

    .line 346
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 347
    :catchall_1
    move-exception v0

    .line 348
    invoke-static {v11, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw v0

    .line 352
    :cond_a
    :goto_6
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Ljava/lang/Iterable;

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object v11, v4

    .line 373
    check-cast v11, LGa0;

    .line 374
    .line 375
    invoke-interface {v11}, LGa0;->getName()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    const-string v12, "metadata"

    .line 380
    .line 381
    invoke-static {v11, v12, v8}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    if-eqz v11, :cond_b

    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_c
    move-object v4, v10

    .line 389
    :goto_7
    check-cast v4, LGa0;

    .line 390
    .line 391
    check-cast v2, LIwj;

    .line 392
    .line 393
    invoke-interface {v7}, LGa0;->a()Landroid/net/Uri;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v1, LRAj;

    .line 398
    .line 399
    if-eqz v4, :cond_d

    .line 400
    .line 401
    invoke-interface {v4}, LGa0;->t()Ljava/io/InputStream;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-class v1, LTD2;

    .line 406
    .line 407
    invoke-virtual {p1, v0, v1}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, LTD2;

    .line 412
    .line 413
    goto/16 :goto_e

    .line 414
    .line 415
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 416
    .line 417
    .line 418
    move-result p1

    .line 419
    iget-object v4, v5, Lk0h;->i:LKug;

    .line 420
    .line 421
    if-eqz p1, :cond_18

    .line 422
    .line 423
    const/4 v11, 0x7

    .line 424
    iget-object v12, v5, Lk0h;->a:Landroid/content/Context;

    .line 425
    .line 426
    if-eq p1, v11, :cond_16

    .line 427
    .line 428
    new-instance p1, LTD2;

    .line 429
    .line 430
    invoke-direct {p1}, LTD2;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    iget-object v8, v5, Lk0h;->e:LKug;

    .line 438
    .line 439
    packed-switch v4, :pswitch_data_1

    .line 440
    .line 441
    .line 442
    :pswitch_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 443
    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v1, "resolving type "

    .line 447
    .line 448
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    const-string v1, " is not supported yet"

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v5, Lk0h;->f:LKug;

    .line 467
    .line 468
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LW88;

    .line 473
    .line 474
    sget-object v1, LhLi;->b:LhLi;

    .line 475
    .line 476
    invoke-interface {v0, v1, p1, v9}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 477
    .line 478
    .line 479
    throw p1

    .line 480
    :pswitch_2
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const-string v4, "r"

    .line 485
    .line 486
    invoke-virtual {v2, v0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_f

    .line 491
    .line 492
    :try_start_2
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, LcKm;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v2, v4}, LcKm;->a(Ljava/io/FileDescriptor;)LXJm;

    .line 503
    .line 504
    .line 505
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 506
    :try_start_3
    invoke-interface {v2}, LXJm;->getWidth()I

    .line 507
    .line 508
    .line 509
    move-result v4

    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    iput-object v4, p1, LTD2;->q:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-interface {v2}, LXJm;->getHeight()I

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    iput-object v4, p1, LTD2;->p:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-interface {v2}, LXJm;->getDurationMs()J

    .line 527
    .line 528
    .line 529
    move-result-wide v4

    .line 530
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 531
    .line 532
    .line 533
    move-result-object v4

    .line 534
    iput-object v4, p1, LTD2;->u:Ljava/lang/Long;

    .line 535
    .line 536
    invoke-interface {v2}, LXJm;->getRotation()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v4, p1, LTD2;->b:Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v1}, LRAj;->m()LYkd;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    iget v1, v1, LYkd;->a:I

    .line 551
    .line 552
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    iput-object v1, p1, LTD2;->a:Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 557
    .line 558
    :try_start_4
    invoke-interface {v2}, LXJm;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v10}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_e

    .line 565
    .line 566
    :catchall_2
    move-exception p1

    .line 567
    goto :goto_9

    .line 568
    :catchall_3
    move-exception p1

    .line 569
    move-object v10, v2

    .line 570
    goto :goto_8

    .line 571
    :catchall_4
    move-exception p1

    .line 572
    :goto_8
    if-eqz v10, :cond_e

    .line 573
    .line 574
    :try_start_5
    invoke-interface {v10}, LXJm;->release()V

    .line 575
    .line 576
    .line 577
    :cond_e
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 578
    :goto_9
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 579
    :catchall_5
    move-exception v1

    .line 580
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v0, "Failed to retrieve metadata for CAMERA_ROLL content"

    .line 587
    .line 588
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p1

    .line 592
    :pswitch_3
    :try_start_7
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    if-eqz v0, :cond_10

    .line 597
    .line 598
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LcKm;

    .line 603
    .line 604
    sget-object v4, LrMd;->i:LrMd;

    .line 605
    .line 606
    invoke-virtual {v2, v0, v4}, LcKm;->b(Ljava/lang/String;LrMd;)LXJm;

    .line 607
    .line 608
    .line 609
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 610
    goto :goto_a

    .line 611
    :catchall_6
    move-exception p1

    .line 612
    goto :goto_d

    .line 613
    :cond_10
    move-object v0, v10

    .line 614
    :goto_a
    if-eqz v0, :cond_11

    .line 615
    .line 616
    :try_start_8
    invoke-interface {v0}, LXJm;->getWidth()I

    .line 617
    .line 618
    .line 619
    move-result v2

    .line 620
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    goto :goto_b

    .line 625
    :catchall_7
    move-exception p1

    .line 626
    move-object v10, v0

    .line 627
    goto :goto_d

    .line 628
    :cond_11
    move-object v2, v10

    .line 629
    :goto_b
    iput-object v2, p1, LTD2;->q:Ljava/lang/Integer;

    .line 630
    .line 631
    if-eqz v0, :cond_12

    .line 632
    .line 633
    invoke-interface {v0}, LXJm;->getHeight()I

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    goto :goto_c

    .line 642
    :cond_12
    move-object v2, v10

    .line 643
    :goto_c
    iput-object v2, p1, LTD2;->p:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 644
    .line 645
    const-wide/16 v4, 0x0

    .line 646
    .line 647
    if-eqz v0, :cond_13

    .line 648
    .line 649
    :try_start_9
    invoke-interface {v0}, LXJm;->getDurationMs()J

    .line 650
    .line 651
    .line 652
    move-result-wide v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 653
    :catch_0
    :cond_13
    :try_start_a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    iput-object v2, p1, LTD2;->u:Ljava/lang/Long;

    .line 658
    .line 659
    if-eqz v0, :cond_14

    .line 660
    .line 661
    invoke-interface {v0}, LXJm;->getRotation()I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    :cond_14
    iput-object v10, p1, LTD2;->b:Ljava/lang/Integer;

    .line 670
    .line 671
    invoke-virtual {v1}, LRAj;->m()LYkd;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iget v1, v1, LYkd;->a:I

    .line 676
    .line 677
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    iput-object v1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 682
    .line 683
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    iput-object v1, p1, LTD2;->c:Ljava/lang/Boolean;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 686
    .line 687
    if-eqz v0, :cond_19

    .line 688
    .line 689
    invoke-interface {v0}, LXJm;->release()V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_e

    .line 693
    .line 694
    :goto_d
    if-eqz v10, :cond_15

    .line 695
    .line 696
    invoke-interface {v10}, LXJm;->release()V

    .line 697
    .line 698
    .line 699
    :cond_15
    throw p1

    .line 700
    :cond_16
    invoke-virtual {v12}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 701
    .line 702
    .line 703
    move-result-object p1

    .line 704
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 705
    .line 706
    .line 707
    move-result-object p1

    .line 708
    if-eqz p1, :cond_17

    .line 709
    .line 710
    :try_start_b
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    check-cast v0, LcBa;

    .line 715
    .line 716
    check-cast v0, LoY9;

    .line 717
    .line 718
    invoke-virtual {v0, p1}, LoY9;->b(Ljava/io/InputStream;)LU7j;

    .line 719
    .line 720
    .line 721
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 722
    invoke-static {p1, v10}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 723
    .line 724
    .line 725
    new-instance p1, LTD2;

    .line 726
    .line 727
    invoke-direct {p1}, LTD2;-><init>()V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1}, LRAj;->m()LYkd;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iget v1, v1, LYkd;->a:I

    .line 735
    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    iput-object v1, p1, LTD2;->a:Ljava/lang/Integer;

    .line 741
    .line 742
    iget v1, v0, LU7j;->a:I

    .line 743
    .line 744
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    iput-object v1, p1, LTD2;->q:Ljava/lang/Integer;

    .line 749
    .line 750
    iget v0, v0, LU7j;->b:I

    .line 751
    .line 752
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    iput-object v0, p1, LTD2;->p:Ljava/lang/Integer;

    .line 757
    .line 758
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    iput-object v0, p1, LTD2;->b:Ljava/lang/Integer;

    .line 763
    .line 764
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 765
    .line 766
    iput-object v0, p1, LTD2;->c:Ljava/lang/Boolean;

    .line 767
    .line 768
    goto :goto_e

    .line 769
    :catchall_8
    move-exception v0

    .line 770
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 771
    :catchall_9
    move-exception v1

    .line 772
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 773
    .line 774
    .line 775
    throw v1

    .line 776
    :cond_17
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 777
    .line 778
    const-string v0, "Failed to open uri."

    .line 779
    .line 780
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw p1

    .line 784
    :cond_18
    invoke-interface {v7}, LGa0;->t()Ljava/io/InputStream;

    .line 785
    .line 786
    .line 787
    move-result-object p1

    .line 788
    :try_start_d
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, LcBa;

    .line 793
    .line 794
    check-cast v0, LoY9;

    .line 795
    .line 796
    invoke-virtual {v0, p1}, LoY9;->a(Ljava/io/InputStream;)LU7j;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    new-instance v2, LTD2;

    .line 801
    .line 802
    invoke-direct {v2}, LTD2;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, LRAj;->m()LYkd;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    iget v1, v1, LYkd;->a:I

    .line 810
    .line 811
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    iput-object v1, v2, LTD2;->a:Ljava/lang/Integer;

    .line 816
    .line 817
    iget v1, v0, LU7j;->b:I

    .line 818
    .line 819
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    iput-object v1, v2, LTD2;->p:Ljava/lang/Integer;

    .line 824
    .line 825
    iget v0, v0, LU7j;->a:I

    .line 826
    .line 827
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v2, LTD2;->q:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iput-object v0, v2, LTD2;->b:Ljava/lang/Integer;

    .line 838
    .line 839
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 840
    .line 841
    iput-object v0, v2, LTD2;->c:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    .line 842
    .line 843
    invoke-static {p1, v10}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 844
    .line 845
    .line 846
    move-object p1, v2

    .line 847
    :cond_19
    :goto_e
    invoke-interface {v7}, LGa0;->a()Landroid/net/Uri;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    new-instance v1, Lvrk;

    .line 852
    .line 853
    const/16 v2, 0x13

    .line 854
    .line 855
    invoke-direct {v1, v2, v6, p1, v0}, Lvrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 859
    .line 860
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 861
    .line 862
    .line 863
    goto :goto_f

    .line 864
    :catchall_a
    move-exception v0

    .line 865
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    .line 866
    :catchall_b
    move-exception v1

    .line 867
    invoke-static {p1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 872
    .line 873
    new-instance v1, Ljava/lang/StringBuilder;

    .line 874
    .line 875
    const-string v2, "Failed to fetch content result. Failure reason: "

    .line 876
    .line 877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 896
    .line 897
    invoke-direct {p1, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 898
    .line 899
    .line 900
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    :goto_f
    return-object p1

    .line 905
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch

    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
