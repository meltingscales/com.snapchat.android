.class public final Lyk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lzk6;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Lzk6;JLjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyk6;->a:Lzk6;

    .line 5
    .line 6
    iput-wide p2, p0, Lyk6;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Lyk6;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p0, Lyk6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lyk6;
    .locals 7

    .line 1
    iget-object v0, p0, Lyk6;->a:Lzk6;

    .line 2
    .line 3
    iget-wide v1, p0, Lyk6;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lyk6;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v4, p0, Lyk6;->d:I

    .line 8
    .line 9
    iget-object v5, v0, Lzk6;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-object v6, v0, Lzk6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v6, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LPn4;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, LPn4;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget v1, v1, LPn4;->b:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lzk6;->a(ILjava/lang/String;)Lyk6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v0, v4, v3}, Lzk6;->a(ILjava/lang/String;)Lyk6;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :goto_0
    monitor-exit v5

    .line 42
    return-object v0

    .line 43
    :goto_1
    monitor-exit v5

    .line 44
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyk6;->a:Lzk6;

    .line 2
    .line 3
    iget-wide v1, p0, Lyk6;->b:J

    .line 4
    .line 5
    iget-object v3, v0, Lzk6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    :try_start_0
    iget-object v4, v0, Lzk6;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LPn4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lzk6;->d:I

    .line 23
    .line 24
    iget v1, v1, LPn4;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v0, Lzk6;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    monitor-exit v3

    .line 38
    return-void

    .line 39
    :goto_1
    monitor-exit v3

    .line 40
    throw v0
.end method
