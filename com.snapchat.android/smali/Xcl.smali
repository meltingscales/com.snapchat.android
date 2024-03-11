.class public final LXcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lysm;

.field public final c:LJin;

.field public final d:Lca7;

.field public final e:LR4e;

.field public final f:LzZi;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LJ9n;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LC71;

.field public final n:LA2a;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lysm;LJin;Lca7;LR4e;LzZi;LKug;LE71;LKug;LKug;LJ9n;LKug;LKug;LKug;LKug;LJug;LJug;)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LXcl;->a:Landroid/content/Context;

    move-object v2, p2

    iput-object v2, v0, LXcl;->b:Lysm;

    move-object v2, p3

    iput-object v2, v0, LXcl;->c:LJin;

    move-object v2, p4

    iput-object v2, v0, LXcl;->d:Lca7;

    move-object v2, p5

    iput-object v2, v0, LXcl;->e:LR4e;

    move-object v2, p6

    iput-object v2, v0, LXcl;->f:LzZi;

    move-object v2, p7

    iput-object v2, v0, LXcl;->g:LKug;

    move-object v2, p10

    iput-object v2, v0, LXcl;->h:LKug;

    move-object v2, p11

    iput-object v2, v0, LXcl;->i:LJ9n;

    move-object/from16 v2, p13

    iput-object v2, v0, LXcl;->j:LKug;

    move-object/from16 v2, p15

    iput-object v2, v0, LXcl;->k:LKug;

    move-object/from16 v2, p16

    iput-object v2, v0, LXcl;->l:LKug;

    invoke-interface {p8}, LE71;->create()LC71;

    move-result-object v2

    iput-object v2, v0, LXcl;->m:LC71;

    new-instance v2, LA2a;

    invoke-direct {v2, p1}, LA2a;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, LXcl;->n:LA2a;

    move-object v1, p9

    iput-object v1, v0, LXcl;->o:LKug;

    move-object v1, p12

    iput-object v1, v0, LXcl;->p:LKug;

    move-object/from16 v1, p14

    iput-object v1, v0, LXcl;->q:LKug;

    move-object/from16 v1, p17

    iput-object v1, v0, LXcl;->r:LKug;

    return-void
.end method

