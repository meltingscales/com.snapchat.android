.class public final synthetic LIt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTv4;
.implements LsL8;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIt8;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, LIt8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LIt8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, LIt8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-static {}, LT73;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0x192

    .line 26
    .line 27
    if-eq v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0, v1}, LJt8;->a(Landroid/content/Context;Landroid/content/Intent;)LqMn;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, LGt8;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, LGt8;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Li22;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, LqMn;->l(Ljava/util/concurrent/Executor;LTv4;)LqMn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final a(LIhh;LmL8;)LB5j;
    .locals 4

    .line 1
    iget-object v0, p0, LIt8;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUv2;

    .line 4
    .line 5
    iget-object v1, p0, LIt8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LB5j;

    .line 8
    .line 9
    iget-object v0, v0, LUv2;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LtL8;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LtL8;->j:LKQ;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, Liu8;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, v3, p1, p2}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, LKQ;->w0(LSch;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    iget-object p2, v1, LB5j;->d:Leih;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, LNjh;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LNjh;-><init>(LB5j;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LB5j;->a:Lych;

    .line 41
    .line 42
    invoke-static {v1, p1, p2, v0}, LT73;->u(Lych;LIhh;Leih;Lb6c;)LB5j;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    throw p1
.end method
