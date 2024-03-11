.class public final LDJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjm;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LqCg;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(LC4i;LJug;LJug;LJug;LKug;LJug;LL57;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDJ1;->a:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LDJ1;->b:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LDJ1;->c:LKug;

    .line 9
    .line 10
    iput-object p7, p0, LDJ1;->d:LKug;

    .line 11
    .line 12
    sget-object p1, Lp;->O0:Lp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "BoltUploadLocationProviderImpl"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqCg;

    .line 25
    .line 26
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LDJ1;->e:LqCg;

    .line 30
    .line 31
    iput-object p5, p0, LDJ1;->f:LKug;

    .line 32
    .line 33
    iput-object p6, p0, LDJ1;->g:LKug;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LDJ1;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(ILDJ1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LCJ1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p0, v1}, LCJ1;-><init>(Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, LDJ1;->e:LqCg;

    .line 16
    .line 17
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LxJ1;->b:LxJ1;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 29
    .line 30
    invoke-direct {p1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
