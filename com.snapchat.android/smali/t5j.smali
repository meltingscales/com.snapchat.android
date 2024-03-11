.class public Lt5j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lald;

.field public final b:J

.field public final c:J

.field public final d:LHTa;


# direct methods
.method public constructor <init>(Lald;JJLHTa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5j;->a:Lald;

    iput-wide p2, p0, Lt5j;->b:J

    iput-wide p4, p0, Lt5j;->c:J

    iput-object p6, p0, Lt5j;->d:LHTa;

    return-void
.end method

.method public constructor <init>(Lald;JLHTa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt5j;->a:Lald;

    iput-wide p2, p0, Lt5j;->b:J

    iput-wide p2, p0, Lt5j;->c:J

    iput-object p4, p0, Lt5j;->d:LHTa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/io/InputStream;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt5j;->d:LHTa;

    .line 3
    .line 4
    invoke-interface {v0}, LHTa;->z0()Ljava/io/InputStream;

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
    iget-object v0, p0, Lt5j;->d:LHTa;

    .line 3
    .line 4
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V
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
