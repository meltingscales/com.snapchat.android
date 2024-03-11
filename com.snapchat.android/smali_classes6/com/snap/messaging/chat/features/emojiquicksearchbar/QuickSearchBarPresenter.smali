.class public final Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;
.super Lcom/snap/stickers/ui/presenters/StickerListPresenter;
.source "SourceFile"

# interfaces
.implements LDFg;


# instance fields
.field public final A0:LLr3;

.field public final B0:LcE;

.field public final C0:Lxjc;

.field public final D0:LKug;

.field public final E0:LnZ7;

.field public final F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final G0:LFs0;

.field public H0:Z

.field public I0:Z

.field public final J0:LCbl;

.field public final K0:LCbl;

.field public final L0:LCbl;

.field public final M0:LCbl;

.field public final N0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile O0:F

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Q0:LCbl;

.field public final R0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

.field public final S0:Lptk;

.field public final Y:LNFg;

.field public final Z:LlX2;

.field public final y0:Lio/reactivex/rxjava3/core/Observable;

.field public final z0:Lcom/snap/messaging/chat/features/input/InputBarEditText;


# direct methods
.method public constructor <init>(LC4i;LKug;LJug;LJug;LKug;LNFg;LlX2;Lio/reactivex/rxjava3/core/Observable;Lcom/snap/messaging/chat/features/input/InputBarEditText;LBY7;LLr3;LOR;LRF1;LcE;Lxjc;LMm9;LJug;LKug;LKug;LnZ7;)V
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    move-object/from16 v11, p7

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v9, 0x40

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object/from16 v4, p10

    .line 12
    .line 13
    move-object/from16 v6, p11

    .line 14
    .line 15
    move-object/from16 v7, p13

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;-><init>(LC4i;LKug;LsDm;LBY7;Lu44;LLr3;LRF1;LOR;I)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p6

    .line 23
    .line 24
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Y:LNFg;

    .line 25
    .line 26
    iput-object v11, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Z:LlX2;

    .line 27
    .line 28
    move-object/from16 v0, p8

    .line 29
    .line 30
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    move-object/from16 v0, p9

    .line 33
    .line 34
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->z0:Lcom/snap/messaging/chat/features/input/InputBarEditText;

    .line 35
    .line 36
    move-object/from16 v0, p11

    .line 37
    .line 38
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->A0:LLr3;

    .line 39
    .line 40
    move-object/from16 v0, p14

    .line 41
    .line 42
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->B0:LcE;

    .line 43
    .line 44
    move-object/from16 v0, p15

    .line 45
    .line 46
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->C0:Lxjc;

    .line 47
    .line 48
    move-object/from16 v0, p19

    .line 49
    .line 50
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->D0:LKug;

    .line 51
    .line 52
    move-object/from16 v0, p20

    .line 53
    .line 54
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->E0:LnZ7;

    .line 55
    .line 56
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    sget-object v0, Ljuk;->f:Ljuk;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v0, "EmojiQuickSearchBarPresenter"

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    sget-object v0, LFs0;->a:LFs0;

    .line 74
    .line 75
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->G0:LFs0;

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->I0:Z

    .line 79
    .line 80
    new-instance v1, LEFg;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    move-object v3, p3

    .line 84
    invoke-direct {v1, v2, p3}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, LCbl;

    .line 88
    .line 89
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->J0:LCbl;

    .line 93
    .line 94
    new-instance v1, LEFg;

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    move-object/from16 v3, p4

    .line 98
    .line 99
    invoke-direct {v1, v2, v3}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LCbl;

    .line 103
    .line 104
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->K0:LCbl;

    .line 108
    .line 109
    new-instance v1, LEFg;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    move-object/from16 v3, p17

    .line 113
    .line 114
    invoke-direct {v1, v2, v3}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LCbl;

    .line 118
    .line 119
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    iput-object v3, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->L0:LCbl;

    .line 123
    .line 124
    new-instance v1, LA70;

    .line 125
    .line 126
    const/16 v3, 0x1d

    .line 127
    .line 128
    move-object/from16 v4, p18

    .line 129
    .line 130
    invoke-direct {v1, v3, v4}, LA70;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LCbl;

    .line 134
    .line 135
    invoke-direct {v3, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->M0:LCbl;

    .line 139
    .line 140
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 143
    .line 144
    .line 145
    iput-object v1, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    .line 147
    const/high16 v1, 0x40d00000    # 6.5f

    .line 148
    .line 149
    iput v1, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->O0:F

    .line 150
    .line 151
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 152
    .line 153
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v1, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 157
    .line 158
    new-instance v1, LEFg;

    .line 159
    .line 160
    move-object/from16 v2, p5

    .line 161
    .line 162
    invoke-direct {v1, v0, v2}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v0, LCbl;

    .line 166
    .line 167
    invoke-direct {v0, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Q0:LCbl;

    .line 171
    .line 172
    iget-object v0, v11, LlX2;->b:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v1, p16

    .line 175
    .line 176
    invoke-virtual {v1, v0}, LMm9;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v1, LFFg;->b:LFFg;

    .line 185
    .line 186
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 187
    .line 188
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LFFg;->c:LFFg;

    .line 192
    .line 193
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 194
    .line 195
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v10, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->h:LqCg;

    .line 199
    .line 200
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 205
    .line 206
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->R0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 210
    .line 211
    sget-object v0, LCqk;->b:LCqk;

    .line 212
    .line 213
    sget-object v1, LMt8;->r1:LMt8;

    .line 214
    .line 215
    new-instance v2, Lptk;

    .line 216
    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v6, 0x1

    .line 221
    const/4 v7, 0x1

    .line 222
    move-object p1, v2

    .line 223
    move-object p2, v5

    .line 224
    move-object p3, v0

    .line 225
    move/from16 p4, v3

    .line 226
    .line 227
    move/from16 p5, v6

    .line 228
    .line 229
    move-object/from16 p6, v1

    .line 230
    .line 231
    move/from16 p7, v4

    .line 232
    .line 233
    move/from16 p8, v7

    .line 234
    .line 235
    invoke-direct/range {p1 .. p8}, Lptk;-><init>(Lxnj;LCqk;ZZLMt8;ZI)V

    .line 236
    .line 237
    .line 238
    iput-object v2, v10, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->S0:Lptk;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Y:LNFg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i3(Lspk;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LNFg;->b:LDFg;

    .line 7
    .line 8
    iget-object v1, v0, LNFg;->h:LZpk;

    .line 9
    .line 10
    invoke-virtual {v1}, LZpk;->s()Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    iget-object v4, v0, LNFg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v5, LKFg;

    .line 26
    .line 27
    invoke-direct {v5, v0, v3}, LKFg;-><init>(LNFg;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v5, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, LZpk;->b()Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v5, 0x2

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v6, LLFg;->a:LLFg;

    .line 48
    .line 49
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 50
    .line 51
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 52
    .line 53
    .line 54
    const-class v1, Ljqk;

    .line 55
    .line 56
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v6, v0, LNFg;->d:LqCg;

    .line 61
    .line 62
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v6, LKFg;

    .line 71
    .line 72
    invoke-direct {v6, v0, v2}, LKFg;-><init>(LNFg;I)V

    .line 73
    .line 74
    .line 75
    new-instance v7, LKFg;

    .line 76
    .line 77
    invoke-direct {v7, v0, v5}, LKFg;-><init>(LNFg;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v6, v7, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    new-instance v0, LTdl;

    .line 84
    .line 85
    const/16 v1, 0x17

    .line 86
    .line 87
    invoke-direct {v0, v1, p0}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->h:LqCg;

    .line 105
    .line 106
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v6, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    invoke-static {v6, v6, v4}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v4, LIFg;

    .line 125
    .line 126
    const/4 v6, 0x5

    .line 127
    invoke-direct {v4, p0, v6}, LIFg;-><init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V

    .line 128
    .line 129
    .line 130
    new-instance v6, LIFg;

    .line 131
    .line 132
    invoke-direct {v6, p0, v3}, LIFg;-><init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    invoke-static {v5, v0, v3, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->A0:LLr3;

    .line 144
    .line 145
    check-cast v0, LHKg;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    new-instance v0, LIFg;

    .line 154
    .line 155
    invoke-direct {v0, p0, v2}, LIFg;-><init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V

    .line 156
    .line 157
    .line 158
    new-instance v4, LIFg;

    .line 159
    .line 160
    invoke-direct {v4, p0, v5}, LIFg;-><init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->R0:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-static {v6, v0, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->E0:LnZ7;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iget-object v4, v0, LnZ7;->a:Lxjc;

    .line 178
    .line 179
    iget-object v4, v4, Lxjc;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, LKug;

    .line 182
    .line 183
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Ltuk;

    .line 188
    .line 189
    invoke-virtual {v4}, Ltuk;->e()Lx2a;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    new-instance v6, LUMd;

    .line 194
    .line 195
    sget-object v7, Lpuk;->R0:Lpuk;

    .line 196
    .line 197
    invoke-direct {v6, v7}, LUMd;-><init>(LIMd;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v4, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 201
    .line 202
    .line 203
    iget-object v4, v0, LnZ7;->b:LKug;

    .line 204
    .line 205
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Lznk;

    .line 210
    .line 211
    sget-object v6, Lbuk;->H0:Lbuk;

    .line 212
    .line 213
    sget-object v7, Lbuk;->G0:Lbuk;

    .line 214
    .line 215
    invoke-static {v4, v6, v7}, Lznk;->a(Lznk;Lbuk;Lbuk;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v6, v0, LnZ7;->d:LqCg;

    .line 220
    .line 221
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    new-instance v4, LQ4f;

    .line 231
    .line 232
    const/4 v6, 0x4

    .line 233
    invoke-direct {v4, v6, v0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 237
    .line 238
    invoke-direct {v6, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    new-instance v4, Lgzd;

    .line 242
    .line 243
    const/16 v7, 0x14

    .line 244
    .line 245
    invoke-direct {v4, v7, v0, v1}, Lgzd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    new-instance v6, LmZ7;

    .line 253
    .line 254
    invoke-direct {v6, v2, v0}, LmZ7;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v4, v3, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 262
    .line 263
    .line 264
    return-object v1
.end method

.method public final g(Ljava/util/List;)V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->H0:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ljava/lang/Iterable;

    .line 7
    .line 8
    instance-of v1, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljtk;

    .line 37
    .line 38
    iget-object v1, v1, Ljtk;->b:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v2, v1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lpok;

    .line 71
    .line 72
    iget-boolean v2, v2, Lpok;->p:Z

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    return-void

    .line 78
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    iget-object v0, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->M0:LCbl;

    .line 89
    .line 90
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lds1;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->D0:LKug;

    .line 97
    .line 98
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lxcf;

    .line 103
    .line 104
    iget-object v4, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Z:LlX2;

    .line 105
    .line 106
    invoke-virtual {v0, v4, v3}, Lds1;->s(LlX2;Lxcf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v3, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->h:LqCg;

    .line 111
    .line 112
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 117
    .line 118
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LIFg;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-direct {v0, p0, v3}, LIFg;-><init>(Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;I)V

    .line 125
    .line 126
    .line 127
    new-instance v3, LHFg;

    .line 128
    .line 129
    invoke-direct {v3, v2, p0}, LHFg;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v3, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->F0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->M0:LCbl;

    .line 142
    .line 143
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lds1;

    .line 148
    .line 149
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 150
    .line 151
    .line 152
    :cond_6
    move-object v0, p1

    .line 153
    check-cast v0, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    xor-int/2addr v0, v2

    .line 160
    sget-object v3, Lw08;->a:Lw08;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->B0:LcE;

    .line 165
    .line 166
    sget-object v4, LEYa;->e:LEYa;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, v4}, LcE;->f(Ljava/util/List;LEYa;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object p1, v7

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lpok;

    .line 193
    .line 194
    iput-boolean v1, v0, Lpok;->t:Z

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    new-instance p1, Ljtk;

    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v6, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const/16 v11, 0x7d

    .line 204
    .line 205
    move-object v5, p1

    .line 206
    invoke-direct/range {v5 .. v11}, Ljtk;-><init>(LRCl;Ljava/util/List;ZLSci;Ljava/lang/Long;I)V

    .line 207
    .line 208
    .line 209
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_17

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Iterable;

    .line 220
    .line 221
    instance-of v0, p1, Ljava/util/Collection;

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    goto/16 :goto_a

    .line 235
    .line 236
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_17

    .line 245
    .line 246
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Ljtk;

    .line 251
    .line 252
    iget-object v4, v4, Ljtk;->b:Ljava/util/List;

    .line 253
    .line 254
    check-cast v4, Ljava/lang/Iterable;

    .line 255
    .line 256
    instance-of v5, v4, Ljava/util/Collection;

    .line 257
    .line 258
    if-eqz v5, :cond_b

    .line 259
    .line 260
    move-object v5, v4

    .line 261
    check-cast v5, Ljava/util/Collection;

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_b

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_a

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lpok;

    .line 285
    .line 286
    iget-boolean v5, v5, Lpok;->c:Z

    .line 287
    .line 288
    if-eqz v5, :cond_c

    .line 289
    .line 290
    new-instance v0, Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v4, 0xa

    .line 293
    .line 294
    invoke-static {p1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_d

    .line 310
    .line 311
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljtk;

    .line 316
    .line 317
    iget-object v5, v5, Ljtk;->b:Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_d
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    :cond_e
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v5

    .line 340
    if-eqz v5, :cond_10

    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    move-object v6, v5

    .line 347
    check-cast v6, Lpok;

    .line 348
    .line 349
    instance-of v6, v6, LTE1;

    .line 350
    .line 351
    if-eqz v6, :cond_f

    .line 352
    .line 353
    iget-object v6, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->N0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 354
    .line 355
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-eqz v6, :cond_e

    .line 360
    .line 361
    :cond_f
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_10
    new-instance p1, Ljava/util/HashSet;

    .line 366
    .line 367
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 368
    .line 369
    .line 370
    new-instance v5, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    if-eqz v6, :cond_12

    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-object v7, v6

    .line 390
    check-cast v7, Lpok;

    .line 391
    .line 392
    invoke-virtual {v7}, Lpok;->C()J

    .line 393
    .line 394
    .line 395
    move-result-wide v7

    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_11

    .line 405
    .line 406
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-static {v5, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const/4 v4, 0x0

    .line 424
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    if-eqz v5, :cond_16

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    add-int/lit8 v6, v4, 0x1

    .line 435
    .line 436
    if-ltz v4, :cond_15

    .line 437
    .line 438
    check-cast v5, Lpok;

    .line 439
    .line 440
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    iput-object v4, v5, Lpok;->i:Ljava/lang/Integer;

    .line 445
    .line 446
    sget-object v4, Lf73;->k:Lf73;

    .line 447
    .line 448
    iput-object v4, v5, Lpok;->j:Lf73;

    .line 449
    .line 450
    instance-of v4, v5, LTE1;

    .line 451
    .line 452
    if-eqz v4, :cond_14

    .line 453
    .line 454
    check-cast v5, LTE1;

    .line 455
    .line 456
    sget-object v4, Lqyk;->f:Lqyk;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    sget-object v4, Lqyk;->z0:LGlk;

    .line 462
    .line 463
    iget-boolean v7, v5, Lpok;->t:Z

    .line 464
    .line 465
    if-eqz v7, :cond_13

    .line 466
    .line 467
    new-instance v7, LYE1;

    .line 468
    .line 469
    sget-object v8, Lvuk;->A0:Lvuk;

    .line 470
    .line 471
    invoke-direct {v7, v5, v4, v8}, LYE1;-><init>(LTE1;Lk3m;Lvuk;)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_13
    new-instance v7, LYE1;

    .line 476
    .line 477
    sget-object v8, Lvuk;->z0:Lvuk;

    .line 478
    .line 479
    invoke-direct {v7, v5, v4, v8}, LYE1;-><init>(LTE1;Lk3m;Lvuk;)V

    .line 480
    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_14
    new-instance v7, LxFg;

    .line 484
    .line 485
    sget-object v4, Lqyk;->f:Lqyk;

    .line 486
    .line 487
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    sget-object v4, Lqyk;->z0:LGlk;

    .line 491
    .line 492
    iget v8, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->O0:F

    .line 493
    .line 494
    invoke-direct {v7, v4, v5, v8}, LxFg;-><init>(LGlk;Lpok;F)V

    .line 495
    .line 496
    .line 497
    :goto_9
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move v4, v6

    .line 501
    goto :goto_8

    .line 502
    :cond_15
    invoke-static {}, Lzbb;->r1()V

    .line 503
    .line 504
    .line 505
    const/4 p1, 0x0

    .line 506
    throw p1

    .line 507
    :cond_16
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    xor-int/2addr v0, v2

    .line 512
    if-eqz v0, :cond_17

    .line 513
    .line 514
    move-object v3, p1

    .line 515
    :cond_17
    :goto_a
    iget-object p1, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Y:LNFg;

    .line 516
    .line 517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v0, Ly5c;

    .line 521
    .line 522
    invoke-direct {v0, v3}, Ly5c;-><init>(Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p1, LNFg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 526
    .line 527
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    iget-boolean p1, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->I0:Z

    .line 531
    .line 532
    if-eqz p1, :cond_18

    .line 533
    .line 534
    iget-object p1, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Y:LNFg;

    .line 535
    .line 536
    iget-object p1, p1, LNFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    .line 538
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 539
    .line 540
    .line 541
    iget-object p1, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Y:LNFg;

    .line 542
    .line 543
    iget-object p1, p1, LNFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    .line 545
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iput-boolean v1, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->I0:Z

    .line 549
    .line 550
    :cond_18
    iget-object p1, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->Y:LNFg;

    .line 551
    .line 552
    invoke-virtual {p1}, LNFg;->e()V

    .line 553
    .line 554
    .line 555
    iget-object p1, p0, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->C0:Lxjc;

    .line 556
    .line 557
    iget-object p1, p1, Lxjc;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p1, LKug;

    .line 560
    .line 561
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    check-cast p1, Ltuk;

    .line 566
    .line 567
    invoke-virtual {p1}, Ltuk;->e()Lx2a;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    new-instance v0, LUMd;

    .line 572
    .line 573
    sget-object v1, Lpuk;->Q0:Lpuk;

    .line 574
    .line 575
    invoke-direct {v0, v1}, LUMd;-><init>(LIMd;)V

    .line 576
    .line 577
    .line 578
    const-string v1, "search_type"

    .line 579
    .line 580
    const-string v2, "emoji"

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 586
    .line 587
    .line 588
    return-void
.end method
