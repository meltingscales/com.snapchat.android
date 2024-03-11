.class public final LjGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LcGh;

.field public final b:Ljava/lang/String;

.field public final c:LlGh;


# direct methods
.method public constructor <init>(LcGh;Ljava/lang/String;LnI8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjGh;->a:LcGh;

    .line 5
    .line 6
    iput-object p2, p0, LjGh;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LjGh;->c:LlGh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LjGh;->c:LlGh;

    .line 2
    .line 3
    iget-boolean v1, v0, LlGh;->k:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, LlGh;->g:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-object v1, p0, LjGh;->a:LcGh;

    .line 11
    .line 12
    invoke-interface {v1}, LcGh;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LiGh;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v0, LiGh;->h:Ljava/util/HashMap;

    .line 26
    .line 27
    monitor-enter v1

    .line 28
    :try_start_0
    iget-object v2, v0, LiGh;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v3, p0, LjGh;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lr1n;

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_0
    monitor-exit v1

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v2, p0}, LL0;->j(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, LL0;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, LiGh;->h:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object v2, p0, LjGh;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-void

    .line 64
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0
.end method
