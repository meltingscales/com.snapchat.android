.class public final synthetic LBai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LHai;

.field public final synthetic b:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(LHai;Lapp/aifactory/base/models/dto/ReenactmentKey;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBai;->a:LHai;

    .line 5
    .line 6
    iput-object p2, p0, LBai;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 7
    .line 8
    iput-boolean p3, p0, LBai;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, LBai;->b:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2
    .line 3
    iget-boolean v1, p0, LBai;->c:Z

    .line 4
    .line 5
    check-cast p1, LSaf;

    .line 6
    .line 7
    iget-object v2, p0, LBai;->a:LHai;

    .line 8
    .line 9
    iget-object v3, v2, LHai;->j:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v4, p1, LSaf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Lgb8;

    .line 14
    .line 15
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, LeT0;

    .line 18
    .line 19
    iget-object v5, v2, LHai;->t:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v6, LT74;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    new-array v8, v7, [LeT0;

    .line 35
    .line 36
    invoke-direct {v6, v8}, LT74;-><init>([LeT0;)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v2, LHai;->g:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v9, LCai;

    .line 42
    .line 43
    invoke-direct {v9, v2, v7}, LCai;-><init>(LHai;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1, v8, v9}, LT74;->A(LeT0;Landroid/os/Handler;LCai;)V

    .line 47
    .line 48
    .line 49
    check-cast v4, Lc5j;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {v4, v6, p1}, Lc5j;->J(LeT0;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lc5j;->E()V

    .line 56
    .line 57
    .line 58
    iput-object v6, v2, LHai;->i:LT74;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Lc5j;->L(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 64
    .line 65
    .line 66
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method
