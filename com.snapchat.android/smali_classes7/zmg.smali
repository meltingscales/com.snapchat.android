.class public final Lzmg;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LFs4;

.field public final d:Lnu4;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:Lsmg;

.field public final h:LCbl;

.field public final i:LKug;

.field public final j:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LkBj;LC4i;LFs4;Lnu4;LKug;LKug;Lsmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmg;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, Lzmg;->b:LKug;

    .line 7
    .line 8
    iput-object p6, p0, Lzmg;->c:LFs4;

    .line 9
    .line 10
    iput-object p7, p0, Lzmg;->d:Lnu4;

    .line 11
    .line 12
    iput-object p8, p0, Lzmg;->e:LKug;

    .line 13
    .line 14
    iput-object p9, p0, Lzmg;->f:LKug;

    .line 15
    .line 16
    iput-object p10, p0, Lzmg;->g:Lsmg;

    .line 17
    .line 18
    new-instance p1, Lntk;

    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    invoke-direct {p1, p5, p3}, Lntk;-><init>(LC4i;I)V

    .line 23
    .line 24
    .line 25
    new-instance p3, LCbl;

    .line 26
    .line 27
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lzmg;->h:LCbl;

    .line 31
    .line 32
    iput-object p2, p0, Lzmg;->i:LKug;

    .line 33
    .line 34
    new-instance p1, LAa9;

    .line 35
    .line 36
    const/16 p2, 0xf

    .line 37
    .line 38
    invoke-direct {p1, p2, p4}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LCbl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lzmg;->j:LCbl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 6

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, LXrj;

    .line 3
    .line 4
    move-object v1, p4

    .line 5
    check-cast v1, LBmg;

    .line 6
    .line 7
    iget-object p1, v1, LBmg;->a:Lokg;

    .line 8
    .line 9
    iget-object p2, p1, Lokg;->q:LRog;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p1, Lokg;->d:LRog;

    .line 14
    .line 15
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    .line 17
    iget-object p4, p0, Lzmg;->a:LKug;

    .line 18
    .line 19
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Le99;

    .line 24
    .line 25
    invoke-virtual {p4, p2}, Le99;->b(LRog;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-object p4, p0, Lzmg;->e:LKug;

    .line 34
    .line 35
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, Lu44;

    .line 40
    .line 41
    sget-object v0, LVGf;->d1:LVGf;

    .line 42
    .line 43
    invoke-interface {p4, v0}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lzmg;->h:LCbl;

    .line 55
    .line 56
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, LqCg;

    .line 61
    .line 62
    invoke-virtual {p2}, LqCg;->n()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LSF6;

    .line 72
    .line 73
    const/16 v5, 0x16

    .line 74
    .line 75
    move-object v0, p1

    .line 76
    move-object v2, p0

    .line 77
    move-object v4, p3

    .line 78
    invoke-direct/range {v0 .. v5}, LSF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lsmg;->c:Lsmg;

    .line 2
    .line 3
    iget-object v1, p0, Lzmg;->g:Lsmg;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
