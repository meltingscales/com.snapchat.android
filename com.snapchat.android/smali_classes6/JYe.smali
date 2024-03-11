.class public final LJYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBYe;

.field public final synthetic c:LPYe;


# direct methods
.method public constructor <init>(LBYe;LPYe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LJYe;->a:I

    .line 3
    iput-object p1, p0, LJYe;->b:LBYe;

    iput-object p2, p0, LJYe;->c:LPYe;

    return-void
.end method

.method public constructor <init>(LPYe;LBYe;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LJYe;->a:I

    .line 6
    iput-object p1, p0, LJYe;->c:LPYe;

    iput-object p2, p0, LJYe;->b:LBYe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJYe;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJYe;->c:LPYe;

    .line 6
    .line 7
    iget-object v4, p0, LJYe;->b:LBYe;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, LBYe;->a:LjYe;

    .line 13
    .line 14
    sget-object v4, Lajn;->d:[LFg7;

    .line 15
    .line 16
    iget-object v3, v3, LPYe;->i:LGVe;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    move-object v5, v3

    .line 22
    check-cast v5, LPVe;

    .line 23
    .line 24
    invoke-virtual {v5}, LPVe;->n()LhYe;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, LR0f;->c()LwXe;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    sget-object v0, Lmun;->b:LKbf;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LjYe;

    .line 41
    .line 42
    :cond_1
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    const/4 v1, 0x2

    .line 50
    const/4 v6, 0x1

    .line 51
    if-ge v2, v1, :cond_3

    .line 52
    .line 53
    aget-object v0, v4, v2

    .line 54
    .line 55
    sget-object v1, LGPm;->D0:LGPm;

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, v6}, LGVe;->e(LFg7;LGPm;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 68
    .line 69
    sget-object v0, LGPm;->C0:LGPm;

    .line 70
    .line 71
    invoke-virtual {v5}, LPVe;->n()LhYe;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v6}, LR0f;->e(LGPm;Z)Z

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    return-void

    .line 79
    :pswitch_0
    invoke-virtual {v3}, LPYe;->l()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, LPYe;->e()LqCg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v5, LJYe;

    .line 91
    .line 92
    invoke-direct {v5, v4, v3}, LJYe;-><init>(LBYe;LPYe;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v5, v3, LPYe;->a:LFYe;

    .line 100
    .line 101
    iget-object v6, v5, LFYe;->f:LfUe;

    .line 102
    .line 103
    invoke-static {v1, v6, v0}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v3, LPYe;->u:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5}, LFYe;->a()LvTe;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-array v1, v2, [Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LxTe;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LxTe;->c([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
