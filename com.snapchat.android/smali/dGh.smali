.class public final synthetic LdGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LlGh;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LlGh;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdGh;->a:LlGh;

    .line 5
    .line 6
    iput-object p2, p0, LdGh;->b:Ljava/util/Set;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, LdGh;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, LRAf;->a3:LRAf;

    .line 2
    .line 3
    iget-object v1, p0, LdGh;->b:Ljava/util/Set;

    .line 4
    .line 5
    iget-boolean v2, p0, LdGh;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, LdGh;->a:LlGh;

    .line 8
    .line 9
    iget-object v4, v3, LlGh;->e:Lwhb;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    :try_start_0
    const-string v7, "fm:init"

    .line 16
    .line 17
    new-instance v8, LeGh;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    invoke-direct {v8, v3, v1, v2, v9}, LeGh;-><init>(LlGh;Ljava/util/Set;ZI)V

    .line 21
    .line 22
    .line 23
    invoke-static {v7, v8}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long/2addr v1, v5

    .line 31
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lx2a;

    .line 36
    .line 37
    invoke-interface {v3, v0, v1, v2}, Lx2a;->e(LIMd;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v5

    .line 47
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lx2a;

    .line 52
    .line 53
    invoke-interface {v4, v0, v2, v3}, Lx2a;->e(LIMd;J)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
