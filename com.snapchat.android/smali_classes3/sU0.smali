.class public final LsU0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
    iput p2, p0, LsU0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsU0;->b:LBU0;

    .line 7
    .line 8
    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Luxc;

    .line 2
    .line 3
    iget v0, p1, Luxc;->a:I

    .line 4
    .line 5
    iget-object p1, p1, Luxc;->b:Landroid/graphics/Point;

    .line 6
    .line 7
    invoke-static {v0}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LsU0;->b:LBU0;

    .line 22
    .line 23
    invoke-static {p1}, LBU0;->b(LBU0;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LsU0;->b:LBU0;

    .line 29
    .line 30
    iget-object v0, v0, LBU0;->t:Lca7;

    .line 31
    .line 32
    const-string v1, "StateMachine.BaseScanPresenter.long press move"

    .line 33
    .line 34
    sget-object v2, LrAj;->a:LqAj;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    :try_start_1
    invoke-virtual {v0}, Lca7;->E()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v3, v1, LkU0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    :cond_2
    check-cast v1, LkU0;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, v1, LkU0;->b:Lca7;

    .line 55
    .line 56
    const-string v3, "long press move"

    .line 57
    .line 58
    const-string v5, "StateMachine.BaseScanPresenter.long press move"

    .line 59
    .line 60
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    :try_start_2
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 64
    :try_start_3
    invoke-virtual {v1}, Lca7;->E()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    instance-of v6, v5, Landroid/graphics/Point;

    .line 69
    .line 70
    if-nez v6, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-object v4, v5

    .line 74
    :goto_0
    check-cast v4, Landroid/graphics/Point;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v4, p1, v3}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 87
    :try_start_5
    invoke-virtual {v2}, LqAj;->b()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    goto :goto_5

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    goto :goto_3

    .line 95
    :goto_2
    :try_start_6
    monitor-exit v1

    .line 96
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    :goto_3
    :try_start_7
    sget-object v1, LrAj;->b:Ludl;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    invoke-interface {v1}, Ludl;->b()V

    .line 102
    .line 103
    .line 104
    :cond_5
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 105
    :cond_6
    :goto_4
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 106
    invoke-virtual {v2}, LqAj;->b()V

    .line 107
    .line 108
    .line 109
    goto :goto_7

    .line 110
    :catchall_3
    move-exception p1

    .line 111
    goto :goto_6

    .line 112
    :goto_5
    :try_start_9
    monitor-exit v0

    .line 113
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 114
    :goto_6
    sget-object v0, LrAj;->b:Ludl;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-interface {v0}, Ludl;->b()V

    .line 119
    .line 120
    .line 121
    :cond_7
    throw p1

    .line 122
    :cond_8
    iget-object v0, p0, LsU0;->b:LBU0;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v2, LeU0;

    .line 128
    .line 129
    invoke-direct {v2, p1}, LeU0;-><init>(Landroid/graphics/Point;)V

    .line 130
    .line 131
    .line 132
    sget-object p1, Le2i;->b:Le2i;

    .line 133
    .line 134
    invoke-virtual {v0, v2, p1, v1}, LBU0;->c(LOFn;LMvn;Z)V

    .line 135
    .line 136
    .line 137
    :goto_7
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LsU0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LsU0;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljs2;

    .line 13
    .line 14
    iget-object v0, p0, LsU0;->b:LBU0;

    .line 15
    .line 16
    iget-object v0, v0, LBU0;->t:Lca7;

    .line 17
    .line 18
    const-string v1, "camera flip"

    .line 19
    .line 20
    const-string v2, "StateMachine.BaseScanPresenter.camera flip"

    .line 21
    .line 22
    sget-object v3, LrAj;->a:LqAj;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    invoke-virtual {v0}, Lca7;->E()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v4, v2, LmU0;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    move-object v2, v5

    .line 38
    :cond_0
    check-cast v2, LmU0;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, LmU0;->b()Ljs2;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-eq p1, v4, :cond_1

    .line 47
    .line 48
    sget-object v5, LjU0;->b:LjU0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0, v2, v5, v1}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    invoke-virtual {v3}, LqAj;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_1
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :goto_1
    :try_start_3
    monitor-exit v0

    .line 66
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-interface {v0}, Ludl;->b()V

    .line 72
    .line 73
    .line 74
    :cond_3
    throw p1

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, LsU0;->b(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    invoke-direct {p0, p1}, LsU0;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    check-cast p1, Lioe;

    .line 86
    .line 87
    iget-object v0, p0, LsU0;->b:LBU0;

    .line 88
    .line 89
    iget-object v0, v0, LBU0;->Y:LoU0;

    .line 90
    .line 91
    const-string v1, "BaseScanPresenter"

    .line 92
    .line 93
    invoke-interface {p1, v0, v1}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, LsU0;->b(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LsU0;->b(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_6
    check-cast p1, Landroid/graphics/Point;

    .line 110
    .line 111
    iget-object v0, p0, LsU0;->b:LBU0;

    .line 112
    .line 113
    iget-object v1, v0, LBU0;->a:Ldd2;

    .line 114
    .line 115
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 116
    .line 117
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 118
    .line 119
    iget-object p1, v0, LBU0;->f:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    new-instance v7, LuU0;

    .line 130
    .line 131
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Ldd2;->a()LRl2;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    invoke-interface/range {v2 .. v7}, LRl2;->G(IIIILeG0;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void

    .line 144
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, LsU0;->b(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LsU0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LsU0;->b:LBU0;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
