.class public final synthetic LMHg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIHg;

.field public final synthetic c:Ln38;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LIHg;Ln38;JJLjava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, LMHg;->a:I

    iput-object p1, p0, LMHg;->b:LIHg;

    iput-object p2, p0, LMHg;->c:Ln38;

    iput-wide p3, p0, LMHg;->e:J

    iput-wide p5, p0, LMHg;->f:J

    iput-object p7, p0, LMHg;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(LIHg;Ln38;Ljava/util/ArrayList;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LMHg;->a:I

    iput-object p1, p0, LMHg;->b:LIHg;

    iput-object p2, p0, LMHg;->c:Ln38;

    iput-object p3, p0, LMHg;->d:Ljava/util/List;

    iput-wide p4, p0, LMHg;->e:J

    iput-wide p6, p0, LMHg;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LMHg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMHg;->d:Ljava/util/List;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LMHg;->b:LIHg;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LMHg;->c:Ln38;

    .line 14
    .line 15
    iget-wide v3, p0, LMHg;->e:J

    .line 16
    .line 17
    iget-wide v5, p0, LMHg;->f:J

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4, v5, v6}, Ln38;->a(JJ)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    iput-wide v3, v0, LIHg;->i:J

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput-object v3, v0, LIHg;->j:Ln38;

    .line 28
    .line 29
    iget v3, v2, Ln38;->b:I

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v3, v0, LIHg;->y0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LIHg;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    .line 41
    new-instance v4, LNHg;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v4, v0, v3}, LNHg;-><init>(LIHg;I)V

    .line 45
    .line 46
    .line 47
    iget v2, v2, Ln38;->b:I

    .line 48
    .line 49
    int-to-long v5, v2

    .line 50
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    iget-object v3, v0, LIHg;->t:Lc77;

    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    return-void

    .line 71
    :pswitch_0
    move-object v7, v1

    .line 72
    check-cast v7, Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v1, p0, LMHg;->b:LIHg;

    .line 75
    .line 76
    iget-wide v2, p0, LMHg;->e:J

    .line 77
    .line 78
    iget-wide v4, p0, LMHg;->f:J

    .line 79
    .line 80
    iget-object v6, p0, LMHg;->c:Ln38;

    .line 81
    .line 82
    invoke-virtual/range {v1 .. v7}, LIHg;->e0(JJLn38;Ljava/util/ArrayList;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_1
    move-object v14, v1

    .line 87
    check-cast v14, Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object v8, p0, LMHg;->b:LIHg;

    .line 90
    .line 91
    iget-wide v9, p0, LMHg;->e:J

    .line 92
    .line 93
    iget-wide v11, p0, LMHg;->f:J

    .line 94
    .line 95
    iget-object v13, p0, LMHg;->c:Ln38;

    .line 96
    .line 97
    invoke-virtual/range {v8 .. v14}, LIHg;->e0(JJLn38;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
