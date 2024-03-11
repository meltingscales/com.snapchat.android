.class public final LEzh;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LXni;

.field public final k:LKug;

.field public final t:LqCg;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LXni;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEzh;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LEzh;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LEzh;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LEzh;->j:LXni;

    .line 11
    .line 12
    iput-object p5, p0, LEzh;->k:LKug;

    .line 13
    .line 14
    sget-object p1, LFzh;->a:Lns0;

    .line 15
    .line 16
    new-instance p2, LqCg;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LEzh;->t:LqCg;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LZni;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEzh;->i3(LZni;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LZni;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LZni;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p1, LZni;->b:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, v1

    .line 21
    :goto_0
    if-nez v2, :cond_2

    .line 22
    .line 23
    sget-object p1, LFzh;->a:Lns0;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, LEzh;->t:LqCg;

    .line 27
    .line 28
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lknl;

    .line 38
    .line 39
    const/16 v2, 0xf

    .line 40
    .line 41
    invoke-direct {v0, v2, p0, p1}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-static {p0, p1, p0, v1, v0}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
