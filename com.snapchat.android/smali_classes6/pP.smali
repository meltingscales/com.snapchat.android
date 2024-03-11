.class public final LpP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuP;

.field public final synthetic c:Lio/reactivex/rxjava3/core/SingleEmitter;


# direct methods
.method public synthetic constructor <init>(LuP;Lio/reactivex/rxjava3/core/SingleEmitter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LpP;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpP;->b:LuP;

    .line 7
    .line 8
    iput-object p2, p0, LpP;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LpP;->a:I

    .line 2
    .line 3
    const-string v1, "billingClient"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LpP;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iget-object v4, p0, LpP;->b:LuP;

    .line 9
    .line 10
    const-string v5, "subs"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v4, LuP;->g:Lm51;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LkP;

    .line 21
    .line 22
    invoke-direct {v1, v3, v2}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lm51;->d()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 34
    .line 35
    sget-object v2, Lkjn;->j:Lacf;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    :goto_0
    invoke-static {v4, v3, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lpdh;->D(Lsrn;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2, v6}, LkP;->d(Lacf;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v8, LPzn;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v8, v2, v0, v5, v1}, LPzn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v11, LZS4;

    .line 56
    .line 57
    const/16 v2, 0x9

    .line 58
    .line 59
    invoke-direct {v11, v0, v1, v2}, LZS4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lm51;->i()Landroid/os/Handler;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-wide/16 v9, 0x7530

    .line 67
    .line 68
    move-object v7, v0

    .line 69
    invoke-virtual/range {v7 .. v12}, Lm51;->m(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v0}, Lm51;->k()Lacf;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 80
    .line 81
    const/16 v4, 0x19

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    return-void

    .line 85
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v6

    .line 89
    :pswitch_0
    new-instance v0, LX5;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object v5, v0, LX5;->a:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v4, LuP;->g:Lm51;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    new-instance v1, LkP;

    .line 101
    .line 102
    invoke-direct {v1, v3, v2}, LkP;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Lm51;->g(LX5;LVAg;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v6

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
