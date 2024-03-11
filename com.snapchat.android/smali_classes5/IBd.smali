.class public final LIBd;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LqCg;

.field public final Y:LCbl;

.field public Z:I

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public y0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIBd;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LIBd;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LIBd;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LIBd;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LIBd;->k:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LIBd;->t:LKug;

    .line 15
    .line 16
    sget-object p1, LB7d;->k:LB7d;

    .line 17
    .line 18
    const-string p2, "MemoriesSubscreenSpectaclesIconPresenter"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LIBd;->X:LqCg;

    .line 30
    .line 31
    new-instance p1, LyW5;

    .line 32
    .line 33
    const/16 p2, 0x10

    .line 34
    .line 35
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LCbl;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LIBd;->Y:LCbl;

    .line 44
    .line 45
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
    iget-object v0, p0, LIBd;->y0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LHBd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LIBd;->i3(LHBd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LHBd;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIBd;->h:LKug;

    .line 5
    .line 6
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LdUj;

    .line 11
    .line 12
    iget-object v1, v0, LdUj;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu44;

    .line 19
    .line 20
    sget-object v2, LnOj;->c:LnOj;

    .line 21
    .line 22
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, v0, LdUj;->b:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, LIe4;->i:LIe4;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LIBd;->X:LqCg;

    .line 45
    .line 46
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbwd;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1, p1, p0}, Lbwd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 v0, 0x6

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
