.class public final LyU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBU0;


# direct methods
.method public synthetic constructor <init>(LBU0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LyU0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LyU0;->b:LBU0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, LyU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyU0;->b:LBU0;

    .line 7
    .line 8
    iget-object v1, v0, LBU0;->b:Lioe;

    .line 9
    .line 10
    iget-object v2, v0, LBU0;->Y:LoU0;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Lioe;->c(LwPf;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LBU0;->t:Lca7;

    .line 16
    .line 17
    invoke-virtual {v0}, Lca7;->E()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LnU0;

    .line 22
    .line 23
    invoke-virtual {v0}, LnU0;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LyU0;->b:LBU0;

    .line 32
    .line 33
    iget-object v0, v0, LBU0;->t:Lca7;

    .line 34
    .line 35
    const-string v1, "enable"

    .line 36
    .line 37
    const-string v2, "StateMachine.BaseScanPresenter.enable"

    .line 38
    .line 39
    sget-object v3, LrAj;->a:LqAj;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :try_start_1
    invoke-virtual {v0}, Lca7;->E()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v4, v2, LnU0;

    .line 50
    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_0
    check-cast v2, LnU0;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    instance-of v4, v2, LiU0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    move-object v4, v2

    .line 64
    check-cast v4, LiU0;

    .line 65
    .line 66
    new-instance v6, LiU0;

    .line 67
    .line 68
    iget-object v4, v4, LiU0;->b:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 69
    .line 70
    invoke-direct {v6, v4, v5}, LiU0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    instance-of v4, v2, LmU0;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    move-object v4, v2

    .line 81
    check-cast v4, LmU0;

    .line 82
    .line 83
    invoke-virtual {v4}, LmU0;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    move-object v4, v2

    .line 90
    check-cast v4, LmU0;

    .line 91
    .line 92
    instance-of v6, v4, LkU0;

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    move-object v4, v2

    .line 97
    check-cast v4, LkU0;

    .line 98
    .line 99
    invoke-static {v4, v5}, LkU0;->e(LkU0;Z)LkU0;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :goto_0
    move-object v6, v4

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    instance-of v4, v4, LlU0;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    move-object v4, v2

    .line 110
    check-cast v4, LlU0;

    .line 111
    .line 112
    invoke-static {v4, v5}, LlU0;->e(LlU0;Z)LlU0;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    new-instance v1, LVDc;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_4
    sget-object v6, LjU0;->b:LjU0;

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v0, v2, v6, v1}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    .line 127
    .line 128
    :cond_5
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    invoke-virtual {v3}, LqAj;->b()V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    goto :goto_3

    .line 135
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 136
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    invoke-interface {v1}, Ludl;->b()V

    .line 142
    .line 143
    .line 144
    :cond_6
    throw v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
