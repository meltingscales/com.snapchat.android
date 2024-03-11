.class public final Lbl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgk3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbl3;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lbl3;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LQv8;LNq3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p1, p0, Lbl3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, LNq3;->b()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lbl3;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LHu8;

    .line 19
    .line 20
    iget p2, p2, LNq3;->d:I

    .line 21
    .line 22
    int-to-long v1, p2

    .line 23
    check-cast p1, LB5l;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p2, LA5l;

    .line 29
    .line 30
    invoke-direct {p2, p1, v1, v2, v0}, LA5l;-><init>(LB5l;JI)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2, p2}, LB5l;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object p1, p0, Lbl3;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, LZpe;

    .line 53
    .line 54
    check-cast p1, LiI6;

    .line 55
    .line 56
    iget-object p2, p1, LiI6;->h:Ljava/lang/Object;

    .line 57
    .line 58
    monitor-enter p2

    .line 59
    :try_start_0
    iget-boolean v1, p1, LiI6;->g:Z

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    iget-object v3, p1, LiI6;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 65
    .line 66
    new-instance v4, LgI6;

    .line 67
    .line 68
    invoke-direct {v4, p1, v0}, LgI6;-><init>(LiI6;I)V

    .line 69
    .line 70
    .line 71
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    const/4 v10, 0x0

    .line 74
    const-wide/32 v5, 0x927c0

    .line 75
    .line 76
    .line 77
    const-wide/32 v7, 0x927c0

    .line 78
    .line 79
    .line 80
    invoke-static/range {v3 .. v10}, Lw26;->e0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, LiI6;->a:LKug;

    .line 84
    .line 85
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Llth;

    .line 90
    .line 91
    sget-object v3, LKre;->a:LKre;

    .line 92
    .line 93
    check-cast v1, LBI6;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, LBI6;->t(LKre;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v3, LhI6;->b:LhI6;

    .line 100
    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 102
    .line 103
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LnXm;

    .line 107
    .line 108
    const/16 v3, 0x1d

    .line 109
    .line 110
    invoke-direct {v1, v3, p1}, LnXm;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, LiI6;->c()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LiI6;->d()V

    .line 120
    .line 121
    .line 122
    iput-boolean v2, p1, LiI6;->g:Z

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    :goto_1
    iget-object v1, p1, LiI6;->d:[I

    .line 128
    .line 129
    array-length v1, v1

    .line 130
    sub-int/2addr v1, v2

    .line 131
    :goto_2
    const/4 v2, -0x1

    .line 132
    if-ge v2, v1, :cond_3

    .line 133
    .line 134
    iget-object v2, p1, LiI6;->i:[Ljava/lang/Long;

    .line 135
    .line 136
    aget-object v2, v2, v1

    .line 137
    .line 138
    invoke-virtual {p1, v2}, LiI6;->b(Ljava/lang/Long;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    iget-object p1, p1, LiI6;->d:[I

    .line 145
    .line 146
    aget v0, p1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :cond_3
    monitor-exit p2

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_3
    invoke-static {v0}, LS0m;->a(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :goto_4
    monitor-exit p2

    .line 163
    throw p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
