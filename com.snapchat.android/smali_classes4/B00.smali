.class public final LB00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LiX1;

.field public final c:Luv8;

.field public final d:LKug;

.field public final e:Ljmf;

.field public final f:LZX;

.field public final g:LxU;

.field public final h:LRpe;

.field public final i:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LiX1;Luv8;LJug;Ljmf;LZX;LxU;LRpe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB00;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LB00;->b:LiX1;

    .line 7
    .line 8
    iput-object p3, p0, LB00;->c:Luv8;

    .line 9
    .line 10
    iput-object p4, p0, LB00;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LB00;->e:Ljmf;

    .line 13
    .line 14
    iput-object p6, p0, LB00;->f:LZX;

    .line 15
    .line 16
    iput-object p7, p0, LB00;->g:LxU;

    .line 17
    .line 18
    iput-object p8, p0, LB00;->h:LRpe;

    .line 19
    .line 20
    sget-object p1, Ldxj;->d:LYxj;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "AppStateForegroundBuilder"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LB00;->i:LqCg;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LwPi;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, LSY3;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p0, p1, p2}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LB00;->i:LqCg;

    .line 13
    .line 14
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lz00;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p0, v0}, Lz00;-><init>(LB00;I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lz00;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p1, p0, v0}, Lz00;-><init>(LB00;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