.method public static final a(LXcl;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LXcl;->i()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LECe;->Z0:LECe;

    .line 6
    .line 7
    invoke-static {p1}, Lt7l;->k(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "shortcut"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final b(LXcl;LFBe;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmj9;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p2, p0, p1}, Lmj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(LXcl;LLAe;LAcl;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, LAcl;->n:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p2, LAcl;->a:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget v0, LFcl;->a:I

    .line 14
    .line 15
    const v0, 0x7f131e27

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, LXcl;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, p1, LLAe;->e:Ljava/lang/CharSequence;

    .line 32
    .line 33
    iget-object p0, p2, LAcl;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p0}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p1, LLAe;->f:Ljava/lang/CharSequence;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    new-instance p2, LJAe;

    .line 44
    .line 45
    invoke-direct {p2}, LXAe;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iput-object p0, p2, LJAe;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1, p2}, LLAe;->i(LXAe;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    return-void
.end method

.method public static final d(LFBe;LXcl;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object p1, p1, LXcl;->p:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LoDe;

    .line 8
    .line 9
    iget-object v0, p0, LFBe;->l:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, LFBe;->m:LlFe;

    .line 12
    .line 13
    invoke-interface {p0}, LlFe;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, p0}, LoDe;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static g(LFVg;LPUf;)Lr4f;
    .locals 1

    .line 1
    iget-object v0, p1, LPUf;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, LPUf;->c:LcDe;

    .line 7
    .line 8
    iget-boolean p1, p1, LcDe;->j:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, LXcl;->j(LFVg;)Lr4f;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, LKUf;

    .line 22
    .line 23
    invoke-direct {p1, p0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p1

    .line 27
    :goto_0
    return-object p0
.end method

.method public static j(LFVg;)Lr4f;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LKUf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LKUf;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    sget-object v0, LB0;->a:LB0;

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public static synthetic m(LXcl;ILjava/lang/String;I)V
    .locals 1

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, LXcl;->l(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LXcl;->b:Lysm;

    .line 2
    .line 3
    sget-object v1, LeCe;->f:LeCe;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "SystemNotificationPresenter"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(LFBe;LcDe;LnAe;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p1, LFBe;->f:LeFe;

    .line 2
    .line 3
    new-instance v8, LFc2;

    .line 4
    .line 5
    const/4 v7, 0x5

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, LFc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const-string p1, "notif:sys:create"

    .line 16
    .line 17
    invoke-static {p1, v0, v8}, LfFe;->c(Ljava/lang/String;LeFe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    iget-object v0, p0, LXcl;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lik3;

    .line 8
    .line 9
    sget-object v1, Lsh9;->q1:Lsh9;

    .line 10
    .line 11
    sget-object v2, LKk3;->a:LQv8;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LPcl;->b:LPcl;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final i()Lx2a;
    .locals 1

    .line 1
    iget-object v0, p0, LXcl;->o:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx2a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, LECe;->O1:LECe;

    .line 2
    .line 3
    invoke-static {p1}, Lt7l;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "big_picture"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, LXcl;->i()Lx2a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LYAn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "error_kind"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final l(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LXcl;->i()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LECe;->Z0:LECe;

    .line 6
    .line 7
    invoke-static {p1}, Lt7l;->j(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "large_icon"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    invoke-virtual {p1, v1, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LYAn;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string p3, "error_kind"

    .line 31
    .line 32
    invoke-virtual {p1, p3, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(LLcl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LXcl;->i()Lx2a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LECe;->z1:LECe;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v2, "step"

    .line 12
    .line 13
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o(Lio/reactivex/rxjava3/core/Maybe;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget-object v0, p0, LXcl;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    new-instance v1, LScl;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, p3, p2, v2}, LScl;-><init>(LXcl;LFBe;Lzcl;I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LScl;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p2, p3, p0, v3}, LScl;-><init>(Lzcl;LFBe;LXcl;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-direct {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 26
    .line 27
    .line 28
    new-instance p3, LyDe;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {p3, p2, v0, v3}, LyDe;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LLr3;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p3, LzDe;

    .line 39
    .line 40
    invoke-direct {p3, v1, v0, p2}, LzDe;-><init>(Lkotlin/jvm/functions/Function1;LLr3;Ljava/util/concurrent/atomic/AtomicLong;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance p2, LADe;

    .line 48
    .line 49
    invoke-direct {p2, v3, v2}, LADe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    iget-object v0, p0, LXcl;->g:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLr3;

    .line 8
    .line 9
    new-instance v1, LScl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p3, p2, v2}, LScl;-><init>(LXcl;LFBe;Lzcl;I)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LScl;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, p2, p3, p0, v4}, LScl;-><init>(Lzcl;LFBe;LXcl;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p3, LyDe;

    .line 27
    .line 28
    invoke-direct {p3, p2, v0, v2}, LyDe;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LLr3;I)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 32
    .line 33
    invoke-direct {v4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, LzDe;

    .line 37
    .line 38
    invoke-direct {p1, v0, p2, v1}, LzDe;-><init>(LLr3;Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 42
    .line 43
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LADe;

    .line 47
    .line 48
    invoke-direct {p1, v2, v3}, LADe;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 52
    .line 53
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Single;->C(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final q(LFBe;)V
    .locals 6

    .line 1
    iget-object v0, p0, LXcl;->e:LR4e;

    .line 2
    .line 3
    invoke-virtual {v0}, LR4e;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lzcl;->c:Lzcl;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v2, p1}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, LR4e;->p(Z)Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LWcl;

    .line 24
    .line 25
    invoke-direct {v1, p1, p0}, LWcl;-><init>(LFBe;LXcl;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 29
    .line 30
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LWcl;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, p0, p1, v4}, LWcl;-><init>(LXcl;LFBe;I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 40
    .line 41
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LfJd;

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    invoke-direct {v1, v3, p0, p1}, LfJd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, LQcl;->a:LQcl;

    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    invoke-direct {v5, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LnAe;->c:LnAe;

    .line 64
    .line 65
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Lzcl;->e:Lzcl;

    .line 70
    .line 71
    invoke-virtual {p0, v1, v3, p1}, LXcl;->p(Lio/reactivex/rxjava3/core/Single;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v4, v1}, Lio/reactivex/rxjava3/kotlin/MaybesKt;->a(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v3, LWcl;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, p0, p1, v4}, LWcl;-><init>(LXcl;LFBe;I)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 90
    .line 91
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "notif:sys:build"

    .line 95
    .line 96
    iget-object v3, p1, LFBe;->f:LeFe;

    .line 97
    .line 98
    invoke-static {v4, v1, v3}, LfFe;->d(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;LeFe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v2}, LR4e;->p(Z)Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 110
    .line 111
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, LWcl;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    invoke-direct {v0, p0, p1, v1}, LWcl;-><init>(LXcl;LFBe;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, LWcl;

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    invoke-direct {v1, p0, p1, v3}, LWcl;-><init>(LXcl;LFBe;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, LBrf;

    .line 127
    .line 128
    const/16 v4, 0x15

    .line 129
    .line 130
    invoke-direct {v3, v4, p0, p1}, LBrf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 134
    .line 135
    invoke-direct {v4, v2, v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lzcl;->z0:Lzcl;

    .line 139
    .line 140
    invoke-virtual {p0, v4, v0, p1}, LXcl;->o(Lio/reactivex/rxjava3/core/Maybe;Lzcl;LFBe;)Lio/reactivex/rxjava3/core/Maybe;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LFn1;

    .line 145
    .line 146
    const/16 v2, 0x1d

    .line 147
    .line 148
    invoke-direct {v1, v2, p0, p1}, LFn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, LAie;

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    invoke-direct {p1, v2, p0}, LAie;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, LXcl;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method
