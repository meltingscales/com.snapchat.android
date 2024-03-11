.class public final LXkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkkm;


# instance fields
.field public final a:LWkj;

.field public final b:Lrkj;

.field public final c:Lns0;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LWkj;Lrkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXkj;->a:LWkj;

    .line 5
    .line 6
    iput-object p2, p0, LXkj;->b:Lrkj;

    .line 7
    .line 8
    new-instance p1, Lns0;

    .line 9
    .line 10
    sget-object p2, LO8m;->i:LO8m;

    .line 11
    .line 12
    const-string v0, "SnapDocUploadRequestReader"

    .line 13
    .line 14
    invoke-direct {p1, p2, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LXkj;->c:Lns0;

    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LXkj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LXkj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    new-instance v0, LCrk;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, LCrk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method
