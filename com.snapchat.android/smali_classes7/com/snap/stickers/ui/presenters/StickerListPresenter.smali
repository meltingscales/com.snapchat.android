.class public Lcom/snap/stickers/ui/presenters/StickerListPresenter;
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
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lu44;

.field public final h:LqCg;

.field public final i:Lbqk;

.field public final j:LHPm;

.field public k:Lrpk;

.field public t:LNIe;


# direct methods
.method public constructor <init>(LC4i;LKug;LeRa;LVQa;LsDm;LBY7;Lu44;LLr3;LRF1;LOR;)V
    .locals 14

    .line 1
    move-object v0, p0

    invoke-direct {p0}, LNT0;-><init>()V

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->g:Lu44;

    sget-object v1, Ljuk;->f:Ljuk;

    .line 2
    const-string v2, "StickerListPresenter"

    .line 3
    invoke-static {v1, v1, v2}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    move-result-object v1

    .line 4
    sget-object v2, LFs0;->a:LFs0;

    .line 5
    new-instance v2, LqCg;

    invoke-direct {v2, v1}, LqCg;-><init>(Lns0;)V

    .line 6
    iput-object v2, v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->h:LqCg;

    new-instance v1, Lbqk;

    invoke-interface/range {p2 .. p2}, LKug;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v10, p0, v3, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    move-object v3, v1

    move-object v4, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p9

    invoke-direct/range {v3 .. v13}, Lbqk;-><init>(LC4i;Lio/reactivex/rxjava3/core/Single;LVQa;LeRa;LsDm;LBY7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLr3;LOR;LRF1;)V

    iput-object v1, v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i:Lbqk;

    new-instance v2, LHPm;

    const-class v3, Lvuk;

    invoke-direct {v2, v1, v3}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    iput-object v2, v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->j:LHPm;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(LC4i;LKug;LsDm;LBY7;Lu44;LLr3;LRF1;LOR;I)V
    .locals 14

    .line 10
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p5

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    move-object v12, v2

    goto :goto_1

    :cond_1
    move-object/from16 v12, p7

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v11, p6

    move-object/from16 v13, p8

    .line 11
    invoke-direct/range {v3 .. v13}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;-><init>(LC4i;LKug;LeRa;LVQa;LsDm;LBY7;Lu44;LLr3;LRF1;LOR;)V

    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->k:Lrpk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->t:LNIe;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LNIe;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Collection;

    .line 19
    .line 20
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->k:Lrpk;

    .line 33
    .line 34
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lspk;

    invoke-virtual {p0, p1}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i3(Lspk;)V

    return-void
.end method

.method public final i3(Lspk;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lspk;->b()Lu4j;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lspk;->a()LZpk;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {p0, v4, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i:Lbqk;

    .line 25
    .line 26
    iput-object v3, v4, Lbqk;->k:LZpk;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->g:Lu44;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    sget-object v4, Lbuk;->C0:Lbuk;

    .line 33
    .line 34
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->h:LqCg;

    .line 39
    .line 40
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 54
    .line 55
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lqpk;->e:Lqpk;

    .line 59
    .line 60
    new-instance v5, LdU1;

    .line 61
    .line 62
    const/4 v6, 0x7

    .line 63
    invoke-direct {v5, v6, p0}, LdU1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {p0, v3, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v3, Lrpk;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1}, Lrpk;-><init>(Lcom/snap/stickers/ui/presenters/StickerListPresenter;Lspk;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->k:Lrpk;

    .line 79
    .line 80
    new-instance v3, LNIe;

    .line 81
    .line 82
    iget-object v12, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->j:LHPm;

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    iget-object v6, v0, Lu4j;->c:Lt4j;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v11, 0xfc

    .line 91
    .line 92
    move-object v4, v3

    .line 93
    move-object v5, v12

    .line 94
    invoke-direct/range {v4 .. v11}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->t:LNIe;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->k:Lrpk;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3, v0}, LNIe;->u(LtIe;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->t:LNIe;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v0, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->t:LNIe;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Lspk;->d()Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LIG3;

    .line 129
    .line 130
    const/4 v4, 0x5

    .line 131
    invoke-direct {v0, v4, p0, v3}, LIG3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 135
    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LtSg;->r(LvSg;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    new-instance v4, LJTi;

    .line 142
    .line 143
    const/16 v5, 0x13

    .line 144
    .line 145
    invoke-direct {v4, v5, v3, v0}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0, v0, p0, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 156
    .line 157
    invoke-virtual {v0}, LISg;->h()LHSg;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lvuk;->j:Lvuk;

    .line 162
    .line 163
    invoke-virtual {v12, v2}, LHPm;->g(Llu;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    const/16 v4, 0x19

    .line 168
    .line 169
    invoke-virtual {v1, v3, v4}, LHSg;->b(II)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, LISg;->h()LHSg;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v3, Lvuk;->h:Lvuk;

    .line 177
    .line 178
    invoke-virtual {v12, v3}, LHPm;->g(Llu;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {v1, v3, v4}, LHSg;->b(II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LISg;->h()LHSg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v12, v2}, LHPm;->g(Llu;)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-virtual {v1, v2, v4}, LHSg;->b(II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, LISg;->h()LHSg;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lvuk;->T0:Lvuk;

    .line 201
    .line 202
    invoke-virtual {v12, v1}, LHPm;->g(Llu;)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v2, 0x8

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, LHSg;->b(II)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p1}, Lspk;->g()V

    .line 212
    .line 213
    .line 214
    :cond_4
    return-void
.end method
