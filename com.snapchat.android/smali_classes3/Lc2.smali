.class public final synthetic LLc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:LPc2;

.field public final synthetic b:Ltw9;

.field public final synthetic c:I

.field public final synthetic d:Li82;

.field public final synthetic e:Lvc2;


# direct methods
.method public synthetic constructor <init>(LPc2;Ltw9;ILi82;Lvc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLc2;->a:LPc2;

    .line 5
    .line 6
    iput-object p2, p0, LLc2;->b:Ltw9;

    .line 7
    .line 8
    iput p3, p0, LLc2;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LLc2;->d:Li82;

    .line 11
    .line 12
    iput-object p5, p0, LLc2;->e:Lvc2;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 13

    .line 1
    iget-object v0, p0, LLc2;->a:LPc2;

    .line 2
    .line 3
    iget-object v1, p0, LLc2;->b:Ltw9;

    .line 4
    .line 5
    iget v2, p0, LLc2;->c:I

    .line 6
    .line 7
    iget-object v3, p0, LLc2;->d:Li82;

    .line 8
    .line 9
    iget-object v4, p0, LLc2;->e:Lvc2;

    .line 10
    .line 11
    iget-object v5, v0, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    monitor-enter v5

    .line 14
    :try_start_0
    iget-object v6, v0, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    iget-object v6, v0, LPc2;->a:Lvmh;

    .line 23
    .line 24
    invoke-virtual {v6}, Lvmh;->a1()Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, LPw;->z(Ljava/lang/Object;)LYEn;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ltw9;->f(ILi82;)LR6l;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    iput-object v10, v0, LPc2;->i:LR6l;

    .line 40
    .line 41
    sget-object v8, Lk6h;->a:Lk6h;

    .line 42
    .line 43
    new-instance v9, Lm6h;

    .line 44
    .line 45
    invoke-direct {v9, v6}, Lm6h;-><init>(LYEn;)V

    .line 46
    .line 47
    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, LKc2;

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    invoke-virtual/range {v7 .. v12}, LKc2;->j(Ll6h;Lm6h;LR6l;LBFh;LzWg;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    iget-object v1, v0, LPc2;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    new-instance v1, LOc2;

    .line 66
    .line 67
    invoke-direct {v1, v0, p1, v4}, LOc2;-><init>(LPc2;Lio/reactivex/rxjava3/core/FlowableEmitter;Lvc2;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :goto_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method
