.class public final LX3k;
.super LvR0;
.source "SourceFile"


# instance fields
.field public final g:Landroid/content/Context;

.field public final h:LZq2;

.field public final i:LHv4;

.field public final j:LZq2;

.field public final k:LIE6;

.field public final l:LKug;

.field public final m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final n:LFs0;

.field public final o:LCbl;

.field public p:Lyq4;

.field public final q:LCbl;

.field public final r:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZq2;LHv4;LZq2;LIE6;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, LvR0;-><init>(LIE6;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX3k;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LX3k;->h:LZq2;

    .line 7
    .line 8
    iput-object p3, p0, LX3k;->i:LHv4;

    .line 9
    .line 10
    iput-object p4, p0, LX3k;->j:LZq2;

    .line 11
    .line 12
    iput-object p5, p0, LX3k;->k:LIE6;

    .line 13
    .line 14
    iput-object p6, p0, LX3k;->l:LKug;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LX3k;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    sget-object p1, Lrq4;->f:Lrq4;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "SpotlightCtaBinder"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p1, p0, LX3k;->n:LFs0;

    .line 36
    .line 37
    new-instance p1, LW3k;

    .line 38
    .line 39
    const/4 p2, 0x2

    .line 40
    invoke-direct {p1, p0, p2}, LW3k;-><init>(LX3k;I)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LCbl;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LX3k;->o:LCbl;

    .line 49
    .line 50
    new-instance p1, LW3k;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {p1, p0, p2}, LW3k;-><init>(LX3k;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LCbl;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LX3k;->q:LCbl;

    .line 62
    .line 63
    new-instance p1, LW3k;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LW3k;-><init>(LX3k;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LCbl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LX3k;->r:LCbl;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/HashSet;
    .locals 5

    .line 1
    iget-object v0, p0, LX3k;->i:LHv4;

    .line 2
    .line 3
    iget-object v1, p0, LX3k;->j:LZq2;

    .line 4
    .line 5
    iget-object v2, p0, LX3k;->h:LZq2;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    new-array v3, v3, [LyO4;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v2, v3, v4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v3, v2

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v3, v0

    .line 18
    .line 19
    invoke-static {v3}, Lzbb;->n0([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final c()Lyq4;
    .locals 1

    .line 1
    iget-object v0, p0, LX3k;->p:Lyq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LvR0;->d(Landroid/widget/FrameLayout;LMTe;Lbv4;LiR1;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lbv4;->n()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LX3k;->l:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgve;

    .line 17
    .line 18
    invoke-interface {p1}, Lgve;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LYZk;

    .line 23
    .line 24
    const/16 p4, 0x16

    .line 25
    .line 26
    invoke-direct {p2, p4, p0}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, LRV0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p4, v0, p3, p0}, LRV0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p3, p1, v0, p2, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, LX3k;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, LvR0;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX3k;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
