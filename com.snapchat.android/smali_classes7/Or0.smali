.class public final LOr0;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:Lir0;

.field public final h:LB9h;

.field public final i:Lu4j;

.field public j:Lhr0;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lir0;LB9h;Lu4j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOr0;->g:Lir0;

    .line 5
    .line 6
    iput-object p2, p0, LOr0;->h:LB9h;

    .line 7
    .line 8
    iput-object p3, p0, LOr0;->i:Lu4j;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LOr0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LOr0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LOr0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LNr0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOr0;->i3(LNr0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LNr0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LOr0;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, LNr0;->a:Landroidx/viewpager/widget/ViewPager;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroidx/viewpager/widget/ViewPager;->F0:I

    .line 20
    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    iput v2, v0, Landroidx/viewpager/widget/ViewPager;->F0:I

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v1, Lhr0;

    .line 29
    .line 30
    iget-object v2, p0, LOr0;->g:Lir0;

    .line 31
    .line 32
    iget-object p1, p1, LNr0;->b:LX09;

    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Lhr0;-><init>(LX09;Lir0;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LOr0;->j:Lhr0;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->z(Lnaf;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LOr0;->i:Lu4j;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, LOr0;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final onAddAttachmentPage(LHu;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, LOr0;->j:Lhr0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, LTth;->a:LTth;

    .line 6
    .line 7
    iget-object v2, v0, Lhr0;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LHu;->a:Lebh;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    if-eq p1, v1, :cond_0

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    sget-object p1, LTth;->b:LTth;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object p1, LTth;->c:LTth;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :goto_1
    invoke-virtual {v0}, Lnaf;->k()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string p1, "attachmentPagerAdapter"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method
