.class public final Lo4i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lp4i;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lp4i;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4i;->a:Lp4i;

    .line 5
    .line 6
    iput-wide p2, p0, Lo4i;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lo4i;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lo4i;->a:Lp4i;

    .line 2
    .line 3
    iget-object v0, v0, Lp4i;->e:LLr3;

    .line 4
    .line 5
    check-cast v0, LHKg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p0, Lo4i;->b:J

    .line 15
    .line 16
    sub-long/2addr v0, v2

    .line 17
    iget-object v2, p0, Lo4i;->a:Lp4i;

    .line 18
    .line 19
    iget-object v2, v2, Lp4i;->f:LjT4;

    .line 20
    .line 21
    iget-wide v3, p0, Lo4i;->c:J

    .line 22
    .line 23
    iget-object v5, v2, LjT4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v5

    .line 26
    :try_start_0
    iget-object v6, v2, LjT4;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v6, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, LjT4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v5

    .line 49
    sget-object v0, Lo8m;->a:Lo8m;

    .line 50
    .line 51
    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v5

    .line 54
    throw v0
.end method
