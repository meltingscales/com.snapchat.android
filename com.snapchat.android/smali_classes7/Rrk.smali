.class public final LRrk;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lqrk;


# static fields
.field public static final synthetic i1:I


# instance fields
.field public final A0:LIE6;

.field public final B0:LKug;

.field public final C0:LDca;

.field public final D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final E0:LCbl;

.field public final F0:Lns0;

.field public G0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

.field public H0:Lxnj;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public K0:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public L0:Lio/reactivex/rxjava3/processors/PublishProcessor;

.field public final M0:LCbl;

.field public final N0:LCbl;

.field public final O0:LCbl;

.field public final P0:LCbl;

.field public final Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public R0:LZpk;

.field public S0:LQqk;

.field public final T0:LqCg;

.field public final U0:LCbl;

.field public V0:LlG7;

.field public final W0:LCbl;

.field public X0:Z

.field public Y0:LSaf;

.field public final Z0:LFs0;

.field public final a:Ldsk;

.field public final a1:LCbl;

.field public final b:LC4i;

.field public b1:Ljava/lang/String;

.field public final c:I

.field public final c1:LCbl;

.field public final d:Lork;

.field public d1:I

.field public final e:LKug;

.field public e1:Lcom/snap/ui/view/SafeViewPager;

.field public final f:LCqk;

.field public f1:Lcom/snap/stickers/ui/views/CategorySelector;

.field public final g:Lu44;

.field public g1:Lcom/snap/stickers/ui/views/BloopsActionBarView;

.field public final h:Lfdi;

.field public h1:Lcom/snap/stickers/ui/views/BloopsProgressBarView;

.field public final i:LKug;

.field public final j:LrC1;

.field public final k:LsDm;

.field public final t:LLr3;

.field public final y0:Lttk;

