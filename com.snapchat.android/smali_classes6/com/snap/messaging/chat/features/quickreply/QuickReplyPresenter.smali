.class public final Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;
.super Lcom/snap/stickers/ui/presenters/StickerListPresenter;
.source "SourceFile"

# interfaces
.implements LoFg;


# instance fields
.field public final A0:LkFg;

.field public final B0:LKug;

.field public final C0:LLr3;

.field public final D0:LdFg;

.field public final E0:LXBe;

.field public final F0:LKug;

.field public final G0:LWc1;

.field public final H0:Lx2a;

.field public final I0:LPSa;

.field public final J0:LCbl;

.field public final K0:LCbl;

.field public final L0:LCbl;

.field public final M0:LCbl;

.field public N0:Ljava/util/List;

.field public O0:LdTa;

.field public P0:Z

.field public Q0:Z

.field public final R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final S0:LCbl;

.field public final T0:LFs0;

.field public final U0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final V0:Lptk;

.field public W0:J

.field public volatile X0:F

.field public final Y:LBFg;

.field public Y0:Z

.field public final Z:LlX2;

.field public final y0:Lio/reactivex/rxjava3/core/Observable;

.field public final z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LmVa;LKug;LKug;LKug;LBFg;LlX2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LkFg;LBY7;LKug;LLr3;LdFg;LOR;LMm9;LXBe;LKug;LAJj;Lx2a;LPSa;Lu44;)V
    .locals 12

    .line 1
    move-object v10, p0

    move-object/from16 v11, p9

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x100

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p13

    move-object/from16 v5, p24

    move-object/from16 v6, p15

    move-object/from16 v8, p17

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;-><init>(LC4i;LKug;LsDm;LBY7;Lu44;LLr3;LRF1;LOR;I)V

    move-object/from16 v0, p8

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Y:LBFg;

    iput-object v11, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Z:LlX2;

    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->y0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v0, p11

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->z0:Lio/reactivex/rxjava3/core/Observable;

    move-object/from16 v0, p12

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->A0:LkFg;

    move-object/from16 v0, p14

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->B0:LKug;

    move-object/from16 v0, p15

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->C0:LLr3;

    move-object/from16 v0, p16

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->D0:LdFg;

    move-object/from16 v0, p19

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->E0:LXBe;

    move-object/from16 v0, p20

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->F0:LKug;

    move-object/from16 v0, p21

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->G0:LWc1;

    move-object/from16 v0, p22

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->H0:Lx2a;

    move-object/from16 v0, p23

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->I0:LPSa;

    new-instance v0, LEFg;

    const/16 v1, 0xb

    move-object v2, p3

    invoke-direct {v0, v1, p3}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v1, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->J0:LCbl;

    new-instance v0, LEFg;

    const/16 v1, 0xc

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v1, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->K0:LCbl;

    new-instance v0, LEFg;

    const/16 v1, 0xd

    move-object/from16 v2, p5

    invoke-direct {v0, v1, v2}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v1, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->L0:LCbl;

    new-instance v0, LEFg;

    const/16 v1, 0xe

    move-object/from16 v2, p6

    invoke-direct {v0, v1, v2}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v1, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->M0:LCbl;

    sget-object v0, Lw08;->a:Lw08;

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->N0:Ljava/util/List;

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance v0, LEFg;

    const/16 v1, 0xa

    move-object/from16 v2, p7

    invoke-direct {v0, v1, v2}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 11
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v1, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->S0:LCbl;

    sget-object v0, Lqyk;->f:Lqyk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "QuickReplyPresenter"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->T0:LFs0;

    .line 16
    iget-object v0, v11, LlX2;->b:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 17
    invoke-virtual {v1, v0}, LMm9;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    sget-object v1, LeFg;->e:LeFg;

    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    sget-object v0, LeFg;->f:LeFg;

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    new-instance v0, LQ4f;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, LQ4f;-><init>(ILjava/lang/Object;)V

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    sget-object v0, LeFg;->g:LeFg;

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    iget-object v0, v10, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->h:LqCg;

    .line 26
    invoke-virtual {v0}, LqCg;->n()Lc77;

    move-result-object v0

    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 29
    iput-object v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->U0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    sget-object v0, LCqk;->b:LCqk;

    sget-object v1, LMt8;->r1:LMt8;

    .line 30
    new-instance v2, Lptk;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object p1, v2

    move-object p2, v5

    move-object p3, v0

    move/from16 p4, v3

    move/from16 p5, v6

    move-object/from16 p6, v1

    move/from16 p7, v4

    move/from16 p8, v7

    invoke-direct/range {p1 .. p8}, Lptk;-><init>(Lxnj;LCqk;ZZLMt8;ZI)V

    .line 31
    iput-object v2, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->V0:Lptk;

    const/high16 v0, 0x40d00000    # 6.5f

    iput v0, v10, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->X0:F

    return-void
