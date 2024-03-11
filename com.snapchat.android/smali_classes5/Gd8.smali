.class public final LGd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKKc;


# instance fields
.field public final a:Lfkb;

.field public final b:LILc;

.field public final c:LLr3;

.field public final d:LFd8;

.field public final e:LPKc;

.field public final f:LrF3;

.field public final g:LQ0d;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(Lfkb;LILc;LLr3;LFd8;LPKc;LrF3;LQ0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGd8;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, LGd8;->b:LILc;

    .line 7
    .line 8
    iput-object p3, p0, LGd8;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LGd8;->d:LFd8;

    .line 11
    .line 12
    iput-object p5, p0, LGd8;->e:LPKc;

    .line 13
    .line 14
    iput-object p6, p0, LGd8;->f:LrF3;

    .line 15
    .line 16
    iput-object p7, p0, LGd8;->g:LQ0d;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p2, "ThreadRefactorViewportCameraPositioner"

    .line 24
    .line 25
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p3, LFs0;->a:LFs0;

    .line 29
    .line 30
    new-instance p3, Lns0;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LqCg;

    .line 36
    .line 37
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LGd8;->h:LqCg;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(LqCg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 2

    .line 1
    iget-object v0, p0, LGd8;->a:Lfkb;

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
    const/16 v0, 0x1a

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