.field public final z0:LOR;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ldsk;LC4i;ILork;LKug;LCqk;Lu44;Lfdi;LKug;LrC1;LsDm;LKug;LLr3;Lttk;LOR;LIE6;LDca;I)V
    .locals 23

    .line 1
    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p10

    :goto_1
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_2

    move-object/from16 v18, v2

    goto :goto_2

    :cond_2
    move-object/from16 v18, p15

    :goto_2
    const/16 v21, 0x0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v19, p16

    move-object/from16 v20, p17

    move-object/from16 v22, p18

    .line 2
    invoke-direct/range {v3 .. v22}, LRrk;-><init>(Landroid/content/Context;Ldsk;LC4i;ILork;LKug;LCqk;Lu44;Lfdi;LKug;LrC1;LsDm;LKug;LLr3;Lttk;LOR;LIE6;LKug;LDca;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldsk;LC4i;ILork;LKug;LCqk;Lu44;Lfdi;LKug;LrC1;LsDm;LKug;LLr3;Lttk;LOR;LIE6;LKug;LDca;)V
    .locals 8

    .line 3
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p15

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    move-object v3, p2

    iput-object v3, v0, LRrk;->a:Ldsk;

    move-object v3, p3

    iput-object v3, v0, LRrk;->b:LC4i;

    move v3, p4

    iput v3, v0, LRrk;->c:I

    move-object v3, p5

    iput-object v3, v0, LRrk;->d:Lork;

    move-object v3, p6

    iput-object v3, v0, LRrk;->e:LKug;

    move-object v3, p7

    iput-object v3, v0, LRrk;->f:LCqk;

    move-object/from16 v3, p8

    iput-object v3, v0, LRrk;->g:Lu44;

    move-object/from16 v3, p9

    iput-object v3, v0, LRrk;->h:Lfdi;

    move-object/from16 v3, p10

    iput-object v3, v0, LRrk;->i:LKug;

    move-object/from16 v3, p11

    iput-object v3, v0, LRrk;->j:LrC1;

    move-object/from16 v3, p12

    iput-object v3, v0, LRrk;->k:LsDm;

    move-object/from16 v3, p14

    iput-object v3, v0, LRrk;->t:LLr3;

    iput-object v2, v0, LRrk;->y0:Lttk;

    move-object/from16 v3, p16

    iput-object v3, v0, LRrk;->z0:LOR;

    move-object/from16 v3, p17

    iput-object v3, v0, LRrk;->A0:LIE6;

    move-object/from16 v3, p18

    iput-object v3, v0, LRrk;->B0:LKug;

    move-object/from16 v3, p19

    iput-object v3, v0, LRrk;->C0:LDca;

    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v3, v0, LRrk;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    sget-object v3, LZ9i;->X:LZ9i;

    .line 5
    new-instance v4, LCbl;

    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object v4, v0, LRrk;->E0:LCbl;

    sget-object v3, Ljuk;->f:Ljuk;

    .line 7
    const-string v4, "StickerPickerView"

    .line 8
    invoke-static {v3, v3, v4}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    move-result-object v3

    .line 9
    iput-object v3, v0, LRrk;->F0:Lns0;

    sget-object v5, LZ9i;->Y:LZ9i;

    .line 10
    new-instance v6, LCbl;

    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    iput-object v6, v0, LRrk;->I0:LCbl;

    sget-object v5, LZ9i;->j:LZ9i;

    .line 12
    new-instance v6, LCbl;

    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    iput-object v6, v0, LRrk;->J0:LCbl;

    .line 14
    new-instance v5, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {v5}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 15
    iput-object v5, v0, LRrk;->K0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 16
    new-instance v5, Lio/reactivex/rxjava3/processors/PublishProcessor;

    invoke-direct {v5}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 17
    iput-object v5, v0, LRrk;->L0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    sget-object v5, LZ9i;->i:LZ9i;

    .line 18
    new-instance v6, LCbl;

    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    iput-object v6, v0, LRrk;->M0:LCbl;

    sget-object v5, LZ9i;->k:LZ9i;

    .line 20
    new-instance v6, LCbl;

    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object v6, v0, LRrk;->N0:LCbl;

    sget-object v5, LZ9i;->h:LZ9i;

    .line 22
    new-instance v6, LCbl;

    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    iput-object v6, v0, LRrk;->O0:LCbl;

    new-instance v5, LZtk;

    const/4 v6, 0x7

    move-object/from16 v7, p13

    invoke-direct {v5, v7, v6}, LZtk;-><init>(LKug;I)V

    .line 24
    new-instance v6, LCbl;

    invoke-direct {v6, v5}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    iput-object v6, v0, LRrk;->P0:LCbl;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v5

    iput-object v5, v0, LRrk;->Q0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance v5, LZpk;

    invoke-direct {v5}, LZpk;-><init>()V

    iput-object v5, v0, LRrk;->R0:LZpk;

    new-instance v6, LQqk;

    invoke-direct {v6, v5, v2}, LQqk;-><init>(LZpk;Lttk;)V

    iput-object v6, v0, LRrk;->S0:LQqk;

    .line 26
    new-instance v2, LqCg;

    invoke-direct {v2, v3}, LqCg;-><init>(Lns0;)V

    .line 27
    iput-object v2, v0, LRrk;->T0:LqCg;

    sget-object v2, LZ9i;->t:LZ9i;

    .line 28
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    iput-object v3, v0, LRrk;->U0:LCbl;

    sget-object v2, LlG7;->c:LlG7;

    iput-object v2, v0, LRrk;->V0:LlG7;

    new-instance v2, LKrk;

    invoke-direct {v2, p0, p1}, LKrk;-><init>(LRrk;Landroid/content/Context;)V

    .line 30
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    iput-object v3, v0, LRrk;->W0:LCbl;

    .line 32
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    sget-object v2, LFs0;->a:LFs0;

    .line 34
    iput-object v2, v0, LRrk;->Z0:LFs0;

    new-instance v2, LKrk;

    const/4 v3, 0x1

    invoke-direct {v2, p1, p0, v3}, LKrk;-><init>(Landroid/content/Context;LRrk;I)V

    .line 35
    new-instance v3, LCbl;

    invoke-direct {v3, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v3, v0, LRrk;->a1:LCbl;

    new-instance v2, LKrk;

    const/4 v3, 0x2

    invoke-direct {v2, p1, p0, v3}, LKrk;-><init>(Landroid/content/Context;LRrk;I)V

    .line 37
    new-instance v1, LCbl;

    invoke-direct {v1, v2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v1, v0, LRrk;->c1:LCbl;

    const/4 v1, -0x1

    iput v1, v0, LRrk;->d1:I

    return-void
.end method

.method public static k(LRrk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LRrk;->e1:Lcom/snap/ui/view/SafeViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, v0, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-virtual {p0, v1, v0}, LRrk;->j(Lnaf;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LRrk;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRrk;->E0:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LRrk;->R0:LZpk;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, LZpk;->dispose()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LRrk;->R0:LZpk;

    .line 29
    .line 30
    iget-object v1, p0, LRrk;->S0:LQqk;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v2, v1, LQqk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v1, LQqk;->h:Ljava/util/List;

    .line 40
    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, LQqk;->i:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, LQqk;->j:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    :cond_1
    iput-object v0, p0, LRrk;->S0:LQqk;

    .line 56
    .line 57
    iput-object v0, p0, LRrk;->K0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 58
    .line 59
    iput-object v0, p0, LRrk;->L0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 60
    .line 61
    iput-object v0, p0, LRrk;->G0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 62
    .line 63
    iput-object v0, p0, LRrk;->e1:Lcom/snap/ui/view/SafeViewPager;

    .line 64
    .line 65
    iput-object v0, p0, LRrk;->H0:Lxnj;

    .line 66
    .line 67
    return-void
.end method

.method public final b(LNqk;Lytk;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object p2, p0, LRrk;->S0:LQqk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    iget-object p2, p2, LQqk;->h:Ljava/util/List;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, LNqk;

    .line 33
    .line 34
    iget-boolean v3, v3, LNqk;->c:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v1, Lw08;->a:Lw08;

    .line 43
    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LNqk;

    .line 60
    .line 61
    invoke-virtual {v2}, LNqk;->n()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v1

    .line 66
    if-ne p1, v2, :cond_3

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    move v1, v3

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object p1, v0

    .line 76
    :goto_2
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_5
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;
    .locals 1

    .line 1
    iget-object v0, p0, LRrk;->M0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lcrk;
    .locals 1

    .line 1
    iget-object v0, p0, LRrk;->a1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcrk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()LZpk;
    .locals 1

    .line 1
    iget-object v0, p0, LRrk;->R0:LZpk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LZpk;

    .line 6
    .line 7
    invoke-direct {v0}, LZpk;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LRrk;->R0:LZpk;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final f()LVrk;
    .locals 1

    .line 1
    iget-object v0, p0, LRrk;->P0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVrk;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LlG7;->c:LlG7;

    .line 5
    .line 6
    iput-object p1, p0, LRrk;->V0:LlG7;

    .line 7
    .line 8
    iget-object p1, p0, LRrk;->I0:LCbl;

    .line 9
    .line 10
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 15
    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LRrk;->E0:LCbl;

    .line 22
    .line 23
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, LRrk;->a:Ldsk;

    .line 33
    .line 34
    iget-object p1, p1, Ldsk;->i:LCbl;

    .line 35
    .line 36
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, LRrk;->d()Lcrk;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcrk;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, LRrk;->g1:Lcom/snap/stickers/ui/views/BloopsActionBarView;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    sget-object v0, Llqk;->a:Llqk;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/snap/stickers/ui/views/BloopsActionBarView;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final h(Lxnj;Ljava/lang/String;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lxnj;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-direct/range {v0 .. v6}, Lxnj;-><init>(Ljava/lang/Long;LIbd;LJLj;LPYf;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, LRrk;->H0:Lxnj;

    .line 16
    .line 17
    iput-object p2, p0, LRrk;->b1:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, LRrk;->a:Ldsk;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ldsk;->o3(Lqrk;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LRrk;->K0:Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v2, p0, LRrk;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    new-instance v3, Lrbk;

    .line 34
    .line 35
    invoke-direct {v3, p2, p0}, Lrbk;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 39
    .line 40
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LLrk;

    .line 44
    .line 45
    invoke-direct {p1, p0, v0}, LLrk;-><init>(LRrk;I)V

    .line 46
    .line 47
    .line 48
    new-instance v3, LLrk;

    .line 49
    .line 50
    invoke-direct {v3, p0, v1}, LLrk;-><init>(LRrk;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p1, v3, v2}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, LRrk;->G0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    new-instance p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 61
    .line 62
    invoke-direct {p1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v3, p0, LRrk;->G0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 66
    .line 67
    if-nez v3, :cond_3

    .line 68
    .line 69
    iput-object p1, p0, LRrk;->G0:Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 70
    .line 71
    :cond_3
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v4, p0, LRrk;->T0:LqCg;

    .line 78
    .line 79
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v5, LNrk;

    .line 88
    .line 89
    invoke-direct {v5, p0, v0}, LNrk;-><init>(LRrk;I)V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 93
    .line 94
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LNrk;

    .line 98
    .line 99
    invoke-direct {p1, p0, p2}, LNrk;-><init>(LRrk;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/core/Flowable;->s(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v5, LNrk;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-direct {v5, p0, v6}, LNrk;-><init>(LRrk;I)V

    .line 118
    .line 119
    .line 120
    sget v7, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 121
    .line 122
    invoke-virtual {p1, v5, v7, v7}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v3, LLrk;

    .line 134
    .line 135
    const/4 v5, 0x5

    .line 136
    invoke-direct {v3, p0, v5}, LLrk;-><init>(LRrk;I)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LLrk;

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    invoke-direct {v5, p0, v7}, LLrk;-><init>(LRrk;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v3, v5, v2}, Lw26;->x0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, LRrk;->j:LrC1;

    .line 149
    .line 150
    iget-object p1, p1, LrC1;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 151
    .line 152
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v3, LLrk;

    .line 161
    .line 162
    invoke-direct {v3, p0, p2}, LLrk;-><init>(LRrk;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LRrk;->f:LCqk;

    .line 169
    .line 170
    iget-object v3, p0, LRrk;->g:Lu44;

    .line 171
    .line 172
    if-eqz v3, :cond_4

    .line 173
    .line 174
    sget-object v5, LCqk;->a:LCqk;

    .line 175
    .line 176
    if-ne p1, v5, :cond_4

    .line 177
    .line 178
    sget-object v5, Lbuk;->Y:Lbuk;

    .line 179
    .line 180
    invoke-interface {v3, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    new-instance v7, LLrk;

    .line 185
    .line 186
    invoke-direct {v7, p0, v6}, LLrk;-><init>(LRrk;I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, LLrk;

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-direct {v6, p0, v8}, LLrk;-><init>(LRrk;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v7, v6, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {p0}, LRrk;->d()Lcrk;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v6, Landroid/view/GestureDetector;

    .line 206
    .line 207
    new-instance v7, Lthk;

    .line 208
    .line 209
    const/16 v8, 0x19

    .line 210
    .line 211
    invoke-direct {v7, v8, v5}, Lthk;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v8, v5, Lcrk;->a:Landroid/content/Context;

    .line 215
    .line 216
    invoke-direct {v6, v8, v7}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 217
    .line 218
    .line 219
    iput-object v6, v5, Lcrk;->p:Landroid/view/GestureDetector;

    .line 220
    .line 221
    new-instance v6, LzDg;

    .line 222
    .line 223
    const/16 v7, 0x10

    .line 224
    .line 225
    invoke-direct {v6, v7, v5}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, LTc1;->d:LTc1;

    .line 229
    .line 230
    iget-object v8, v5, Lcrk;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 231
    .line 232
    invoke-virtual {v8, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    iget-object v5, v5, Lcrk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 237
    .line 238
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 239
    .line 240
    .line 241
    if-nez v3, :cond_5

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    iget-object v3, p0, LRrk;->R0:LZpk;

    .line 245
    .line 246
    if-eqz v3, :cond_9

    .line 247
    .line 248
    invoke-virtual {v3}, LZpk;->x()Ljava/lang/ref/WeakReference;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 257
    .line 258
    if-nez v3, :cond_6

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    iget-object v5, p0, LRrk;->R0:LZpk;

    .line 262
    .line 263
    if-eqz v5, :cond_9

    .line 264
    .line 265
    invoke-virtual {v5}, LZpk;->t()Ljava/lang/ref/WeakReference;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 274
    .line 275
    if-nez v5, :cond_7

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    if-eq p1, v1, :cond_8

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_8
    const/4 v0, 0x1

    .line 288
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 293
    .line 294
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4}, LqCg;->q()Lc77;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 302
    .line 303
    invoke-direct {v6, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 311
    .line 312
    invoke-direct {v0, v6, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 313
    .line 314
    .line 315
    new-instance p1, LdO2;

    .line 316
    .line 317
    invoke-direct {p1, p2, v3, p0, v5}, LdO2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 321
    .line 322
    invoke-direct {v3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 323
    .line 324
    .line 325
    new-instance p1, LLrk;

    .line 326
    .line 327
    const/16 v0, 0xb

    .line 328
    .line 329
    invoke-direct {p1, p0, v0}, LLrk;-><init>(LRrk;I)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 333
    .line 334
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v2}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_1
    iget-object p1, p0, LRrk;->R0:LZpk;

    .line 341
    .line 342
    const/16 v0, 0xc

    .line 343
    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    iget-object v3, p1, LZpk;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 347
    .line 348
    if-nez v3, :cond_a

    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 351
    .line 352
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 353
    .line 354
    .line 355
    :cond_a
    iget-object v5, p1, LZpk;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 356
    .line 357
    if-nez v5, :cond_b

    .line 358
    .line 359
    iput-object v3, p1, LZpk;->N0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 360
    .line 361
    invoke-static {p1, v0}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    iget-object p1, p1, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 366
    .line 367
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 368
    .line 369
    .line 370
    :cond_b
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 371
    .line 372
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 380
    .line 381
    if-eqz p1, :cond_c

    .line 382
    .line 383
    new-instance v3, LLrk;

    .line 384
    .line 385
    const/4 v5, 0x7

    .line 386
    invoke-direct {v3, p0, v5}, LLrk;-><init>(LRrk;I)V

    .line 387
    .line 388
    .line 389
    invoke-static {p1, v3, v2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 390
    .line 391
    .line 392
    :cond_c
    iget-object p1, p0, LRrk;->R0:LZpk;

    .line 393
    .line 394
    if-eqz p1, :cond_f

    .line 395
    .line 396
    iget-object v3, p1, LZpk;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 397
    .line 398
    if-nez v3, :cond_d

    .line 399
    .line 400
    new-instance v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 401
    .line 402
    invoke-direct {v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 403
    .line 404
    .line 405
    :cond_d
    iget-object v5, p1, LZpk;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 406
    .line 407
    if-nez v5, :cond_e

    .line 408
    .line 409
    iput-object v3, p1, LZpk;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 410
    .line 411
    const/16 v5, 0x1c

    .line 412
    .line 413
    invoke-static {p1, v5}, LVlk;->l(LZpk;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    iget-object p1, p1, LZpk;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 418
    .line 419
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 420
    .line 421
    .line 422
    :cond_e
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 423
    .line 424
    invoke-direct {p1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 432
    .line 433
    if-eqz p1, :cond_f

    .line 434
    .line 435
    new-instance v3, LLrk;

    .line 436
    .line 437
    invoke-direct {v3, p0, v0}, LLrk;-><init>(LRrk;I)V

    .line 438
    .line 439
    .line 440
    new-instance v0, LLrk;

    .line 441
    .line 442
    const/16 v5, 0xd

    .line 443
    .line 444
    invoke-direct {v0, p0, v5}, LLrk;-><init>(LRrk;I)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1, v3, v0, v2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    iget-object p1, p0, LRrk;->R0:LZpk;

    .line 451
    .line 452
    if-eqz p1, :cond_10

    .line 453
    .line 454
    iget-object v0, p0, LRrk;->B0:LKug;

    .line 455
    .line 456
    if-eqz v0, :cond_10

    .line 457
    .line 458
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LaB1;

    .line 463
    .line 464
    if-eqz v0, :cond_10

    .line 465
    .line 466
    invoke-virtual {v0, p1}, LaB1;->a(LZpk;)V

    .line 467
    .line 468
    .line 469
    :cond_10
    iget-object p1, p0, LRrk;->R0:LZpk;

    .line 470
    .line 471
    if-eqz p1, :cond_11

    .line 472
    .line 473
    invoke-virtual {p1}, LZpk;->b()Ljava/lang/ref/WeakReference;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 482
    .line 483
    if-eqz p1, :cond_11

    .line 484
    .line 485
    const-class v0, Ljqk;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    new-instance v0, LMrk;

    .line 492
    .line 493
    invoke-direct {v0, p0, v1}, LMrk;-><init>(LRrk;I)V

    .line 494
    .line 495
    .line 496
    new-instance v1, LMrk;

    .line 497
    .line 498
    invoke-direct {v1, p0, p2}, LMrk;-><init>(LRrk;I)V

    .line 499
    .line 500
    .line 501
    const/4 v3, 0x0

    .line 502
    invoke-static {p2, p1, v3, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 503
    .line 504
    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 507
    .line 508
    .line 509
    :cond_11
    iget-object p1, p0, LRrk;->R0:LZpk;

    .line 510
    .line 511
    if-eqz p1, :cond_13

    .line 512
    .line 513
    invoke-virtual {p1}, LZpk;->t()Ljava/lang/ref/WeakReference;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 522
    .line 523
    if-nez p1, :cond_12

    .line 524
    .line 525
    goto :goto_2

    .line 526
    :cond_12
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 531
    .line 532
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 533
    .line 534
    .line 535
    new-instance p1, LLrk;

    .line 536
    .line 537
    const/16 p2, 0x8

    .line 538
    .line 539
    invoke-direct {p1, p0, p2}, LLrk;-><init>(LRrk;I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    new-instance p2, LLrk;

    .line 547
    .line 548
    const/16 v0, 0x9

    .line 549
    .line 550
    invoke-direct {p2, p0, v0}, LLrk;-><init>(LRrk;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-static {p1, v2}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 558
    .line 559
    .line 560
    :cond_13
    :goto_2
    return-void
.end method

.method public final i(Lvtk;Lytk;)V
    .locals 3

    .line 1
    new-instance v0, LSaf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LRrk;->Y0:LSaf;

    .line 7
    .line 8
    iget-object p1, p0, LRrk;->S0:LQqk;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    new-instance p2, LMrk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p0, v0}, LMrk;-><init>(LRrk;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, LQqk;->h:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, LMrk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v1, v0

    .line 53
    :goto_0
    check-cast v1, LNqk;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    :goto_1
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-object p1, p0, LRrk;->Y0:LSaf;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lytk;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object p1, v0

    .line 69
    :goto_2
    invoke-virtual {p0, v1, p1}, LRrk;->b(LNqk;Lytk;)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_6

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-ltz p2, :cond_4

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_4
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, LRrk;->e1:Lcom/snap/ui/view/SafeViewPager;

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->A(I)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void
.end method

.method public final j(Lnaf;I)V
    .locals 2

    .line 1
    instance-of v0, p1, LQqk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, LQqk;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p1, LQqk;->j:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move-object v1, p1

    .line 23
    check-cast v1, Lvtk;

    .line 24
    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, LRrk;->R0:LZpk;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    new-instance p2, LQeb;

    .line 32
    .line 33
    invoke-direct {p2, v1}, LQeb;-><init>(Lvtk;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, LZpk;->onMetricEvent(LBpk;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final l(Landroid/view/ViewGroup;Landroid/view/ViewGroup$MarginLayoutParams;Lvtk;)V
    .locals 8

    .line 1
    iget-object v0, p0, LRrk;->c1:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LRrk;->a:Ldsk;

    .line 14
    .line 15
    iget-object v2, v0, Ldsk;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ldsk;->n3()Lio/reactivex/rxjava3/processors/FlowableProcessor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    iget-object v3, v0, Ldsk;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    iput-object v2, v0, Ldsk;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    :cond_1
    iget-object v3, v0, Ldsk;->g:LqCg;

    .line 39
    .line 40
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, LYrk;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    invoke-direct {v4, v0, v5}, LYrk;-><init>(Ldsk;I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LYrk;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    invoke-direct {v5, v0, v6}, LYrk;-><init>(Ldsk;I)V

    .line 58
    .line 59
    .line 60
    iget-object v6, v0, Ldsk;->i:LCbl;

    .line 61
    .line 62
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-static {v2, v4, v5, v7}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, Ldsk;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-direct {v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v4, v0, Ldsk;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    iput-object v2, v0, Ldsk;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    :cond_3
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    new-instance v3, LYrk;

    .line 95
    .line 96
    const/4 v4, 0x4

    .line 97
    invoke-direct {v3, v0, v4}, LYrk;-><init>(Ldsk;I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, LYrk;

    .line 101
    .line 102
    const/4 v5, 0x5

    .line 103
    invoke-direct {v4, v0, v5}, LYrk;-><init>(Ldsk;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 111
    .line 112
    invoke-static {v2, v3, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 113
    .line 114
    .line 115
    if-eqz p3, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lqrk;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-static {v0, p3}, LLO2;->f(Lqrk;Lvtk;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    const/16 p3, 0x11

    .line 130
    .line 131
    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    if-eqz p3, :cond_6

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast p3, Landroid/view/ViewGroup;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    const/4 p3, 0x0

    .line 152
    :goto_0
    if-eqz p3, :cond_6

    .line 153
    .line 154
    invoke-virtual {p3, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    invoke-virtual {p1, p0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LlG7;->a:LlG7;

    .line 161
    .line 162
    iput-object p1, p0, LRrk;->V0:LlG7;

    .line 163
    .line 164
    iget-object p1, p0, LRrk;->I0:LCbl;

    .line 165
    .line 166
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 171
    .line 172
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/processors/PublishProcessor;->onNext(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, LRrk;->d()Lcrk;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance p2, LBdb;

    .line 185
    .line 186
    const/16 p3, 0x1d

    .line 187
    .line 188
    invoke-direct {p2, p3, p1}, LBdb;-><init>(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iget-object p1, p1, Lcrk;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    .line 197
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, LRrk;->k(LRrk;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LRrk;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, LRrk;->d()Lcrk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_b

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcrk;->n:Lcom/snap/ui/view/SafeViewPager;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_8

    .line 23
    .line 24
    iget-object v4, v2, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 25
    .line 26
    instance-of v5, v4, LQqk;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    check-cast v4, LQqk;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v4, v3

    .line 34
    :goto_0
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 37
    .line 38
    iget-object v4, v4, LQqk;->i:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/view/View;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v2, v3

    .line 52
    :goto_1
    instance-of v4, v2, LLqk;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    check-cast v2, LLqk;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v2, v3

    .line 60
    :goto_2
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_4
    invoke-interface {v2}, LLqk;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_5
    iget-object v2, v0, Lcrk;->p:Landroid/view/GestureDetector;

    .line 73
    .line 74
    if-eqz v2, :cond_a

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_9

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    if-eq v2, v4, :cond_8

    .line 87
    .line 88
    const/4 v5, 0x2

    .line 89
    if-eq v2, v5, :cond_6

    .line 90
    .line 91
    const/4 p1, 0x3

    .line 92
    if-eq v2, p1, :cond_8

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    iget-object v2, v0, Lcrk;->j:Ljava/lang/Float;

    .line 96
    .line 97
    iget-object v3, v0, Lcrk;->i:Ljava/lang/Float;

    .line 98
    .line 99
    if-eqz v2, :cond_b

    .line 100
    .line 101
    if-nez v3, :cond_7

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    sub-float/2addr v5, v3

    .line 113
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    sub-float/2addr v2, p1

    .line 122
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget v0, v0, Lcrk;->f:I

    .line 131
    .line 132
    int-to-float v0, v0

    .line 133
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    mul-float v0, v0, v3

    .line 136
    .line 137
    cmpl-float v0, v2, v0

    .line 138
    .line 139
    if-lez v0, :cond_b

    .line 140
    .line 141
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    cmpg-float p1, p1, v0

    .line 146
    .line 147
    if-gez p1, :cond_b

    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    cmpl-float p1, v5, p1

    .line 151
    .line 152
    if-lez p1, :cond_b

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    goto :goto_3

    .line 156
    :cond_8
    iput-object v3, v0, Lcrk;->i:Ljava/lang/Float;

    .line 157
    .line 158
    iput-object v3, v0, Lcrk;->j:Ljava/lang/Float;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, v0, Lcrk;->i:Ljava/lang/Float;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v0, Lcrk;->j:Ljava/lang/Float;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const-string p1, "gestureDetector"

    .line 183
    .line 184
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v3

    .line 188
    :cond_b
    :goto_3
    return v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LRrk;->X0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LRrk;->d()Lcrk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lcrk;->n:Lcom/snap/ui/view/SafeViewPager;

    .line 21
    .line 22
    if-eqz v2, :cond_a

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/viewpager/widget/ViewPager;->e:Lnaf;

    .line 25
    .line 26
    instance-of v4, v3, LQqk;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    check-cast v3, LQqk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v5

    .line 35
    :goto_0
    if-eqz v3, :cond_2

    .line 36
    .line 37
    iget v2, v2, Landroidx/viewpager/widget/ViewPager;->f:I

    .line 38
    .line 39
    iget-object v3, v3, LQqk;->i:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroid/view/View;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v2, v5

    .line 53
    :goto_1
    instance-of v3, v2, LLqk;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    check-cast v2, LLqk;

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v2, v5

    .line 61
    :goto_2
    if-nez v2, :cond_4

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-interface {v2}, LLqk;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x3

    .line 77
    iget-object v6, v0, Lcrk;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    if-eq v2, v3, :cond_8

    .line 80
    .line 81
    if-eq v2, v4, :cond_7

    .line 82
    .line 83
    iget-object v0, v0, Lcrk;->p:Landroid/view/GestureDetector;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const-string p1, "gestureDetector"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :cond_7
    new-instance p1, Lbrk;

    .line 99
    .line 100
    invoke-direct {p1, v4}, Lbrk;-><init>(I)V

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-virtual {v6, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-boolean v1, v0, Lcrk;->m:Z

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_8
    new-instance p1, Lbrk;

    .line 110
    .line 111
    iget-boolean v2, v0, Lcrk;->m:Z

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    :cond_9
    invoke-direct {p1, v4}, Lbrk;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_a
    :goto_4
    return v1
.end method