.end method

.method public static k3(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljtk;

    .line 29
    .line 30
    iget-object v1, v1, Ljtk;->b:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Y:LBFg;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i3(Lspk;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, LBFg;->b:LoFg;

    .line 7
    .line 8
    new-instance v1, LjTg;

    .line 9
    .line 10
    iget-object v2, v0, LBFg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iget-object v3, v0, LBFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v1, v3, v2, v4}, LjTg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;LVv2;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, LBFg;->d:LqCg;

    .line 19
    .line 20
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, LAFg;->d:LAFg;

    .line 31
    .line 32
    new-instance v3, LfFg;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v3, v5, v0}, LfFg;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-static {v6, v1, v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LBFg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, LsFg;

    .line 49
    .line 50
    invoke-direct {v0, p0, v5}, LsFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 60
    .line 61
    .line 62
    new-instance v0, LtFg;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v0, p0, v2}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LtFg;

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    invoke-static {v6, v3, v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 82
    .line 83
    .line 84
    new-instance v0, LtFg;

    .line 85
    .line 86
    const/16 v2, 0x9

    .line 87
    .line 88
    invoke-direct {v0, p0, v2}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LtFg;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v2, p0, v3}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    invoke-static {v6, v3, v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->C0:LLr3;

    .line 107
    .line 108
    check-cast v0, LHKg;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->W0:J

    .line 118
    .line 119
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->M0:LCbl;

    .line 122
    .line 123
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Li10;

    .line 128
    .line 129
    iget-object v2, v2, Li10;->d:LKug;

    .line 130
    .line 131
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lu44;

    .line 136
    .line 137
    sget-object v3, Leyk;->D0:Leyk;

    .line 138
    .line 139
    invoke-interface {v2, v3}, Lu44;->w(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->g:Lu44;

    .line 144
    .line 145
    if-eqz v3, :cond_0

    .line 146
    .line 147
    sget-object v4, Lbuk;->P0:Lbuk;

    .line 148
    .line 149
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_0

    .line 154
    :cond_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object v3, v4

    .line 162
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->h:LqCg;

    .line 170
    .line 171
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 176
    .line 177
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LtFg;

    .line 181
    .line 182
    const/4 v2, 0x5

    .line 183
    invoke-direct {v0, p0, v2}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 184
    .line 185
    .line 186
    new-instance v2, LtFg;

    .line 187
    .line 188
    const/4 v4, 0x6

    .line 189
    invoke-direct {v2, p0, v4}, LtFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 197
    .line 198
    .line 199
    return-object v1
.end method

.method public final g(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    instance-of v3, v0, Ljava/util/Collection;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljtk;

    .line 41
    .line 42
    iget-object v3, v3, Ljtk;->b:Ljava/util/List;

    .line 43
    .line 44
    check-cast v3, Ljava/lang/Iterable;

    .line 45
    .line 46
    instance-of v4, v3, Ljava/util/Collection;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lpok;

    .line 75
    .line 76
    iget-boolean v4, v4, Lpok;->c:Z

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 83
    :goto_2
    iget-boolean v3, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->P0:Z

    .line 84
    .line 85
    iget-object v4, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 86
    .line 87
    const/16 v5, 0xa

    .line 88
    .line 89
    iget-object v6, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->D0:LdFg;

    .line 90
    .line 91
    if-eqz v3, :cond_c

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Y0:Z

    .line 96
    .line 97
    if-nez v0, :cond_c

    .line 98
    .line 99
    invoke-static {p1}, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->k3(Ljava/util/List;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    move-object v8, v7

    .line 128
    check-cast v8, Lpok;

    .line 129
    .line 130
    invoke-virtual {v8}, Lpok;->C()J

    .line 131
    .line 132
    .line 133
    move-result-wide v8

    .line 134
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_5

    .line 143
    .line 144
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_9

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    move-object v7, v3

    .line 168
    check-cast v7, Lpok;

    .line 169
    .line 170
    iget-boolean v8, v6, LdFg;->a:Z

    .line 171
    .line 172
    if-eqz v8, :cond_8

    .line 173
    .line 174
    instance-of v7, v7, Lag1;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_8
    instance-of v7, v7, LOCj;

    .line 178
    .line 179
    :goto_5
    if-eqz v7, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-static {p1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_a

    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lpok;

    .line 209
    .line 210
    iget-object v5, v6, LdFg;->d:Lf73;

    .line 211
    .line 212
    iput-object v5, v3, Lpok;->j:Lf73;

    .line 213
    .line 214
    invoke-virtual {p0, v3}, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->j3(Lpok;)LxFg;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_a
    new-instance p1, Lio4;

    .line 223
    .line 224
    const/4 v3, 0x5

    .line 225
    invoke-direct {p1, v0, v3}, Lio4;-><init>(Ljava/util/List;I)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    xor-int/2addr p1, v1

    .line 240
    if-eqz p1, :cond_b

    .line 241
    .line 242
    goto/16 :goto_d

    .line 243
    .line 244
    :cond_b
    iget-object v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->N0:Ljava/util/List;

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_c
    iget-object v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->N0:Ljava/util/List;

    .line 249
    .line 250
    check-cast v0, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    xor-int/2addr v0, v1

    .line 257
    if-eqz v0, :cond_d

    .line 258
    .line 259
    iget-object p1, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->N0:Ljava/util/List;

    .line 260
    .line 261
    :goto_7
    move-object v0, p1

    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_d
    move-object v0, p1

    .line 265
    check-cast v0, Ljava/util/Collection;

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    xor-int/2addr v0, v1

    .line 272
    if-eqz v0, :cond_17

    .line 273
    .line 274
    move-object v0, p1

    .line 275
    check-cast v0, Ljava/lang/Iterable;

    .line 276
    .line 277
    instance-of v3, v0, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v3, :cond_e

    .line 280
    .line 281
    move-object v3, v0

    .line 282
    check-cast v3, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_e

    .line 289
    .line 290
    goto :goto_a

    .line 291
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    if-eqz v7, :cond_12

    .line 300
    .line 301
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    check-cast v7, Ljtk;

    .line 306
    .line 307
    iget-object v7, v7, Ljtk;->b:Ljava/util/List;

    .line 308
    .line 309
    check-cast v7, Ljava/lang/Iterable;

    .line 310
    .line 311
    instance-of v8, v7, Ljava/util/Collection;

    .line 312
    .line 313
    if-eqz v8, :cond_10

    .line 314
    .line 315
    move-object v8, v7

    .line 316
    check-cast v8, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    if-eqz v8, :cond_10

    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_10
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_f

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, Lpok;

    .line 340
    .line 341
    iget-boolean v8, v8, Lpok;->b:Z

    .line 342
    .line 343
    if-eqz v8, :cond_11

    .line 344
    .line 345
    invoke-static {p1}, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->k3(Ljava/util/List;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    new-instance v0, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-static {p1, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_16

    .line 367
    .line 368
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lpok;

    .line 373
    .line 374
    invoke-virtual {p0, v3}, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->j3(Lpok;)LxFg;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_12
    :goto_a
    new-instance p1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_15

    .line 396
    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljtk;

    .line 402
    .line 403
    iget-object v3, v3, Ljtk;->b:Ljava/util/List;

    .line 404
    .line 405
    check-cast v3, Ljava/lang/Iterable;

    .line 406
    .line 407
    invoke-static {v3}, Lzbb;->l1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    invoke-static {v3}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    check-cast v3, Lpok;

    .line 416
    .line 417
    if-eqz v3, :cond_14

    .line 418
    .line 419
    iget-object v5, v6, LdFg;->c:Lf73;

    .line 420
    .line 421
    iput-object v5, v3, Lpok;->j:Lf73;

    .line 422
    .line 423
    invoke-virtual {p0, v3}, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->j3(Lpok;)LxFg;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    goto :goto_c

    .line 428
    :cond_14
    const/4 v3, 0x0

    .line 429
    :goto_c
    if-eqz v3, :cond_13

    .line 430
    .line 431
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_15
    move-object v0, p1

    .line 436
    :cond_16
    iput-object v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->N0:Ljava/util/List;

    .line 437
    .line 438
    new-instance p1, LsFg;

    .line 439
    .line 440
    invoke-direct {p1, p0, v2}, LsFg;-><init>(Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;I)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_d

    .line 451
    :cond_17
    sget-object p1, Lw08;->a:Lw08;

    .line 452
    .line 453
    goto/16 :goto_7

    .line 454
    .line 455
    :goto_d
    iget-object p1, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Y:LBFg;

    .line 456
    .line 457
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    new-instance v3, Ly5c;

    .line 461
    .line 462
    invoke-direct {v3, v0}, Ly5c;-><init>(Ljava/util/List;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p1, LBFg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 466
    .line 467
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-boolean v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Q0:Z

    .line 471
    .line 472
    if-eqz v0, :cond_18

    .line 473
    .line 474
    iget-object v0, p1, LBFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 477
    .line 478
    .line 479
    iput-boolean v2, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Q0:Z

    .line 480
    .line 481
    :cond_18
    iget-boolean v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->P0:Z

    .line 482
    .line 483
    if-eqz v0, :cond_19

    .line 484
    .line 485
    iget-object v0, p1, LBFg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 486
    .line 487
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_19

    .line 492
    .line 493
    invoke-virtual {p1, v1}, LBFg;->e(Z)V

    .line 494
    .line 495
    .line 496
    :cond_19
    return-void
.end method

.method public final j3(Lpok;)LxFg;
    .locals 3

    .line 1
    new-instance v0, LxFg;

    .line 2
    .line 3
    sget-object v1, Lqyk;->f:Lqyk;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lqyk;->z0:LGlk;

    .line 9
    .line 10
    iget v2, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->X0:F

    .line 11
    .line 12
    invoke-direct {v0, v1, p1, v2}, LxFg;-><init>(LGlk;Lpok;F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance v1, LTdl;

    .line 18
    .line 19
    const/16 v2, 0x1c

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final l3(Lpok;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->L0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lotk;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->O0:LdTa;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LcFn;->d(LdTa;)LA53;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v6, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    const/4 v5, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    iget-object v3, p0, Lcom/snap/messaging/chat/features/quickreply/QuickReplyPresenter;->Z:LlX2;

    .line 25
    .line 26
    const/16 v8, 0x60

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move v4, p2

    .line 30
    invoke-static/range {v1 .. v8}, Lotk;->b(Lotk;Lpok;LlX2;ILjava/lang/String;LA53;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-wide/16 v0, 0x2d

    .line 35
    .line 36
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v0, LL23;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, v1, p0, p1}, LL23;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LD60;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-direct {v1, v2, p0, p1}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    return-void
.end method
