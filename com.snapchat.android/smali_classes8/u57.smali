.class public final Lu57;
.super LH57;
.source "SourceFile"


# instance fields
.field public final i:Lkqf;

.field public final j:Lmp4;

.field public final synthetic k:Lv57;


# direct methods
.method public constructor <init>(Lv57;Lkqf;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu57;->k:Lv57;

    .line 2
    .line 3
    invoke-direct {p0}, LH57;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lmp4;->a:Ljava/util/logging/Logger;

    .line 7
    .line 8
    sget-object p1, Lkp4;->a:Llp4;

    .line 9
    .line 10
    check-cast p1, Lqul;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p1, Lqul;->b:Ljava/lang/ThreadLocal;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lmp4;

    .line 22
    .line 23
    sget-object v0, Lmp4;->b:Lmp4;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, v0

    .line 28
    :cond_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :goto_0
    iput-object v0, p0, Lu57;->j:Lmp4;

    .line 33
    .line 34
    iput-object p2, p0, Lu57;->i:Lkqf;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final g(Ldmk;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LH57;->g(Ldmk;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu57;->k:Lv57;

    .line 5
    .line 6
    iget-object p1, p1, Lv57;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v0, p0, Lu57;->k:Lv57;

    .line 10
    .line 11
    iget-object v1, v0, Lv57;->g:Ljava/lang/Runnable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv57;->i:Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lu57;->k:Lv57;

    .line 22
    .line 23
    invoke-virtual {v1}, Lv57;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lu57;->k:Lv57;

    .line 32
    .line 33
    iget-object v1, v0, Lv57;->d:Lwbl;

    .line 34
    .line 35
    iget-object v0, v0, Lv57;->f:Lt57;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lwbl;->b(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lu57;->k:Lv57;

    .line 41
    .line 42
    iget-object v1, v0, Lv57;->j:Ldmk;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, v0, Lv57;->d:Lwbl;

    .line 47
    .line 48
    iget-object v0, v0, Lv57;->g:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lwbl;->b(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lu57;->k:Lv57;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    iput-object v1, v0, Lv57;->g:Ljava/lang/Runnable;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object p1, p0, Lu57;->k:Lv57;

    .line 63
    .line 64
    iget-object p1, p1, Lv57;->d:Lwbl;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwbl;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0
.end method
