.class public final Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public final A0:LCbl;

.field public X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:LHPm;

.field public Z:Lu4j;

.field public final g:LwBj;

.field public final h:Landroid/content/Context;

.field public final i:Lwhb;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:LqCg;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y0:LNIe;

.field public z0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LwBj;Landroid/content/Context;Lwhb;LC4i;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->g:LwBj;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->h:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p5, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->i:Lwhb;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    sget-object p1, LpHi;->f:LpHi;

    .line 18
    .line 19
    const-string p2, "SkinTonePickerPresenter"

    .line 20
    .line 21
    check-cast p4, LgT6;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->k:LqCg;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance p1, LFU3;

    .line 38
    .line 39
    const/16 p2, 0xe

    .line 40
    .line 41
    invoke-direct {p1, p2, p0, p3}, LFU3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->A0:LCbl;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA8j;

    .line 4
    .line 5
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const-string v0, "disposables"

    .line 26
    .line 27
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LA8j;

    invoke-virtual {p0, p1}, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->i3(LA8j;)V

    return-void
.end method

.method public final i3(LA8j;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFragmentStart()V
    .locals 13
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_START:LD1c;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LA8j;

    .line 14
    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    check-cast v0, Ly8j;

    .line 18
    .line 19
    iget-object v0, v0, Ly8j;->J0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance v0, Lu4j;

    .line 27
    .line 28
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->Z:Lu4j;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    const-string v3, "disposables"

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->Z:Lu4j;

    .line 43
    .line 44
    const-string v2, "bus"

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    new-instance v0, LHPm;

    .line 52
    .line 53
    const-class v4, LD8j;

    .line 54
    .line 55
    invoke-direct {v0, v4}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->Y:LHPm;

    .line 59
    .line 60
    new-instance v0, LGQ4;

    .line 61
    .line 62
    new-instance v4, LTQ4;

    .line 63
    .line 64
    sget-object v5, LD8j;->c:LD8j;

    .line 65
    .line 66
    iget-object v6, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->h:Landroid/content/Context;

    .line 67
    .line 68
    const v7, 0x7f1328b7

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-direct {v4, v5, v6}, LTQ4;-><init>(Llu;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v4}, LGQ4;-><init>(Lku;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lz8j;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->i:Lwhb;

    .line 84
    .line 85
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Lu44;

    .line 90
    .line 91
    sget-object v6, Lnva;->K0:Lnva;

    .line 92
    .line 93
    invoke-interface {v5, v6}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v6, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->A0:LCbl;

    .line 102
    .line 103
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    iget-object v7, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->g:LwBj;

    .line 110
    .line 111
    invoke-direct {v4, v7, v5, v6}, Lz8j;-><init>(LwBj;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v0, v4}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v12, LNIe;

    .line 119
    .line 120
    iget-object v5, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->Y:LHPm;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    iget-object v4, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->Z:Lu4j;

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->k:LqCg;

    .line 129
    .line 130
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    const/4 v10, 0x0

    .line 143
    const/16 v11, 0xe0

    .line 144
    .line 145
    iget-object v6, v4, Lu4j;->c:Lt4j;

    .line 146
    .line 147
    move-object v4, v12

    .line 148
    invoke-direct/range {v4 .. v11}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 149
    .line 150
    .line 151
    iput-object v12, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->y0:LNIe;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 154
    .line 155
    const-string v2, "recyclerView"

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 167
    .line 168
    const/4 v4, 0x6

    .line 169
    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Ly4a;

    .line 173
    .line 174
    const/4 v5, 0x3

    .line 175
    invoke-direct {v4, v5}, Ly4a;-><init>(I)V

    .line 176
    .line 177
    .line 178
    iput-object v4, v2, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->y0:LNIe;

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v2, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    if-eqz v2, :cond_0

    .line 190
    .line 191
    invoke-virtual {v0, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v1

    .line 199
    :cond_1
    const-string v0, "adapter"

    .line 200
    .line 201
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v1

    .line 217
    :cond_5
    const-string v0, "viewFactory"

    .line 218
    .line 219
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_8
    const-string v0, "emojiSkinTonePickerView"

    .line 232
    .line 233
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v1

    .line 237
    :cond_9
    :goto_0
    return-void
.end method

.method public final onSkinTonePickerClickedEvent(Lx8j;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/identity/ui/settings/customemojis/skintone/SkinTonePickerPresenter;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p1, Lx8j;->a:LC8j;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
