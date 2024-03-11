.class public final Ld7g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKKc;


# instance fields
.field public final a:Lfkb;

.field public final b:LILc;

.field public final c:Lc7g;

.field public final d:LPKc;

.field public final e:LrF3;

.field public final f:LQ0d;


# direct methods
.method public constructor <init>(Lfkb;LILc;Lc7g;LPKc;LrF3;LQ0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld7g;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, Ld7g;->b:LILc;

    .line 7
    .line 8
    iput-object p3, p0, Ld7g;->c:Lc7g;

    .line 9
    .line 10
    iput-object p4, p0, Ld7g;->d:LPKc;

    .line 11
    .line 12
    iput-object p5, p0, Ld7g;->e:LrF3;

    .line 13
    .line 14
    iput-object p6, p0, Ld7g;->f:LQ0d;

    .line 15
    .line 16
    sget-object p1, Lzua;->K0:Lzua;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "PreviousViewportCameraPositioner"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, Ld7g;->a:Lfkb;

    .line 2
    .line 3
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 4
    .line 5
    check-cast v0, LHYc;

    .line 6
    .line 7
    invoke-virtual {v0}, LHYc;->l()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LRhf;

    .line 24
    .line 25
    const/16 v0, 0x1c

    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, LRhf;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
