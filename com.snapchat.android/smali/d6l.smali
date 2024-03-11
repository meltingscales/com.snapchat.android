.class public final Ld6l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6l;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lb6l;

.field public final b:J

.field public volatile transient c:Ljava/lang/Object;

.field public volatile transient d:J


# direct methods
.method public constructor <init>(Lb6l;JLjava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld6l;->a:Lb6l;

    .line 5
    .line 6
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Ld6l;->b:J

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p2, v0

    .line 15
    .line 16
    if-lez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    const-string v0, "duration (%s %s) must be > 0"

    .line 22
    .line 23
    invoke-static {p2, p3, p4, v0, p1}, LIKf;->i(JLjava/lang/Object;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-wide v0, p0, Ld6l;->d:J

    .line 2
    .line 3
    sget v2, LuAf;->a:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v6, v0, v4

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    sub-long v6, v2, v0

    .line 16
    .line 17
    cmp-long v8, v6, v4

    .line 18
    .line 19
    if-ltz v8, :cond_3

    .line 20
    .line 21
    :cond_0
    monitor-enter p0

    .line 22
    :try_start_0
    iget-wide v6, p0, Ld6l;->d:J

    .line 23
    .line 24
    cmp-long v8, v0, v6

    .line 25
    .line 26
    if-nez v8, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Ld6l;->a:Lb6l;

    .line 29
    .line 30
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Ld6l;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-wide v6, p0, Ld6l;->b:J

    .line 37
    .line 38
    add-long/2addr v2, v6

    .line 39
    cmp-long v1, v2, v4

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const-wide/16 v2, 0x1

    .line 44
    .line 45
    :cond_1
    iput-wide v2, p0, Ld6l;->d:J

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_3
    iget-object v0, p0, Ld6l;->c:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Suppliers.memoizeWithExpiration("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld6l;->a:Lb6l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Ld6l;->b:J

    .line 19
    .line 20
    const-string v3, ", NANOS)"

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, LTI8;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
