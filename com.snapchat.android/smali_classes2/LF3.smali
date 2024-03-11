.class public final LLF3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAz;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LKug;LzJ7;LdK3;LzJ7;Lf29;LXsn;LKug;LKug;Ly8f;LeI3;LJug;LwF3;LC4i;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LLF3;->c:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, LLF3;->b:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, LLF3;->d:Ljava/lang/Object;

    move-object v1, p4

    iput-object v1, v0, LLF3;->a:Ljava/lang/Object;

    move-object v1, p5

    iput-object v1, v0, LLF3;->h:Ljava/lang/Object;

    move-object v1, p6

    iput-object v1, v0, LLF3;->i:Ljava/lang/Object;

    move-object v1, p7

    iput-object v1, v0, LLF3;->j:Ljava/lang/Object;

    move-object v1, p8

    iput-object v1, v0, LLF3;->k:Ljava/lang/Object;

    move-object v1, p9

    iput-object v1, v0, LLF3;->l:Ljava/lang/Object;

    move-object v1, p10

    iput-object v1, v0, LLF3;->e:Ljava/lang/Object;

    move-object v1, p11

    iput-object v1, v0, LLF3;->f:Ljava/lang/Object;

    move-object v1, p12

    iput-object v1, v0, LLF3;->m:Ljava/lang/Object;

    move-object v1, p13

    iput-object v1, v0, LLF3;->n:Ljava/lang/Object;

    move-object/from16 v1, p14

    iput-object v1, v0, LLF3;->g:Ljava/lang/Object;

    move-object/from16 v1, p15

    iput-object v1, v0, LLF3;->o:Ljava/lang/Object;

    move-object/from16 v1, p16

    iput-object v1, v0, LLF3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLne;LKug;Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LLr3;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLF3;->c:Ljava/lang/Object;

    iput-object p2, p0, LLF3;->a:Ljava/lang/Object;

    iput-object p3, p0, LLF3;->b:Ljava/lang/Object;

    iput-object p4, p0, LLF3;->e:Ljava/lang/Object;

    iput-object p5, p0, LLF3;->f:Ljava/lang/Object;

    iput-object p6, p0, LLF3;->g:Ljava/lang/Object;

    iput-object p7, p0, LLF3;->d:Ljava/lang/Object;

    iput-object p8, p0, LLF3;->h:Ljava/lang/Object;

    iput-object p9, p0, LLF3;->i:Ljava/lang/Object;

    iput-object p10, p0, LLF3;->j:Ljava/lang/Object;

    iput-object p11, p0, LLF3;->k:Ljava/lang/Object;

    iput-object p12, p0, LLF3;->l:Ljava/lang/Object;

    sget-object p1, LuHj;->f:LuHj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lns0;

    const-string p3, "SnapshotsWorkflowImpl"

    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, LLF3;->m:Ljava/lang/Object;

    .line 6
    new-instance p1, LqCg;

    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 7
    iput-object p1, p0, LLF3;->n:Ljava/lang/Object;

    .line 8
    sget-object p1, LFs0;->a:LFs0;

    .line 9
    iput-object p1, p0, LLF3;->o:Ljava/lang/Object;

    const/4 p1, 0x4

    new-array p1, p1, [Lm99;

    sget-object p2, Lm99;->g:Lm99;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    sget-object p2, Lm99;->h:Lm99;

    const/4 p3, 0x1

    aput-object p2, p1, p3

    sget-object p2, Lm99;->c:Lm99;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    sget-object p2, Lm99;->b:Lm99;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    invoke-static {p1}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LLF3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LNKi;LU5k;LaH0;LaP;LKug;Lxjc;LCxm;LIOj;Lu44;Li7c;Lk7c;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLF3;->c:Ljava/lang/Object;

    iput-object p2, p0, LLF3;->d:Ljava/lang/Object;

    iput-object p3, p0, LLF3;->e:Ljava/lang/Object;

    iput-object p4, p0, LLF3;->f:Ljava/lang/Object;

    iput-object p5, p0, LLF3;->a:Ljava/lang/Object;

    iput-object p6, p0, LLF3;->g:Ljava/lang/Object;

    iput-object p7, p0, LLF3;->h:Ljava/lang/Object;

    iput-object p8, p0, LLF3;->i:Ljava/lang/Object;

    iput-object p9, p0, LLF3;->j:Ljava/lang/Object;

    iput-object p10, p0, LLF3;->k:Ljava/lang/Object;

    iput-object p11, p0, LLF3;->l:Ljava/lang/Object;

    sget-object p1, Lzua;->K0:Lzua;

    .line 11
    const-string p2, "ValisMapSharingSettingsScreen"

    .line 12
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 13
    new-instance p3, LqCg;

    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 14
    iput-object p3, p0, LLF3;->m:Ljava/lang/Object;

    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LLF3;->b:Ljava/lang/Object;

    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    iput-object p3, p0, LLF3;->n:Ljava/lang/Object;

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    iput-object p1, p0, LLF3;->o:Ljava/lang/Object;

    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    sget-object p1, LFs0;->a:LFs0;

    .line 19
    iput-object p1, p0, LLF3;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/LinearLayout;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfea;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 21
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, LLF3;->c:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 23
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 24
    iput-object v1, p0, LLF3;->b:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 25
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    iput-object v1, p0, LLF3;->d:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 27
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v1, p0, LLF3;->a:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 29
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    iput-object v1, p0, LLF3;->e:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 31
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    iput-object v1, p0, LLF3;->f:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 33
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    iput-object v1, p0, LLF3;->g:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 35
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v1, p0, LLF3;->h:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 37
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object v1, p0, LLF3;->i:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 39
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    iput-object v1, p0, LLF3;->j:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 41
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    iput-object v1, p0, LLF3;->k:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 43
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    iput-object v1, p0, LLF3;->l:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 45
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    iput-object v1, p0, LLF3;->m:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 47
    new-instance v1, LCbl;

    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    iput-object v1, p0, LLF3;->o:Ljava/lang/Object;

    new-instance v0, Lfea;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lfea;-><init>(Landroid/widget/LinearLayout;I)V

    .line 49
    new-instance p1, LCbl;

    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    iput-object p1, p0, LLF3;->p:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LLF3;Ljava/util/List;LNCc;Ljava/util/UUID;LHIj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LIbd;

    .line 9
    .line 10
    iget-object v0, p0, LLF3;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lhkj;

    .line 19
    .line 20
    sget-object v1, LuHj;->f:LuHj;

    .line 21
    .line 22
    check-cast v0, LVV6;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, LVV6;->h(Lrs0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, LGHj;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, v1, p0, p3, p4}, LGHj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {p3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, LLF3;->n:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LqCg;

    .line 42
    .line 43
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 48
    .line 49
    invoke-direct {p4, p3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LRIj;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-direct {p1, p3, p0}, LRIj;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance p3, LJTi;

    .line 63
    .line 64
    const/4 p4, 0x6

    .line 65
    invoke-direct {p3, p4, p0, p2}, LJTi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final b()Lcom/snap/ui/avatar/AvatarView;
    .locals 1

    .line 1
    iget-object v0, p0, LLF3;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lcom/snap/imageloading/view/SnapImageView;
    .locals 1

    .line 1
    iget-object v0, p0, LLF3;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, LLF3;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    .line 11
    return-object v0
.end method

.method public final e()LKRm;
    .locals 1

    .line 1
    iget-object v0, p0, LLF3;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKRm;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LLF3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, LLF3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxhb;

    .line 4
    .line 5
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    return-object v0
.end method
