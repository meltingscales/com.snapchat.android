.class public final LOzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRzc;


# direct methods
.method public synthetic constructor <init>(LRzc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOzc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOzc;->b:LRzc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LOzc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOzc;->b:LRzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, v1, LRzc;->e:LFs0;

    .line 11
    .line 12
    sget-object p1, LNzc;->a:LNzc;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LRzc;->d(LNzc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, LrC9;

    .line 19
    .line 20
    instance-of v0, p1, LqC9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, LRzc;->c:LGZ3;

    .line 25
    .line 26
    check-cast p1, LqC9;

    .line 27
    .line 28
    iget-object v0, v0, LGZ3;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_1
    check-cast p1, LZzc;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LOzc;->b(LZzc;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, LZzc;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LOzc;->b(LZzc;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    check-cast p1, Lo8m;

    .line 49
    .line 50
    iget-object p1, v1, LRzc;->e:LFs0;

    .line 51
    .line 52
    iget-object p1, v1, LRzc;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, LRzc;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v1, LRzc;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 68
    .line 69
    .line 70
    sget-object p1, LhB9;->d:LhB9;

    .line 71
    .line 72
    sget-object v0, LiB9;->b:LiB9;

    .line 73
    .line 74
    iget-object v1, v1, LRzc;->f:LoB9;

    .line 75
    .line 76
    invoke-virtual {v1, p1, v0}, LoB9;->f(LhB9;LiB9;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LZzc;)V
    .locals 7

    .line 1
    iget v0, p0, LOzc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOzc;->b:LRzc;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LRzc;->e:LFs0;

    .line 9
    .line 10
    sget-object p1, LNzc;->a:LNzc;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, LRzc;->d(LNzc;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, LRzc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, LZzc;->a:LrC9;

    .line 22
    .line 23
    instance-of v2, v0, LoC9;

    .line 24
    .line 25
    iget-object v3, p1, LZzc;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v4, v1, LRzc;->f:LoB9;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    sget-object v2, LmB9;->d:LmB9;

    .line 32
    .line 33
    check-cast v0, LoC9;

    .line 34
    .line 35
    iget-wide v5, v0, LoC9;->b:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v4, v2, v3, v0}, LoB9;->g(LmB9;Ljava/util/List;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v4, v2, v0}, LoB9;->d(LoB9;LbA9;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LoB9;->e()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    instance-of v0, v0, LqC9;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-boolean v0, p1, LZzc;->b:Z

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    sget-object v0, LbA9;->c:LbA9;

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-static {v4, v0, v2}, LoB9;->d(LoB9;LbA9;I)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object v0, LmB9;->b:LmB9;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    invoke-static {v4, v0, v3, v2}, LoB9;->h(LoB9;LmB9;Ljava/util/List;I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v0, v1, LRzc;->c:LGZ3;

    .line 74
    .line 75
    iget-object v1, v0, LGZ3;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LIx2;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, LGZ3;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
