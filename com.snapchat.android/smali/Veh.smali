.class public final LVeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbfh;


# instance fields
.field public final a:LNn4;

.field public final b:J

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LNn4;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVeh;->a:LNn4;

    .line 5
    .line 6
    iput-wide p2, p0, LVeh;->b:J

    .line 7
    .line 8
    new-instance p1, LUeh;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, LUeh;-><init>(LVeh;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LVeh;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, LUeh;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p0, p2}, LUeh;-><init>(LVeh;I)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LVeh;->d:LCbl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()LWeh;
    .locals 1

    .line 1
    iget-object v0, p0, LVeh;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWeh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final declared-synchronized c()Ljava/io/InputStream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVeh;->a:LNn4;

    .line 3
    .line 4
    invoke-interface {v0}, LNn4;->s0()Ljava/io/InputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LVeh;->a:LNn4;

    .line 3
    .line 4
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method
