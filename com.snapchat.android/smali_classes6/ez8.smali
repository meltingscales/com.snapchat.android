.class public final Lez8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhdb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhdb;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const/16 v3, 0xc8

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lhdb;-><init>(IILjava/util/concurrent/TimeUnit;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lez8;->a:Lhdb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lez8;->a:Lhdb;

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, v0, Lhdb;->a:LIfc;

    .line 9
    .line 10
    iget-object p2, p2, LIfc;->a:Lhgc;

    .line 11
    .line 12
    invoke-virtual {p2, p3, p1}, Lhgc;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method
