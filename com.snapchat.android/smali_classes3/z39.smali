.class public final Lz39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJYd;


# direct methods
.method public synthetic constructor <init>(LJYd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz39;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lz39;->b:LJYd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lz39;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lz39;->b:LJYd;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :pswitch_1
    check-cast p1, La2i;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq p1, v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lz39;->b:LJYd;

    .line 36
    .line 37
    iget-object p1, p1, LBU0;->t:Lca7;

    .line 38
    .line 39
    const-string v1, "scan finished"

    .line 40
    .line 41
    const-string v2, "StateMachine.FrameScanPresenter.scan finished"

    .line 42
    .line 43
    sget-object v3, LrAj;->a:LqAj;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    :try_start_1
    invoke-virtual {p1}, Lca7;->E()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v4, v2, LnU0;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :goto_1
    check-cast v0, LnU0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    instance-of v2, v0, LiU0;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, LiU0;

    .line 69
    .line 70
    iget-boolean v2, v2, LiU0;->c:Z

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, LhU0;->b:LhU0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto :goto_4

    .line 79
    :cond_2
    sget-object v2, LjU0;->b:LjU0;

    .line 80
    .line 81
    :goto_2
    invoke-virtual {p1, v0, v2, v1}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    :cond_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    :goto_3
    invoke-virtual {v3}, LqAj;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_8

    .line 89
    :catchall_1
    move-exception p1

    .line 90
    goto :goto_5

    .line 91
    :goto_4
    :try_start_3
    monitor-exit p1

    .line 92
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-interface {v0}, Ludl;->b()V

    .line 98
    .line 99
    .line 100
    :cond_4
    throw p1

    .line 101
    :cond_5
    iget-object p1, p0, Lz39;->b:LJYd;

    .line 102
    .line 103
    iget-object p1, p1, LBU0;->t:Lca7;

    .line 104
    .line 105
    const-string v1, "presenting result"

    .line 106
    .line 107
    const-string v2, "StateMachine.FrameScanPresenter.presenting result"

    .line 108
    .line 109
    sget-object v3, LrAj;->a:LqAj;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :try_start_4
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    :try_start_5
    invoke-virtual {p1}, Lca7;->E()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v4, v2, LmU0;

    .line 120
    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-object v0, v2

    .line 125
    :goto_6
    check-cast v0, LmU0;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    new-instance v2, LiU0;

    .line 130
    .line 131
    invoke-virtual {v0}, LnU0;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0}, LmU0;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-direct {v2, v4, v5}, LiU0;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v1}, Lca7;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    goto :goto_7

    .line 146
    :catchall_2
    move-exception v0

    .line 147
    goto :goto_9

    .line 148
    :cond_7
    :goto_7
    :try_start_6
    monitor-exit p1

    .line 149
    goto :goto_3

    .line 150
    :goto_8
    return-void

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    goto :goto_a

    .line 153
    :goto_9
    monitor-exit p1

    .line 154
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    :goto_a
    sget-object v0, LrAj;->b:Ludl;

    .line 156
    .line 157
    if-eqz v0, :cond_8

    .line 158
    .line 159
    invoke-interface {v0}, Ludl;->b()V

    .line 160
    .line 161
    .line 162
    :cond_8
    throw p1

    .line 163
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 164
    .line 165
    iget-object p1, p0, Lz39;->b:LJYd;

    .line 166
    .line 167
    packed-switch v0, :pswitch_data_2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    goto :goto_b

    .line 174
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    :goto_b
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
