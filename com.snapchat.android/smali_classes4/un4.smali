.class public final Lun4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrn4;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LKug;LN8f;LLr3;Lu44;LVQa;LDDm;LeRa;LRF1;LKug;LKug;LC4i;Lwhb;LKug;LKug;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lun4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lun4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lun4;->i:Ljava/lang/Object;

    iput-object p5, p0, Lun4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lun4;->e:Ljava/lang/Object;

    iput-object p7, p0, Lun4;->f:Ljava/lang/Object;

    iput-object p8, p0, Lun4;->g:Ljava/lang/Object;

    iput-object p9, p0, Lun4;->j:Ljava/lang/Object;

    iput-object p10, p0, Lun4;->k:Ljava/lang/Object;

    iput-object p11, p0, Lun4;->l:Ljava/lang/Object;

    iput-object p12, p0, Lun4;->b:Ljava/lang/Object;

    iput-object p13, p0, Lun4;->m:Ljava/lang/Object;

    iput-object p14, p0, Lun4;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;Ldwl;LC4i;LoY5;LKug;LYaa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lpae;Landroid/content/Context;Le5k;Ly8f;LPKl;Lm4l;LI0h;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lun4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lun4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lun4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lun4;->h:Ljava/lang/Object;

    iput-object p6, p0, Lun4;->e:Ljava/lang/Object;

    iput-object p7, p0, Lun4;->f:Ljava/lang/Object;

    iput-object p8, p0, Lun4;->g:Ljava/lang/Object;

    iput-object p9, p0, Lun4;->i:Ljava/lang/Object;

    iput-object p10, p0, Lun4;->j:Ljava/lang/Object;

    iput-object p11, p0, Lun4;->k:Ljava/lang/Object;

    iput-object p12, p0, Lun4;->l:Ljava/lang/Object;

    iput-object p13, p0, Lun4;->m:Ljava/lang/Object;

    iput-object p14, p0, Lun4;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQZf;LKug;LkZ9;LLZf;LX5e;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lun4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lun4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lun4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lun4;->d:Ljava/lang/Object;

    sget-object p1, LCXf;->f:LCXf;

    .line 4
    const-string p2, "PreviewMenuController"

    .line 5
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lun4;->e:Ljava/lang/Object;

    .line 7
    sget-object p2, LFs0;->a:LFs0;

    .line 8
    iput-object p2, p0, Lun4;->f:Ljava/lang/Object;

    .line 9
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 10
    iput-object p2, p0, Lun4;->g:Ljava/lang/Object;

    new-instance p1, LE5g;

    const/16 p2, 0x12

    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lun4;->n:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lun4;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lun4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZOc;LuS;Lh81;LwHc;Lxtg;Lqfh;LIs3;Lc12;Ljac;LXOc;LiNi;LpK4;Lt2i;LbXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lun4;->k:Ljava/lang/Object;

    iput-object p1, p0, Lun4;->a:Ljava/lang/Object;

    iput-object p2, p0, Lun4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lun4;->c:Ljava/lang/Object;

    iput-object p4, p0, Lun4;->d:Ljava/lang/Object;

    iput-object p5, p0, Lun4;->e:Ljava/lang/Object;

    iput-object p7, p0, Lun4;->f:Ljava/lang/Object;

    iput-object p8, p0, Lun4;->g:Ljava/lang/Object;

    iput-object p9, p0, Lun4;->h:Ljava/lang/Object;

    iput-object p10, p0, Lun4;->j:Ljava/lang/Object;

    iput-object p11, p0, Lun4;->l:Ljava/lang/Object;

    iput-object p12, p0, Lun4;->n:Ljava/lang/Object;

    iput-object p13, p0, Lun4;->i:Ljava/lang/Object;

    iput-object p14, p0, Lun4;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LwZg;LLu3;Lwhb;Lwhb;Lwhb;LRO0;Lwhb;Lwhb;LKug;Lu44;LPn7;Lru1;LXqh;LArh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lun4;->a:Ljava/lang/Object;

    iput-object p3, p0, Lun4;->b:Ljava/lang/Object;

    iput-object p4, p0, Lun4;->c:Ljava/lang/Object;

    iput-object p5, p0, Lun4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lun4;->g:Ljava/lang/Object;

    iput-object p7, p0, Lun4;->e:Ljava/lang/Object;

    iput-object p8, p0, Lun4;->f:Ljava/lang/Object;

    iput-object p9, p0, Lun4;->h:Ljava/lang/Object;

    iput-object p10, p0, Lun4;->i:Ljava/lang/Object;

    iput-object p11, p0, Lun4;->j:Ljava/lang/Object;

    iput-object p12, p0, Lun4;->k:Ljava/lang/Object;

    iput-object p13, p0, Lun4;->l:Ljava/lang/Object;

    iput-object p14, p0, Lun4;->m:Ljava/lang/Object;

    new-instance p1, Lml6;

    const/16 p3, 0xc

    invoke-direct {p1, p3, p2}, Lml6;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    iput-object p2, p0, Lun4;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LWib;Landroid/view/ViewGroup;LZpk;LCqk;IZ)LaV0;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    invoke-virtual {v3, v2}, LWib;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LaV0;

    .line 16
    .line 17
    iget-object v3, v0, Lun4;->l:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v5, v3

    .line 20
    check-cast v5, LC4i;

    .line 21
    .line 22
    iget-object v3, v0, Lun4;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lwhb;

    .line 25
    .line 26
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 31
    .line 32
    iget-object v4, v0, Lun4;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, LKug;

    .line 35
    .line 36
    iget-object v6, v0, Lun4;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, LN8f;

    .line 39
    .line 40
    iget-object v7, v0, Lun4;->c:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v12, v7

    .line 43
    check-cast v12, LLr3;

    .line 44
    .line 45
    iget-object v7, v0, Lun4;->j:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, LKug;

    .line 48
    .line 49
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    iget-object v8, v0, Lun4;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, LVQa;

    .line 58
    .line 59
    iget-object v9, v0, Lun4;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, LsDm;

    .line 62
    .line 63
    iget-object v10, v0, Lun4;->k:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v10, LKug;

    .line 66
    .line 67
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, LBY7;

    .line 72
    .line 73
    iget-object v11, v0, Lun4;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, LeRa;

    .line 76
    .line 77
    iget-object v13, v0, Lun4;->m:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, LKug;

    .line 80
    .line 81
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    check-cast v13, LOR;

    .line 86
    .line 87
    iget-object v14, v0, Lun4;->g:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, LRF1;

    .line 90
    .line 91
    iget-object v15, v0, Lun4;->n:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, LKug;

    .line 94
    .line 95
    sget-object v0, Ljuk;->f:Ljuk;

    .line 96
    .line 97
    move-object/from16 p1, v15

    .line 98
    .line 99
    const-string v15, "BaseStickerPage"

    .line 100
    .line 101
    invoke-static {v0, v0, v15}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v15, LqCg;

    .line 106
    .line 107
    invoke-direct {v15, v0}, LqCg;-><init>(Lns0;)V

    .line 108
    .line 109
    .line 110
    iput-object v15, v2, LaV0;->D0:LqCg;

    .line 111
    .line 112
    iput-object v3, v2, LaV0;->F0:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 113
    .line 114
    iput-object v1, v2, LaV0;->H0:LZpk;

    .line 115
    .line 116
    iput-object v4, v2, LaV0;->I0:LKug;

    .line 117
    .line 118
    iput-object v6, v2, LaV0;->K0:LN8f;

    .line 119
    .line 120
    move-object/from16 v0, p4

    .line 121
    .line 122
    iput-object v0, v2, LaV0;->G0:LCqk;

    .line 123
    .line 124
    move/from16 v0, p5

    .line 125
    .line 126
    iput v0, v2, LaV0;->C0:I

    .line 127
    .line 128
    iput-object v12, v2, LaV0;->J0:LLr3;

    .line 129
    .line 130
    move/from16 v0, p6

    .line 131
    .line 132
    iput-boolean v0, v2, LaV0;->N0:Z

    .line 133
    .line 134
    new-instance v0, Lbqk;

    .line 135
    .line 136
    iget-object v3, v2, LaV0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    move-object v6, v7

    .line 140
    move-object v7, v8

    .line 141
    move-object v8, v11

    .line 142
    move-object v11, v3

    .line 143
    invoke-direct/range {v4 .. v14}, Lbqk;-><init>(LC4i;Lio/reactivex/rxjava3/core/Single;LVQa;LeRa;LsDm;LBY7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLr3;LOR;LRF1;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, Lbqk;->k:LZpk;

    .line 147
    .line 148
    iput-object v0, v2, LaV0;->L0:Lbqk;

    .line 149
    .line 150
    move-object/from16 v15, p1

    .line 151
    .line 152
    iput-object v15, v2, LaV0;->M0:LKug;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-nez v0, :cond_0

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 172
    .line 173
    .line 174
    :cond_1
    :goto_0
    iget-boolean v0, v2, LaV0;->N0:Z

    .line 175
    .line 176
    const/4 v1, 0x2

    .line 177
    if-eqz v0, :cond_2

    .line 178
    .line 179
    invoke-virtual {v2}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v3, Lcom/snap/stickers/ui/pages/BaseStickerPage$getLinearLayoutManager$1;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Lcom/snap/stickers/ui/pages/BaseStickerPage$getLinearLayoutManager$1;-><init>(LaV0;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v2}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget v3, v2, LaV0;->C0:I

    .line 197
    .line 198
    new-instance v4, Lcom/snap/stickers/ui/pages/BaseStickerPage$getGridLayoutManager$gridLayoutManager$1;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3}, Lcom/snap/stickers/ui/pages/BaseStickerPage$getGridLayoutManager$gridLayoutManager$1;-><init>(LaV0;I)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX0j;

    .line 204
    .line 205
    invoke-direct {v3, v1, v2}, LX0j;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v3, v4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 211
    .line 212
    .line 213
    :goto_1
    invoke-virtual {v2}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const/4 v3, 0x0

    .line 218
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, LwQ6;

    .line 222
    .line 223
    const/16 v4, 0xc

    .line 224
    .line 225
    invoke-direct {v0, v4, v2}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iput-object v0, v2, LaV0;->E0:LFSg;

    .line 229
    .line 230
    new-instance v0, LUU0;

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-direct {v0, v2, v4}, LUU0;-><init>(LaV0;I)V

    .line 234
    .line 235
    .line 236
    iget-object v5, v2, LaV0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 242
    .line 243
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, LVU0;->a:LVU0;

    .line 247
    .line 248
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 249
    .line 250
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v0, LUU0;

    .line 254
    .line 255
    const/4 v6, 0x1

    .line 256
    invoke-direct {v0, v2, v6}, LUU0;-><init>(LaV0;I)V

    .line 257
    .line 258
    .line 259
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, v2, LaV0;->D0:LqCg;

    .line 265
    .line 266
    const-string v5, "schedulers"

    .line 267
    .line 268
    if-eqz v0, :cond_4

    .line 269
    .line 270
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v7, LWU0;

    .line 279
    .line 280
    invoke-direct {v7, v2, v4}, LWU0;-><init>(LaV0;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 288
    .line 289
    iget-object v7, v2, LaV0;->D0:LqCg;

    .line 290
    .line 291
    if-eqz v7, :cond_3

    .line 292
    .line 293
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 298
    .line 299
    const-wide/16 v7, 0x7d0

    .line 300
    .line 301
    move-object/from16 p1, v5

    .line 302
    .line 303
    move-object/from16 p2, v0

    .line 304
    .line 305
    move-wide/from16 p3, v7

    .line 306
    .line 307
    move-object/from16 p5, v4

    .line 308
    .line 309
    move-object/from16 p6, v3

    .line 310
    .line 311
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 312
    .line 313
    .line 314
    new-instance v0, LWU0;

    .line 315
    .line 316
    invoke-direct {v0, v2, v6}, LWU0;-><init>(LaV0;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    sget-object v3, LXU0;->b:LXU0;

    .line 324
    .line 325
    new-instance v4, LWU0;

    .line 326
    .line 327
    invoke-direct {v4, v2, v1}, LWU0;-><init>(LaV0;I)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v2, LaV0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 331
    .line 332
    invoke-static {v0, v3, v4, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 333
    .line 334
    .line 335
    return-object v2

    .line 336
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v3

    .line 340
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v3
.end method

.method public final b()LvC;
    .locals 2

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "crb:ai"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lun4;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwhb;

    .line 11
    .line 12
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LVqg;

    .line 17
    .line 18
    check-cast v1, LWqg;

    .line 19
    .line 20
    invoke-virtual {v1}, LWqg;->a()LvC;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v0}, LqAj;->b()V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    sget-object v1, LrAj;->b:Ludl;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ludl;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    throw v0
.end method

.method public final c(LJq7;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "crb:ci"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lun4;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lu44;

    .line 11
    .line 12
    sget-object v2, Len7;->M1:Len7;

    .line 13
    .line 14
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lun4;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lu44;

    .line 21
    .line 22
    sget-object v3, Len7;->N1:Len7;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v4, Ljava/util/Locale;

    .line 48
    .line 49
    invoke-direct {v4, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_5

    .line 55
    :cond_2
    :goto_0
    new-instance v4, Ljava/util/Locale;

    .line 56
    .line 57
    invoke-direct {v4, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    move-object v4, v3

    .line 62
    :goto_2
    iget-object v1, p0, Lun4;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lwhb;

    .line 65
    .line 66
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LwBj;

    .line 71
    .line 72
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    invoke-static {p1}, LJwn;->j(LJq7;)Lyrh;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :cond_4
    if-eqz v3, :cond_6

    .line 87
    .line 88
    iget-object v2, p0, Lun4;->m:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LArh;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, LArh;->a(Lyrh;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    iget-object v2, p0, Lun4;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LXqh;

    .line 102
    .line 103
    check-cast v2, Lcrh;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcrh;->c(Lyrh;)Lio/reactivex/rxjava3/core/Single;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Ltn4;->b:Ltn4;

    .line 110
    .line 111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 112
    .line 113
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    sget-object v2, LB0;->a:LB0;

    .line 118
    .line 119
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    new-instance v2, LDF;

    .line 125
    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-direct {v2, v3, p0, v4, p1}, LDF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5, v2}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    invoke-virtual {v0}, LqAj;->b()V

    .line 135
    .line 136
    .line 137
    return-object p1

    .line 138
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 139
    .line 140
    if-eqz v0, :cond_7

    .line 141
    .line 142
    invoke-interface {v0}, Ludl;->b()V

    .line 143
    .line 144
    .line 145
    :cond_7
    throw p1
.end method

.method public final d(LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    sget-object v0, Lsn4;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lun4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lru1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lru1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lun4;->k:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lru1;

    .line 24
    .line 25
    iget-object v1, v0, Lru1;->a:LKug;

    .line 26
    .line 27
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LTs1;

    .line 32
    .line 33
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    check-cast v1, Ldt1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldt1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, Lru1;->b:LKug;

    .line 42
    .line 43
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, LuC1;

    .line 48
    .line 49
    invoke-virtual {v4}, LuC1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v1}, Ldt1;->d()Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LuC1;

    .line 62
    .line 63
    invoke-virtual {v3}, LuC1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v1}, Ldt1;->i()Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v7, Ltg6;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct {v7, v3, v0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v3, v4

    .line 78
    move-object v4, v5

    .line 79
    move-object v5, v6

    .line 80
    move-object v6, v1

    .line 81
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v2, Lnu1;

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-direct {v2, v0, v3}, Lnu1;-><init>(Lru1;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object v1, LGt1;->t:LGt1;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_0
    new-instance v1, LDl7;

    .line 103
    .line 104
    const/16 v2, 0x8

    .line 105
    .line 106
    invoke-direct {v1, v2, p0, p1}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 110
    .line 111
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    return-object p1
.end method

.method public final e()LkXl;
    .locals 9

    .line 1
    iget-object v0, p0, Lun4;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LwZg;

    .line 4
    .line 5
    iget-boolean v0, v0, LwZg;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LkXl;

    .line 12
    .line 13
    invoke-direct {v0}, LkXl;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LkXl;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v1, LhXl;

    .line 24
    .line 25
    invoke-direct {v1}, LhXl;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lun4;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lwhb;

    .line 31
    .line 32
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lyn7;

    .line 37
    .line 38
    iget-object v3, v3, Lyn7;->a:Lu44;

    .line 39
    .line 40
    sget-object v4, Len7;->c:Len7;

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcn7;

    .line 47
    .line 48
    iget v3, v3, Lcn7;->a:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    iput v4, v1, LhXl;->a:I

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, v1, LhXl;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v3, v0, LkXl;->a:Ljava/util/Map;

    .line 60
    .line 61
    const-string v5, "jaguar_story_type_filter"

    .line 62
    .line 63
    invoke-interface {v3, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    new-instance v3, LhXl;

    .line 67
    .line 68
    invoke-direct {v3}, LhXl;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lyn7;

    .line 76
    .line 77
    iget-object v2, v2, Lyn7;->a:Lu44;

    .line 78
    .line 79
    sget-object v5, Len7;->d:Len7;

    .line 80
    .line 81
    invoke-interface {v2, v5}, Lu44;->k(Lzb4;)Ljava/lang/Enum;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lbn7;

    .line 86
    .line 87
    iget v2, v2, Lbn7;->a:I

    .line 88
    .line 89
    iput v4, v3, LhXl;->a:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v3, LhXl;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, v0, LkXl;->a:Ljava/util/Map;

    .line 98
    .line 99
    const-string v5, "jaguar_story_sub_type_filter"

    .line 100
    .line 101
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget v2, v1, LhXl;->a:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-ne v2, v4, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, LhXl;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    goto :goto_0

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    :goto_0
    invoke-static {}, Lcn7;->values()[Lcn7;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    array-length v5, v2

    .line 124
    :goto_1
    if-ge v3, v5, :cond_3

    .line 125
    .line 126
    aget-object v6, v2, v3

    .line 127
    .line 128
    iget v6, v6, Lcn7;->a:I

    .line 129
    .line 130
    if-ne v6, v1, :cond_2

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    :goto_2
    new-instance v1, LhXl;

    .line 137
    .line 138
    invoke-direct {v1}, LhXl;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x3

    .line 142
    iput v2, v1, LhXl;->a:I

    .line 143
    .line 144
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 145
    .line 146
    iput-object v3, v1, LhXl;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v5, p0, Lun4;->j:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, LPn7;

    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v6, Len7;->S0:Len7;

    .line 156
    .line 157
    invoke-virtual {v5, v6}, LPn7;->c(Len7;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_4

    .line 162
    .line 163
    iget-object v6, v0, LkXl;->a:Ljava/util/Map;

    .line 164
    .line 165
    const-string v7, "jaguar_test_publisher_only"

    .line 166
    .line 167
    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v1, Len7;->e:Len7;

    .line 174
    .line 175
    iget-object v6, v5, LPn7;->a:LKug;

    .line 176
    .line 177
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lu44;

    .line 182
    .line 183
    invoke-interface {v6, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/4 v7, 0x4

    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    iget-object v6, v0, LkXl;->a:Ljava/util/Map;

    .line 195
    .line 196
    new-instance v8, LhXl;

    .line 197
    .line 198
    invoke-direct {v8}, LhXl;-><init>()V

    .line 199
    .line 200
    .line 201
    iput v7, v8, LhXl;->a:I

    .line 202
    .line 203
    iput-object v1, v8, LhXl;->b:Ljava/lang/Object;

    .line 204
    .line 205
    const-string v1, "jaguar_publisher_name_filter"

    .line 206
    .line 207
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    :cond_5
    iget-object v1, v0, LkXl;->a:Ljava/util/Map;

    .line 211
    .line 212
    new-instance v6, LhXl;

    .line 213
    .line 214
    invoke-direct {v6}, LhXl;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v8, Len7;->f:Len7;

    .line 221
    .line 222
    invoke-virtual {v5, v8}, LPn7;->c(Len7;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    iput v2, v6, LhXl;->a:I

    .line 227
    .line 228
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    iput-object v8, v6, LhXl;->b:Ljava/lang/Object;

    .line 233
    .line 234
    const-string v8, "jaguar_official_user_only"

    .line 235
    .line 236
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, LkXl;->a:Ljava/util/Map;

    .line 240
    .line 241
    new-instance v6, LhXl;

    .line 242
    .line 243
    invoke-direct {v6}, LhXl;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    sget-object v8, Len7;->g:Len7;

    .line 250
    .line 251
    invoke-virtual {v5, v8}, LPn7;->c(Len7;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    iput v2, v6, LhXl;->a:I

    .line 256
    .line 257
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iput-object v8, v6, LhXl;->b:Ljava/lang/Object;

    .line 262
    .line 263
    const-string v8, "jaguar_test_longform_attachments_only"

    .line 264
    .line 265
    invoke-interface {v1, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v1, Len7;->t1:Len7;

    .line 272
    .line 273
    iget-object v6, v5, LPn7;->a:LKug;

    .line 274
    .line 275
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lu44;

    .line 280
    .line 281
    invoke-interface {v6, v1}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    if-eqz v1, :cond_6

    .line 290
    .line 291
    iget-object v6, v0, LkXl;->a:Ljava/util/Map;

    .line 292
    .line 293
    new-instance v8, LhXl;

    .line 294
    .line 295
    invoke-direct {v8}, LhXl;-><init>()V

    .line 296
    .line 297
    .line 298
    iput v7, v8, LhXl;->a:I

    .line 299
    .line 300
    iput-object v1, v8, LhXl;->b:Ljava/lang/Object;

    .line 301
    .line 302
    const-string v1, "freeform_tweaks"

    .line 303
    .line 304
    invoke-interface {v6, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_6
    iget-object v1, v5, LPn7;->e:LCbl;

    .line 308
    .line 309
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    iget-object v1, v0, LkXl;->a:Ljava/util/Map;

    .line 322
    .line 323
    new-instance v6, LhXl;

    .line 324
    .line 325
    invoke-direct {v6}, LhXl;-><init>()V

    .line 326
    .line 327
    .line 328
    iput v4, v6, LhXl;->a:I

    .line 329
    .line 330
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iput-object v4, v6, LhXl;->b:Ljava/lang/Object;

    .line 335
    .line 336
    const-string v4, "jaguar_enable_boosts"

    .line 337
    .line 338
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    :cond_7
    iget-object v1, v5, LPn7;->d:LCbl;

    .line 342
    .line 343
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_8

    .line 354
    .line 355
    iget-object v1, v0, LkXl;->a:Ljava/util/Map;

    .line 356
    .line 357
    new-instance v4, LhXl;

    .line 358
    .line 359
    invoke-direct {v4}, LhXl;-><init>()V

    .line 360
    .line 361
    .line 362
    iput v2, v4, LhXl;->a:I

    .line 363
    .line 364
    iput-object v3, v4, LhXl;->b:Ljava/lang/Object;

    .line 365
    .line 366
    const-string v2, "lite_overlay_debug"

    .line 367
    .line 368
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    :cond_8
    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lun4;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "NONE"

    .line 8
    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lun4;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Lun4;->k:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LzJm;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v2, LzJm;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LSZf;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lun4;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LLZf;

    .line 32
    .line 33
    iget-object v4, p0, Lun4;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LPZf;

    .line 36
    .line 37
    const-string v5, "source"

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v6, Ltsj;->B1:Ltsj;

    .line 49
    .line 50
    invoke-static {v6, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "action"

    .line 55
    .line 56
    invoke-virtual {v4, v5, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LLZf;->a:Lx2a;

    .line 60
    .line 61
    invoke-static {v0, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_2
    :goto_0
    iget-object v0, p0, Lun4;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LzJm;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget-object v2, v0, LzJm;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LSZf;

    .line 78
    .line 79
    const/16 v4, 0x8

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    iput-boolean v3, v2, LSZf;->j:Z

    .line 89
    .line 90
    iget-object v3, v2, LSZf;->i:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v3, v2}, Ld26;->u0(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, LSZf;->i:Landroid/view/View;

    .line 98
    .line 99
    iget-object v2, v2, LSZf;->d:Ljava/util/List;

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Iterable;

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LOZf;

    .line 118
    .line 119
    sget-object v4, LNZf;->e:LNZf;

    .line 120
    .line 121
    iput-object v4, v3, LOZf;->d:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    iget-object v2, v0, LzJm;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, LEha;

    .line 127
    .line 128
    invoke-virtual {v2}, LEha;->s()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, LzJm;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, LSZf;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    move-object v1, v2

    .line 144
    check-cast v1, Landroid/view/ViewGroup;

    .line 145
    .line 146
    :cond_4
    if-eqz v1, :cond_5

    .line 147
    .line 148
    iget-object v0, v0, LzJm;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LSZf;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    return-void
.end method

.method public final g(Landroid/content/Context;LPZf;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 3

    .line 1
    iput-object p2, p0, Lun4;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lun4;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LX5e;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, LzJm;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, LSZf;

    .line 16
    .line 17
    invoke-direct {v1, p1}, LSZf;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, LzJm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v1, LEha;

    .line 23
    .line 24
    invoke-direct {v1, p1}, LEha;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const v2, 0x7f1313dd

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, LEha;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LzJm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v0, p0, Lun4;->k:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p0, Lun4;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LQZf;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1, p3}, LQZf;->o(Z)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance p1, LVDc;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_0
    sget-object p2, LJZf;->b:LJZf;

    .line 73
    .line 74
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LKZf;

    .line 80
    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-direct {p1, p0, p2}, LKZf;-><init>(Lun4;I)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 86
    .line 87
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lun4;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzJm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LzJm;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LSZf;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public final i(Lpfh;LNSc;ZZLjava/util/ArrayList;LPT8;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez p4, :cond_5

    .line 2
    iget-object v2, v1, Lun4;->k:Ljava/lang/Object;

    check-cast v2, Lqfh;

    .line 3
    iget-object v3, v2, Lqfh;->a:Lfkb;

    iget-object v3, v3, Lfkb;->w:Lpha;

    .line 4
    invoke-virtual {v3}, Lpha;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lpfh;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lpfh;->b:LwG7;

    iget-boolean v3, v3, LwG7;->e:Z

    if-nez v3, :cond_0

    move/from16 v3, p3

    invoke-virtual {v0, v3}, Lpfh;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0, v8, v12, v12}, Lqfh;->a(Lpfh;LNSc;FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v8, v11, v11}, Lqfh;->a(Lpfh;LNSc;FF)V

    :goto_0
    const/4 v15, 0x1

    .line 5
    :goto_1
    iget-object v2, v1, Lun4;->h:Ljava/lang/Object;

    check-cast v2, Ljac;

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v2 .. v7}, Ljac;->a(Lpfh;LNSc;Ljava/util/ArrayList;LPT8;Z)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    move v15, v2

    goto :goto_4

    :cond_5
    const/4 v15, 0x0

    :goto_4
    iget-object v2, v0, Lpfh;->b:LwG7;

    iget-boolean v2, v2, LwG7;->e:Z

    const v16, -0x3b864000    # -999.0f

    if-eqz v2, :cond_1b

    .line 6
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Lu2d;->a(I)I

    move-result v2

    const/4 v3, 0x0

    const v4, -0x3b864000    # -999.0f

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAG7;

    iget v6, v5, LE2d;->m:F

    iget v5, v5, LE2d;->i:F

    add-float/2addr v6, v5

    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-int/2addr v3, v13

    goto :goto_5

    :cond_6
    iget-object v2, v1, Lun4;->l:Ljava/lang/Object;

    check-cast v2, LiNi;

    .line 7
    iget-object v3, v2, LiNi;->d:Ljava/lang/Object;

    check-cast v3, LX69;

    invoke-virtual {v3}, LX69;->b()Lxw4;

    move-result-object v3

    if-nez v3, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object v4, v0, Lpfh;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh79;

    iget-object v5, v5, Lh79;->f:[Lo99;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_9

    aget-object v11, v5, v7

    .line 8
    iget-object v11, v11, Lo99;->b:Ljava/lang/String;

    .line 9
    iget-object v12, v3, Lxw4;->a:Ljava/lang/String;

    invoke-static {v11, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Lu2d;->a(I)I

    move-result v4

    const/4 v5, 0x0

    const v6, -0x3b864000    # -999.0f

    :goto_7
    if-ge v5, v4, :cond_a

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LAG7;

    iget v11, v7, LE2d;->m:F

    iget v7, v7, LE2d;->i:F

    add-float/2addr v11, v7

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/2addr v5, v13

    goto :goto_7

    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v13

    if-eqz v4, :cond_c

    iget-object v4, v2, LiNi;->b:Ljava/lang/Object;

    check-cast v4, LuS;

    iget-object v5, v2, LiNi;->e:Ljava/lang/Object;

    check-cast v5, Lms9;

    iget v7, v2, LiNi;->a:F

    invoke-virtual {v4, v5, v7}, LuS;->a(Lms9;F)F

    move-result v4

    iput v4, v2, LiNi;->a:F

    iget-object v4, v2, LiNi;->c:Ljava/lang/Object;

    check-cast v4, LwHc;

    iget-object v4, v4, LwHc;->g:Lnyl;

    .line 10
    iget-object v4, v4, Lnyl;->e:Ljava/lang/Object;

    check-cast v4, LT69;

    .line 11
    invoke-virtual {v10, v8}, LE2d;->g(LNSc;)F

    move-result v5

    iget v2, v2, LiNi;->a:F

    .line 12
    iput v5, v4, LT69;->b:F

    .line 13
    iput v6, v4, LT69;->c:F

    iput-object v8, v4, LT69;->d:LNSc;

    iput v2, v4, LT69;->e:F

    iput-object v3, v4, LT69;->f:Lxw4;

    iget-object v2, v4, LT69;->a:Lnyl;

    .line 14
    invoke-virtual {v2}, Lnyl;->h()Z

    move-result v2

    if-eqz v2, :cond_c

    goto/16 :goto_e

    :cond_b
    add-int/2addr v7, v13

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    goto :goto_6

    .line 15
    :cond_c
    :goto_8
    iget-object v2, v1, Lun4;->k:Ljava/lang/Object;

    check-cast v2, Lqfh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpfh;->g()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0, v14}, Lpfh;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    :goto_9
    invoke-virtual {v2, v0, v8, v3, v3}, Lqfh;->a(Lpfh;LNSc;FF)V

    goto/16 :goto_e

    :cond_d
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_9

    .line 17
    :cond_e
    iget-object v2, v1, Lun4;->i:Ljava/lang/Object;

    check-cast v2, Lt2i;

    .line 18
    iget-object v3, v2, Lt2i;->f:Ljava/lang/Object;

    check-cast v3, LbXc;

    .line 19
    iget-boolean v3, v3, LbXc;->A:Z

    if-nez v3, :cond_f

    goto/16 :goto_d

    .line 20
    :cond_f
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Lu2d;->a(I)I

    move-result v3

    if-eq v3, v13, :cond_10

    goto/16 :goto_d

    :cond_10
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LAG7;

    iget-boolean v4, v3, LAG7;->v:Z

    if-eqz v4, :cond_11

    goto/16 :goto_d

    :cond_11
    iget-object v4, v3, LAG7;->p:LK71;

    iget-object v4, v4, LK71;->a:Ljava/lang/String;

    iget-object v5, v2, Lt2i;->c:Ljava/lang/Object;

    check-cast v5, LX69;

    .line 21
    monitor-enter v5

    :try_start_0
    iget-object v6, v5, LX69;->d:LwPi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    if-nez v6, :cond_12

    goto/16 :goto_d

    .line 22
    :cond_12
    invoke-virtual {v6, v4}, LwPi;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    goto/16 :goto_d

    :cond_13
    iget-object v5, v2, Lt2i;->d:Ljava/lang/Object;

    check-cast v5, Ls99;

    check-cast v5, LFwm;

    invoke-virtual {v5, v4}, LFwm;->h(Ljava/lang/String;)Lo99;

    move-result-object v5

    if-eqz v5, :cond_14

    .line 23
    iget-boolean v5, v5, Lo99;->F0:Z

    goto :goto_a

    :cond_14
    const/4 v5, 0x0

    .line 24
    :goto_a
    invoke-virtual {v6, v4}, LwPi;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_15

    if-nez v5, :cond_15

    goto :goto_d

    :cond_15
    iget v6, v3, LE2d;->m:F

    iget v3, v3, LE2d;->i:F

    add-float/2addr v6, v3

    iget-object v3, v2, Lt2i;->b:Ljava/lang/Object;

    check-cast v3, LIs3;

    iget-object v7, v0, Lpfh;->b:LwG7;

    invoke-virtual {v3, v7}, LIs3;->a(LwG7;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    goto :goto_d

    :cond_16
    iget-object v7, v2, Lt2i;->e:Ljava/lang/Object;

    check-cast v7, Lfkb;

    if-eqz v5, :cond_17

    .line 25
    iget-object v7, v7, Lfkb;->i:Landroid/content/Context;

    const v11, 0x7f131ea9

    .line 26
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v3, v12, v14

    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    .line 27
    :cond_17
    iget-object v7, v7, Lfkb;->i:Landroid/content/Context;

    const v11, 0x7f131e5d

    .line 28
    new-array v12, v13, [Ljava/lang/Object;

    aput-object v3, v12, v14

    invoke-virtual {v7, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_b
    iget-object v2, v2, Lt2i;->a:Ljava/lang/Object;

    check-cast v2, LwHc;

    iget-object v2, v2, LwHc;->i:LWOj;

    .line 29
    iget v11, v2, LWOj;->a:I

    packed-switch v11, :pswitch_data_0

    .line 30
    iget-object v2, v2, LWOj;->f:Ljava/lang/Object;

    check-cast v2, LqPi;

    goto :goto_c

    .line 31
    :pswitch_0
    iget-object v2, v2, LWOj;->f:Ljava/lang/Object;

    check-cast v2, LwG8;

    goto :goto_c

    .line 32
    :pswitch_1
    iget-object v2, v2, LWOj;->f:Ljava/lang/Object;

    check-cast v2, Lft3;

    .line 33
    :goto_c
    check-cast v2, LqPi;

    invoke-virtual {v10, v8}, LE2d;->g(LNSc;)F

    move-result v11

    .line 34
    iput v11, v2, LqPi;->b:F

    iput v6, v2, LqPi;->c:F

    iput-object v8, v2, LqPi;->d:LNSc;

    iput-object v7, v2, LqPi;->e:Ljava/lang/String;

    iput-object v3, v2, LqPi;->f:Ljava/lang/String;

    iput-object v4, v2, LqPi;->g:Ljava/lang/String;

    iput-boolean v5, v2, LqPi;->h:Z

    iput-object v0, v2, LqPi;->i:Lpfh;

    iget-object v2, v2, LqPi;->a:LWOj;

    .line 35
    invoke-virtual {v2}, LWOj;->o()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    .line 36
    :cond_18
    :goto_d
    iget-object v2, v1, Lun4;->h:Ljava/lang/Object;

    check-cast v2, Ljac;

    const/4 v7, 0x1

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v2 .. v7}, Ljac;->a(Lpfh;LNSc;Ljava/util/ArrayList;LPT8;Z)Z

    move-result v2

    if-nez v2, :cond_1a

    if-eqz v15, :cond_19

    goto :goto_e

    :cond_19
    const/4 v15, 0x0

    goto :goto_f

    :cond_1a
    :goto_e
    const/4 v15, 0x1

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 37
    monitor-exit v5

    throw v2

    :cond_1b
    :goto_f
    if-nez v15, :cond_34

    .line 38
    iget-object v3, v1, Lun4;->n:Ljava/lang/Object;

    check-cast v3, LpK4;

    .line 39
    iget-object v4, v3, LpK4;->c:Ljava/lang/Object;

    check-cast v4, LWZc;

    .line 40
    iget-boolean v5, v4, LWZc;->n:Z

    if-nez v5, :cond_1d

    .line 41
    iget-boolean v5, v4, LWZc;->j:Z

    if-nez v5, :cond_1c

    iget-boolean v5, v4, LWZc;->o:Z

    if-nez v5, :cond_1c

    goto :goto_10

    :cond_1c
    const/4 v5, 0x0

    goto :goto_11

    :cond_1d
    :goto_10
    const/4 v5, 0x1

    :goto_11
    iget-boolean v6, v4, LWZc;->m:Z

    if-eqz v6, :cond_1e

    if-eqz v5, :cond_1e

    const/4 v5, 0x1

    goto :goto_12

    :cond_1e
    const/4 v5, 0x0

    .line 42
    :goto_12
    sget-object v6, LUZc;->b:LUZc;

    sget-object v7, LUZc;->a:LUZc;

    iget-object v11, v0, Lpfh;->b:LwG7;

    if-nez v5, :cond_1f

    :goto_13
    move-object v15, v6

    goto/16 :goto_1a

    .line 43
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Lpfh;->h()Z

    move-result v5

    if-eqz v5, :cond_21

    :cond_20
    :goto_14
    move-object v15, v6

    goto/16 :goto_19

    .line 44
    :cond_21
    iget-object v5, v4, LWZc;->b:LZOc;

    iget-boolean v5, v5, LZOc;->l:Z

    if-eqz v5, :cond_2a

    .line 45
    iget-boolean v5, v11, LwG7;->e:Z

    if-nez v5, :cond_22

    goto :goto_14

    .line 46
    :cond_22
    iget-object v5, v11, LwG7;->b:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ne v15, v13, :cond_25

    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LAG7;

    iget-boolean v15, v15, LAG7;->v:Z

    if-eqz v15, :cond_23

    goto :goto_14

    :cond_23
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAG7;

    iget-object v5, v5, LAG7;->p:LK71;

    new-instance v15, LVZc;

    iget-object v2, v5, LK71;->a:Ljava/lang/String;

    invoke-virtual {v5}, LK71;->a()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_24

    const-string v5, ""

    :cond_24
    invoke-direct {v15, v2, v5}, LVZc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_25
    invoke-virtual {v4, v0}, LWZc;->b(Lpfh;)LjGc;

    move-result-object v2

    if-eqz v2, :cond_26

    iget-object v5, v2, LjGc;->a:Ljava/lang/String;

    goto :goto_15

    :cond_26
    const/4 v5, 0x0

    :goto_15
    if-eqz v2, :cond_27

    sget-object v15, LgKc;->a:LCbl;

    .line 48
    invoke-virtual {v2}, LjGc;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LjGc;->d()Lbum;

    move-result-object v2

    invoke-static {v15, v2}, LgKc;->c(Ljava/lang/String;Lbum;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_27
    const/4 v2, 0x0

    :goto_16
    if-eqz v5, :cond_28

    if-eqz v2, :cond_28

    .line 49
    new-instance v15, LVZc;

    invoke-direct {v15, v5, v2}, LVZc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_28
    const/4 v15, 0x0

    :goto_17
    if-eqz v15, :cond_29

    goto :goto_19

    :cond_29
    move-object v15, v7

    goto :goto_19

    :cond_2a
    iget-object v2, v4, LWZc;->q:LjGc;

    if-eqz v2, :cond_2b

    iget-object v5, v2, LjGc;->a:Ljava/lang/String;

    goto :goto_18

    :cond_2b
    const/4 v5, 0x0

    :goto_18
    iget-object v15, v4, LWZc;->r:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lpfh;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v15, v12}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_20

    if-eqz v2, :cond_20

    if-eqz v5, :cond_20

    new-instance v12, LVZc;

    sget-object v15, LgKc;->a:LCbl;

    .line 50
    invoke-virtual {v2}, LjGc;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, LjGc;->d()Lbum;

    move-result-object v2

    invoke-static {v15, v2}, LgKc;->c(Ljava/lang/String;Lbum;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-direct {v12, v5, v2}, LVZc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v12

    .line 52
    :goto_19
    invoke-static {v15, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual/range {p1 .. p1}, Lpfh;->getId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, LWZc;->k:Ljava/lang/String;

    iget-object v5, v4, LWZc;->l:Ljava/lang/String;

    invoke-static {v2, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    iget v2, v4, LWZc;->h:I

    add-int/2addr v2, v13

    iput v2, v4, LWZc;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v5, v4, LWZc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    iget v2, v4, LWZc;->h:I

    const/4 v4, 0x4

    if-le v2, v4, :cond_2c

    goto/16 :goto_13

    .line 53
    :cond_2c
    :goto_1a
    instance-of v2, v15, LVZc;

    if-eqz v2, :cond_2d

    iget-object v2, v3, LpK4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    check-cast v15, LVZc;

    iget-object v4, v15, LVZc;->b:Ljava/lang/String;

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v4, v5, v14

    const v4, 0x7f131a77

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v4, LSaf;

    iget-object v5, v15, LVZc;->a:Ljava/lang/String;

    invoke-direct {v4, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b

    .line 55
    :cond_2d
    invoke-static {v15, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    iget-object v2, v3, LpK4;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f131a78

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    new-instance v4, LSaf;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :goto_1b
    iget-object v2, v4, LSaf;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LpK4;->b:Ljava/lang/Object;

    check-cast v3, LwHc;

    iget-object v3, v3, LwHc;->h:LZZc;

    .line 58
    iget-object v3, v3, LZZc;->h:LYZc;

    .line 59
    invoke-virtual {v10, v8}, LE2d;->g(LNSc;)F

    move-result v5

    .line 60
    iget-object v6, v11, LwG7;->b:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Lu2d;->a(I)I

    move-result v7

    const/4 v11, 0x0

    const v12, -0x3b864000    # -999.0f

    :goto_1c
    if-ge v11, v7, :cond_2e

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LAG7;

    iget v14, v15, LE2d;->m:F

    iget v15, v15, LE2d;->i:F

    add-float/2addr v14, v15

    invoke-static {v12, v14}, Ljava/lang/Math;->max(FF)F

    move-result v12

    add-int/2addr v11, v13

    const/4 v14, 0x0

    goto :goto_1c

    .line 62
    :cond_2e
    iput v5, v3, LYZc;->b:F

    iput v12, v3, LYZc;->c:F

    iput-object v8, v3, LYZc;->d:LNSc;

    iput-object v2, v3, LYZc;->f:Ljava/lang/String;

    iput-object v4, v3, LYZc;->e:Ljava/lang/String;

    .line 63
    new-instance v2, LTZc;

    .line 64
    iget-object v3, v3, LYZc;->a:LZZc;

    iget-object v4, v3, LZZc;->h:LYZc;

    iget-object v5, v4, LYZc;->f:Ljava/lang/String;

    .line 65
    invoke-direct {v2, v5}, LTZc;-><init>(Ljava/lang/String;)V

    iget-object v5, v3, LZZc;->j:LzX5;

    iget-object v6, v3, LZZc;->c:Lct3;

    iget-object v7, v3, LZZc;->a:Lfkb;

    invoke-virtual {v6, v2, v7, v5}, LD3h;->d(Ljava/lang/Object;Lfkb;LzX5;)LCrl;

    move-result-object v2

    if-nez v2, :cond_2f

    goto :goto_1d

    .line 66
    :cond_2f
    iget-object v5, v4, LYZc;->d:LNSc;

    if-nez v5, :cond_30

    goto :goto_1d

    .line 67
    :cond_30
    iget-boolean v6, v3, LZZc;->g:Z

    iget-object v7, v3, LZZc;->e:Lms9;

    if-nez v6, :cond_31

    sget-object v6, Lsek;->a:Lsek;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v14, 0x437a0000    # 250.0f

    invoke-virtual {v7, v12, v11, v14, v6}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    iput-boolean v13, v7, Lms9;->g:Z

    iput-boolean v13, v3, LZZc;->g:Z

    :cond_31
    iget-object v6, v3, LZZc;->d:LuS;

    iget v11, v3, LZZc;->f:F

    invoke-virtual {v6, v7, v11}, LuS;->a(Lms9;F)F

    move-result v6

    iput v6, v3, LZZc;->f:F

    iget v7, v2, LCrl;->c:I

    int-to-float v7, v7

    iget v11, v5, LNSc;->b:F

    div-float v11, v7, v11

    mul-float v11, v11, v6

    const/high16 v6, 0x3f400000    # 0.75f

    mul-float v11, v11, v6

    div-float v6, v11, v7

    iget v7, v2, LCrl;->d:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget v5, v5, LNSc;->c:F

    div-float/2addr v6, v5

    .line 68
    iget v5, v4, LYZc;->b:F

    .line 69
    iget v7, v4, LYZc;->c:F

    const/4 v12, 0x2

    int-to-float v12, v12

    div-float v12, v11, v12

    add-float/2addr v12, v7

    .line 70
    iget-object v7, v3, LZZc;->i:LXZc;

    iput-boolean v13, v7, LXZc;->b:Z

    .line 71
    iput v11, v7, LXZc;->d:F

    .line 72
    iput v6, v7, LXZc;->c:F

    .line 73
    iput v5, v7, LXZc;->e:F

    .line 74
    iput v12, v7, LXZc;->f:F

    .line 75
    iget-object v4, v4, LYZc;->e:Ljava/lang/String;

    .line 76
    iput-object v4, v7, LXZc;->a:Ljava/lang/String;

    .line 77
    iget-object v4, v3, LZZc;->b:Lh81;

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Lh81;->c(I)V

    iget v3, v3, LZZc;->f:F

    .line 78
    iget v7, v4, Lh81;->l:I

    invoke-static {v7, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 79
    iget v3, v4, Lh81;->i:I

    invoke-static {v3, v6, v11}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 80
    iget v3, v4, Lh81;->j:I

    invoke-static {v3, v5, v12}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 81
    iget-object v2, v2, LCrl;->a:LErl;

    iget v2, v2, LErl;->a:I

    const/16 v3, 0xde1

    .line 82
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 83
    invoke-static {}, Lh81;->a()V

    :goto_1d
    const/4 v15, 0x1

    goto :goto_1e

    .line 84
    :cond_32
    invoke-static {v15, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const/4 v15, 0x0

    goto :goto_1e

    :cond_33
    new-instance v0, LVDc;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_34
    :goto_1e
    if-nez v15, :cond_3d

    .line 85
    iget-object v2, v1, Lun4;->g:Ljava/lang/Object;

    check-cast v2, Lc12;

    .line 86
    iget-object v3, v2, Lc12;->b:Lb12;

    invoke-virtual {v3}, Lb12;->b()LZ02;

    move-result-object v3

    iget-boolean v4, v2, Lc12;->f:Z

    sget-object v5, LY02;->a:LY02;

    iget-object v6, v2, Lc12;->e:Lms9;

    if-nez v4, :cond_35

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    iget-boolean v4, v6, Lms9;->i:Z

    if-eqz v4, :cond_35

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_35
    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Lu2d;->a(I)I

    move-result v4

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v14, -0x3b864000    # -999.0f

    :goto_1f
    if-ge v11, v4, :cond_37

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LAG7;

    iget-boolean v13, v15, LAG7;->v:Z

    if-eqz v13, :cond_36

    const/4 v12, 0x1

    :cond_36
    iget v13, v15, LE2d;->m:F

    move/from16 p4, v4

    iget v4, v15, LE2d;->i:F

    add-float/2addr v13, v4

    invoke-static {v14, v13}, Ljava/lang/Math;->max(FF)F

    move-result v14

    iget v4, v15, LE2d;->i:F

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v7

    const/4 v4, 0x1

    add-int/2addr v11, v4

    move/from16 v4, p4

    const/4 v13, 0x1

    goto :goto_1f

    :cond_37
    const/4 v4, 0x1

    if-eqz v12, :cond_3c

    iget-boolean v7, v2, Lc12;->f:Z

    sget-object v11, LO2c;->a:LO2c;

    if-eqz v7, :cond_38

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_38

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x437a0000    # 250.0f

    invoke-virtual {v6, v7, v12, v13, v11}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    iput-boolean v4, v6, Lms9;->g:Z

    const/4 v15, 0x0

    iput-boolean v15, v2, Lc12;->f:Z

    goto :goto_20

    :cond_38
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/high16 v13, 0x437a0000    # 250.0f

    iget-boolean v15, v2, Lc12;->f:Z

    if-nez v15, :cond_39

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_39

    invoke-virtual {v6, v12, v7, v13, v11}, Lms9;->e(FFFLandroid/view/animation/Interpolator;)V

    iput-boolean v4, v6, Lms9;->g:Z

    iput-boolean v4, v2, Lc12;->f:Z

    :cond_39
    :goto_20
    iget-object v4, v2, Lc12;->a:LuS;

    iget v7, v2, Lc12;->g:F

    invoke-virtual {v4, v6, v7}, LuS;->a(Lms9;F)F

    move-result v4

    iput v4, v2, Lc12;->g:F

    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3a

    goto :goto_21

    :cond_3a
    iget-object v3, v2, Lc12;->h:LZ02;

    :goto_21
    instance-of v4, v3, LX02;

    if-eqz v4, :cond_3b

    iget-object v4, v2, Lc12;->c:LwHc;

    iget-object v4, v4, LwHc;->f:LWOj;

    .line 87
    iget v5, v4, LWOj;->a:I

    packed-switch v5, :pswitch_data_1

    .line 88
    iget-object v4, v4, LWOj;->f:Ljava/lang/Object;

    check-cast v4, LqPi;

    goto :goto_22

    .line 89
    :pswitch_2
    iget-object v4, v4, LWOj;->f:Ljava/lang/Object;

    check-cast v4, LwG8;

    goto :goto_22

    .line 90
    :pswitch_3
    iget-object v4, v4, LWOj;->f:Ljava/lang/Object;

    check-cast v4, Lft3;

    .line 91
    :goto_22
    check-cast v4, Lft3;

    invoke-virtual {v10, v8}, LE2d;->g(LNSc;)F

    move-result v5

    iget v6, v2, Lc12;->g:F

    iget-object v7, v2, Lc12;->d:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v11, 0x7f131923

    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 92
    iput v5, v4, Lft3;->b:F

    .line 93
    iput v14, v4, Lft3;->c:F

    iput-object v8, v4, Lft3;->d:LNSc;

    iput v6, v4, Lft3;->e:F

    iput-object v7, v4, Lft3;->f:Ljava/lang/String;

    .line 94
    iget-object v4, v4, Lft3;->a:LWOj;

    invoke-virtual {v4}, LWOj;->o()Z

    :cond_3b
    iput-object v3, v2, Lc12;->h:LZ02;

    :cond_3c
    iget-boolean v15, v2, Lc12;->f:Z

    :cond_3d
    const/4 v2, 0x0

    if-nez v15, :cond_3f

    .line 95
    :goto_23
    iget-object v3, v1, Lun4;->l:Ljava/lang/Object;

    check-cast v3, LiNi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v0, v0, Lpfh;->w:Lxw4;

    invoke-virtual/range {p5 .. p5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Lu2d;->a(I)I

    move-result v4

    const v2, -0x3b864000    # -999.0f

    const/4 v14, 0x0

    :goto_24
    if-ge v14, v4, :cond_3e

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAG7;

    iget v6, v5, LE2d;->m:F

    iget v5, v5, LE2d;->i:F

    add-float/2addr v6, v5

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v14, v5

    goto :goto_24

    :cond_3e
    const/4 v5, 0x1

    if-eqz v0, :cond_3f

    invoke-interface/range {p5 .. p5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_3f

    iget-object v4, v3, LiNi;->b:Ljava/lang/Object;

    check-cast v4, LuS;

    iget-object v5, v3, LiNi;->e:Ljava/lang/Object;

    check-cast v5, Lms9;

    iget v6, v3, LiNi;->a:F

    invoke-virtual {v4, v5, v6}, LuS;->a(Lms9;F)F

    move-result v4

    iput v4, v3, LiNi;->a:F

    iget-object v4, v3, LiNi;->c:Ljava/lang/Object;

    check-cast v4, LwHc;

    iget-object v4, v4, LwHc;->g:Lnyl;

    .line 97
    iget-object v4, v4, Lnyl;->e:Ljava/lang/Object;

    check-cast v4, LT69;

    .line 98
    invoke-virtual {v10, v8}, LE2d;->g(LNSc;)F

    move-result v5

    iget v3, v3, LiNi;->a:F

    .line 99
    iput v5, v4, LT69;->b:F

    .line 100
    iput v2, v4, LT69;->c:F

    iput-object v8, v4, LT69;->d:LNSc;

    iput v3, v4, LT69;->e:F

    iput-object v0, v4, LT69;->f:Lxw4;

    iget-object v0, v4, LT69;->a:Lnyl;

    .line 101
    invoke-virtual {v0}, Lnyl;->h()Z

    :cond_3f
    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final j(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lun4;->k:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, LzJm;

    .line 7
    .line 8
    if-eqz v3, :cond_5

    .line 9
    .line 10
    iget-object v4, p0, Lun4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LLZf;

    .line 13
    .line 14
    iget-object v5, p0, Lun4;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, LPZf;

    .line 17
    .line 18
    const-string v6, "source"

    .line 19
    .line 20
    if-eqz v5, :cond_4

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v7, Ltsj;->A1:Ltsj;

    .line 30
    .line 31
    invoke-static {v7, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v4, v4, LLZf;->a:Lx2a;

    .line 36
    .line 37
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, LWx2;

    .line 41
    .line 42
    const/4 v5, 0x7

    .line 43
    invoke-direct {v4, v5, p0, p3}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p3, v3, LzJm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p3, LSZf;

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    if-nez p3, :cond_0

    .line 55
    .line 56
    iget-object p3, v3, LzJm;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p3, LSZf;

    .line 59
    .line 60
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v6, -0x2

    .line 63
    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object p1, v3, LzJm;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, LSZf;

    .line 72
    .line 73
    new-instance p3, LxX3;

    .line 74
    .line 75
    const/4 v5, 0x6

    .line 76
    invoke-direct {p3, v5, v4}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p1, LSZf;->i:Landroid/view/View;

    .line 80
    .line 81
    iget-object p2, p1, LSZf;->d:Ljava/util/List;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Iterable;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, LOZf;

    .line 100
    .line 101
    new-instance v5, LLV3;

    .line 102
    .line 103
    const/16 v6, 0x1b

    .line 104
    .line 105
    invoke-direct {v5, v6, p3, v4}, LLV3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iput-object v5, v4, LOZf;->d:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, LSZf;->a()V

    .line 112
    .line 113
    .line 114
    iget-object p1, v3, LzJm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, LSZf;

    .line 117
    .line 118
    iget-object p2, p1, LSZf;->d:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p1, LSZf;->i:Landroid/view/View;

    .line 128
    .line 129
    if-nez p2, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 147
    .line 148
    .line 149
    sget-object p3, Landroid/widget/LinearLayout;->SCALE_X:Landroid/util/Property;

    .line 150
    .line 151
    iget v3, p1, LSZf;->a:F

    .line 152
    .line 153
    new-array v4, v1, [F

    .line 154
    .line 155
    aput p2, v4, v2

    .line 156
    .line 157
    aput v3, v4, v0

    .line 158
    .line 159
    invoke-static {p3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    sget-object v4, Landroid/widget/LinearLayout;->SCALE_Y:Landroid/util/Property;

    .line 164
    .line 165
    new-array v5, v1, [F

    .line 166
    .line 167
    aput p2, v5, v2

    .line 168
    .line 169
    aput v3, v5, v0

    .line 170
    .line 171
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    new-array v4, v1, [Landroid/animation/PropertyValuesHolder;

    .line 176
    .line 177
    aput-object p3, v4, v2

    .line 178
    .line 179
    aput-object v3, v4, v0

    .line 180
    .line 181
    invoke-static {p1, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    iget v3, p1, LSZf;->b:F

    .line 186
    .line 187
    new-array v4, v1, [F

    .line 188
    .line 189
    aput p2, v4, v2

    .line 190
    .line 191
    aput v3, v4, v0

    .line 192
    .line 193
    const-string p2, "alpha"

    .line 194
    .line 195
    invoke-static {p1, p2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    .line 203
    .line 204
    new-instance v4, Li9n;

    .line 205
    .line 206
    invoke-direct {v4}, Li9n;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 210
    .line 211
    .line 212
    new-array v1, v1, [Landroid/animation/Animator;

    .line 213
    .line 214
    aput-object p3, v1, v2

    .line 215
    .line 216
    aput-object p2, v1, v0

    .line 217
    .line 218
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 219
    .line 220
    .line 221
    iget p2, p1, LSZf;->c:I

    .line 222
    .line 223
    int-to-long p2, p2

    .line 224
    invoke-virtual {v3, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 231
    .line 232
    .line 233
    :goto_1
    return-void

    .line 234
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 p1, 0x0

    .line 238
    throw p1

    .line 239
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 240
    .line 241
    const-string p2, "initialize must be called on PreviewMenuController before showing the menu"

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final k(Landroid/view/ViewGroup;Landroid/view/View;LD5g;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, Lun4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LkZ9;

    .line 4
    .line 5
    iget-object v1, p0, Lun4;->i:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LPZf;

    .line 8
    .line 9
    const-string v2, "source"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_9

    .line 13
    .line 14
    sget-object v4, LTQf;->a:LTQf;

    .line 15
    .line 16
    iget-object v1, v1, LPZf;->a:Lzb4;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v4}, LkZ9;->d(Lzb4;LTQf;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x3

    .line 32
    const/4 v5, 0x1

    .line 33
    if-lt v0, v4, :cond_1

    .line 34
    .line 35
    iget-boolean v4, p3, LD5g;->k:Z

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, p3, LD5g;->p:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    :cond_1
    const/4 v1, 0x1

    .line 44
    :cond_2
    iget-boolean v4, p3, LD5g;->n:Z

    .line 45
    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    iget-object v4, p0, Lun4;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_8

    .line 57
    .line 58
    if-eqz v1, :cond_8

    .line 59
    .line 60
    iget-boolean v1, p3, LD5g;->k:Z

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    iget-boolean p3, p3, LD5g;->p:Z

    .line 65
    .line 66
    if-eqz p3, :cond_4

    .line 67
    .line 68
    :cond_3
    iget-object p3, p0, Lun4;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p3, Lxhb;

    .line 71
    .line 72
    invoke-interface {p3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, LnQf;

    .line 77
    .line 78
    iget-object v1, p0, Lun4;->i:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LPZf;

    .line 81
    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    add-int/2addr v0, v5

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, v1, LPZf;->a:Lzb4;

    .line 90
    .line 91
    invoke-virtual {p3, v1, v0}, LnQf;->j(Lzb4;Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    :cond_4
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lun4;->k:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, LzJm;

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    .line 106
    iget-object v0, p0, Lun4;->g:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, LqCg;

    .line 109
    .line 110
    iget-object v1, p3, LzJm;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, LEha;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-nez v1, :cond_5

    .line 119
    .line 120
    iget-object v1, p3, LzJm;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, LEha;

    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget-object p1, p3, LzJm;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LEha;

    .line 130
    .line 131
    iput-object p2, p1, LEha;->D0:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {p1}, LEha;->v()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p3, LzJm;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LEha;

    .line 139
    .line 140
    invoke-virtual {p1}, LEha;->w()V

    .line 141
    .line 142
    .line 143
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    sget-object p2, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 146
    .line 147
    const-wide/16 v1, 0xbb8

    .line 148
    .line 149
    invoke-static {v1, v2, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 158
    .line 159
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 171
    .line 172
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LRZf;->d:LRZf;

    .line 176
    .line 177
    new-instance v0, LE5g;

    .line 178
    .line 179
    const/16 v1, 0x13

    .line 180
    .line 181
    invoke-direct {v0, v1, p3}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    :cond_6
    return-object v3

    .line 189
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_8
    return-object v3

    .line 194
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v3
.end method

.method public final l(LPZf;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lun4;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lun4;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LQZf;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, p2}, LQZf;->o(Z)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, LVDc;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :goto_0
    sget-object p2, LJZf;->c:LJZf;

    .line 39
    .line 40
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, LKZf;

    .line 46
    .line 47
    invoke-direct {p1, p0, v1}, LKZf;-><init>(Lun4;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 51
    .line 52
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 62
    .line 63
    :goto_1
    return-object p1
.end method
