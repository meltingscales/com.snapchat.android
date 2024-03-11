.class public final LWHj;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final B0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

.field public C0:Lio/reactivex/rxjava3/core/Observable;

.field public final D0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

.field public final z0:LTHj;


# direct methods
.method public constructor <init>(LKug;LTHj;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWHj;->z0:LTHj;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LWHj;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    sget-object p2, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;->Companion:LaIj;

    .line 14
    .line 15
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, LHpa;

    .line 21
    .line 22
    new-instance v3, LbIj;

    .line 23
    .line 24
    new-instance p1, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {p1, v1}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v1, p1}, LbIj;-><init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LYHj;

    .line 35
    .line 36
    invoke-direct {v4}, LYHj;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p1, LDAi;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {p1, v1, p0}, LDAi;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, LYHj;->a(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 53
    .line 54
    invoke-interface {v0}, LHpa;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p1

    .line 69
    invoke-interface/range {v0 .. v7}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LWHj;->B0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 73
    .line 74
    iput-object p1, p0, LWHj;->D0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LWHj;->D0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 15

    .line 1
    iget-object v0, p0, LWHj;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    new-instance v0, Ldwl;

    .line 6
    .line 7
    new-instance v2, LUHj;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-direct {v2, p0, v7}, LUHj;-><init>(LWHj;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LUHj;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {v3, p0, v1}, LUHj;-><init>(LWHj;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v5, LhD2;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v5, v1, p0}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v6, p0, LWHj;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    invoke-direct/range {v1 .. v6}, Ldwl;-><init>(LUHj;LUHj;LI78;LhD2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LWHj;->z0:LTHj;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    check-cast v8, LCHj;

    .line 40
    .line 41
    iget v1, v8, LCHj;->a:I

    .line 42
    .line 43
    iget-object v2, v8, LCHj;->d:LkBj;

    .line 44
    .line 45
    packed-switch v1, :pswitch_data_0

    .line 46
    .line 47
    .line 48
    new-instance v4, LqIj;

    .line 49
    .line 50
    iget-object v3, v2, LkBj;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v2, LkBj;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v14, v2, LkBj;->l:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, v2, LkBj;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, v2, LkBj;->c:Ljava/lang/String;

    .line 59
    .line 60
    move-object v9, v4

    .line 61
    move-object v10, v3

    .line 62
    move-object v11, v5

    .line 63
    move-object v12, v1

    .line 64
    invoke-direct/range {v9 .. v14}, LqIj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move-object v2, v1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    move-object v2, v5

    .line 79
    :goto_1
    new-instance v9, LPX3;

    .line 80
    .line 81
    const/4 v10, 0x5

    .line 82
    move-object v1, v9

    .line 83
    move-object v6, v0

    .line 84
    move-object v7, v8

    .line 85
    move v8, v10

    .line 86
    invoke-direct/range {v1 .. v8}, LPX3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 90
    .line 91
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :pswitch_0
    iget-object v1, v2, LkBj;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    if-nez v1, :cond_2

    .line 101
    .line 102
    iget-object v1, v2, LkBj;->r:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    move-object v1, v3

    .line 107
    :cond_2
    new-instance v4, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;

    .line 108
    .line 109
    iget-object v5, v2, LkBj;->a:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move-object v3, v5

    .line 115
    :goto_2
    invoke-direct {v4, v3}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v2, LkBj;->f:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, LkBj;->l:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v4, v3}, Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v3, LbIj;

    .line 129
    .line 130
    invoke-direct {v3, v1, v4}, LbIj;-><init>(Ljava/lang/String;Lcom/snap/snapshots/opera/SnapshotsSnapchatterBitmojiInfo;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v2, LkBj;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v1}, LbIj;->d(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 139
    .line 140
    invoke-direct {v1}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, LBHj;

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct {v2, v4, v0, v8}, LBHj;-><init>(ILdwl;LCHj;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;->CHECK:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, v8, LCHj;->b:Landroid/content/Context;

    .line 158
    .line 159
    const v4, 0x7f132b06

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v1, v4}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->d(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v4, "50%"

    .line 170
    .line 171
    invoke-virtual {v1, v4}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v1}, LbIj;->b(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;

    .line 178
    .line 179
    invoke-direct {v1}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, LBHj;

    .line 183
    .line 184
    invoke-direct {v4, v7, v0, v8}, LBHj;-><init>(ILdwl;LCHj;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v4}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->c(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;->CROSS:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->a(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButtonIcon;)V

    .line 193
    .line 194
    .line 195
    const v0, 0x7f132b05

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;->d(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v1}, LbIj;->c(Lcom/snap/snapshots/opera/SnapshotsOperaOverlayButton;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 209
    .line 210
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :goto_3
    new-instance v1, LRIj;

    .line 214
    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-direct {v1, v2, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, LVHj;->a:LVHj;

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    sget-object v2, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 226
    .line 227
    iget-object v2, p0, LWHj;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 228
    .line 229
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 230
    .line 231
    .line 232
    iput-object v0, p0, LWHj;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 233
    .line 234
    :cond_4
    return-void

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LWHj;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, LWHj;->C0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iget-object v0, p0, LWHj;->B0:Lcom/snap/snapshots/opera/SnapshotsOperaOverlayView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
