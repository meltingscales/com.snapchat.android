.class public final LgF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhF;

.field public final synthetic c:LzHl;

.field public final synthetic d:LI5g;

.field public final synthetic e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LhF;LzHl;LI5g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, LgF;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LgF;->b:LhF;

    .line 7
    .line 8
    iput-object p2, p0, LgF;->c:LzHl;

    .line 9
    .line 10
    iput-object p3, p0, LgF;->d:LI5g;

    .line 11
    .line 12
    iput-object p4, p0, LgF;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgF;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LgF;->b:LhF;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v2, LhF;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lik3;

    .line 23
    .line 24
    sget-object v3, LJWf;->f3:LJWf;

    .line 25
    .line 26
    sget-object v4, LKk3;->a:LQv8;

    .line 27
    .line 28
    invoke-interface {v1, v3, v4}, Lik3;->w(Lzb4;LQv8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v2, LhF;->c:LqCg;

    .line 33
    .line 34
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LgF;

    .line 44
    .line 45
    iget-object v6, v0, LgF;->c:LzHl;

    .line 46
    .line 47
    iget-object v7, v0, LgF;->d:LI5g;

    .line 48
    .line 49
    iget-object v5, v0, LgF;->b:LhF;

    .line 50
    .line 51
    iget-object v8, v0, LgF;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v4, v1

    .line 55
    invoke-direct/range {v4 .. v9}, LgF;-><init>(LhF;LzHl;LI5g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 56
    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v1, LuHl;

    .line 65
    .line 66
    iget v3, v2, LhF;->a:I

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    iget-object v5, v2, LhF;->d:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/16 v9, 0xe

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    invoke-direct/range {v4 .. v9}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v2

    .line 85
    :pswitch_0
    move-object/from16 v1, p1

    .line 86
    .line 87
    check-cast v1, Lr4f;

    .line 88
    .line 89
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, LaFc;

    .line 100
    .line 101
    invoke-interface {v3}, LaFc;->a()V

    .line 102
    .line 103
    .line 104
    :cond_1
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LaFc;

    .line 115
    .line 116
    invoke-static {v1}, Lzbb;->j0(LaFc;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    xor-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    if-eqz v1, :cond_2

    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, LgF;->d:LI5g;

    .line 132
    .line 133
    check-cast v1, LJ5g;

    .line 134
    .line 135
    const v3, 0x7f0e05a6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, LJ5g;->e(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 143
    .line 144
    iget-object v3, v2, LhF;->b:Landroid/app/Activity;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget-object v5, v2, LhF;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v5, LG5g;

    .line 153
    .line 154
    iget-object v7, v5, LG5g;->a:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v15, LH5g;

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    iget v8, v5, LG5g;->k:I

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    const v12, 0x7f070f20

    .line 168
    .line 169
    .line 170
    const v13, 0x7f070f20

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/16 v16, 0x1

    .line 175
    .line 176
    const/16 v19, 0x0

    .line 177
    .line 178
    const/16 v20, 0xe9c

    .line 179
    .line 180
    move-object v6, v15

    .line 181
    move-object/from16 v21, v15

    .line 182
    .line 183
    move/from16 v15, v16

    .line 184
    .line 185
    move/from16 v16, v19

    .line 186
    .line 187
    move/from16 v19, v20

    .line 188
    .line 189
    invoke-direct/range {v6 .. v19}, LH5g;-><init>(Ljava/lang/String;ILjava/lang/Integer;IIIIIZZZZI)V

    .line 190
    .line 191
    .line 192
    move-object/from16 v6, v21

    .line 193
    .line 194
    invoke-static {v1, v4, v6}, Lb5f;->k(Lcom/snap/preview/tools/view/PreviewToolIconView;Landroid/content/Context;LH5g;)Lcom/snap/preview/tools/view/PreviewToolIconView;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v1}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const v7, 0x7f13236c

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/snap/preview/tools/view/PreviewToolIconView;->b()Landroid/widget/ImageView;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 229
    .line 230
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 231
    .line 232
    .line 233
    iget-object v3, v0, LgF;->c:LzHl;

    .line 234
    .line 235
    invoke-interface {v3}, LzHl;->g()Lio/reactivex/rxjava3/functions/Consumer;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v7, v0, LgF;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 240
    .line 241
    invoke-static {v1, v5, v3, v7}, Lb5f;->i(Landroid/view/View;LG5g;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 242
    .line 243
    .line 244
    new-instance v3, LuHl;

    .line 245
    .line 246
    new-instance v12, Lldc;

    .line 247
    .line 248
    invoke-direct {v12, v4, v1, v6}, Lldc;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;LoL1;)V

    .line 249
    .line 250
    .line 251
    const/4 v10, 0x1

    .line 252
    const/4 v11, 0x0

    .line 253
    iget-object v9, v2, LhF;->d:Ljava/lang/String;

    .line 254
    .line 255
    const/4 v13, 0x4

    .line 256
    move-object v8, v3

    .line 257
    invoke-direct/range {v8 .. v13}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 258
    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_2
    new-instance v3, LuHl;

    .line 262
    .line 263
    iget v1, v2, LhF;->a:I

    .line 264
    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    iget-object v15, v2, LhF;->d:Ljava/lang/String;

    .line 270
    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v19, 0xe

    .line 274
    .line 275
    move-object v14, v3

    .line 276
    invoke-direct/range {v14 .. v19}, LuHl;-><init>(Ljava/lang/String;ZILldc;I)V

    .line 277
    .line 278
    .line 279
    :goto_1
    return-object v3

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
