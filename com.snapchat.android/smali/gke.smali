.class public final Lgke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqNd;


# instance fields
.field public final a:Lu44;

.field public final b:LRom;

.field public final c:LKo3;

.field public final d:LCbl;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Lu44;LL57;LRom;LKo3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgke;->a:Lu44;

    .line 5
    .line 6
    iput-object p3, p0, Lgke;->b:LRom;

    .line 7
    .line 8
    iput-object p4, p0, Lgke;->c:LKo3;

    .line 9
    .line 10
    new-instance p1, Lfke;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p1, p0, p2}, Lfke;-><init>(Lgke;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, LCbl;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lgke;->d:LCbl;

    .line 22
    .line 23
    new-instance p1, Lfke;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p0, p2}, Lfke;-><init>(Lgke;I)V

    .line 27
    .line 28
    .line 29
    new-instance p2, LCbl;

    .line 30
    .line 31
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lgke;->e:LCbl;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lgke;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 8
    .line 9
    new-instance v1, Lcom/snapchat/client/graphene/PartitionConfiguration;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const-string p2, ""

    .line 14
    .line 15
    :cond_0
    invoke-direct {v1, p1, p2, p3}, Lcom/snapchat/client/graphene/PartitionConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->registerPartition(Lcom/snapchat/client/graphene/PartitionConfiguration;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final b(IIILjava/util/ArrayList;J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lgke;->d:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move-wide v6, p5

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->enqueue(IIILjava/util/ArrayList;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgke;->d:LCbl;

    .line 3
    .line 4
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->compact()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "graphene.nativeflush"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, Lgke;->d:LCbl;

    .line 10
    .line 11
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/snapchat/client/graphene/ClientMetricsProcessor;

    .line 16
    .line 17
    new-instance v2, Lcom/snapchat/client/graphene/FlushContext;

    .line 18
    .line 19
    invoke-direct {v2, p1, p2}, Lcom/snapchat/client/graphene/FlushContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/snapchat/client/graphene/ClientMetricsProcessor;->flush(Lcom/snapchat/client/graphene/FlushContext;)Lcom/snapchat/client/graphene/MetricsPayload;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lgke;->e:LCbl;

    .line 30
    .line 31
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snapchat/client/graphene/MetricsPayload;->getDiagnostics()Lcom/snapchat/client/graphene/DiagnosticInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/snapchat/client/graphene/DiagnosticInfo;->getEnqueueOps()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-lez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/snapchat/client/graphene/MetricsPayload;->getFrame()[B

    .line 56
    .line 57
    .line 58
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    .line 63
    return-object p2

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :goto_1
    :try_start_4
    sget-object p2, LrAj;->b:Ludl;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-interface {p2}, Ludl;->b()V

    .line 73
    .line 74
    .line 75
    :cond_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw p1
.end method
