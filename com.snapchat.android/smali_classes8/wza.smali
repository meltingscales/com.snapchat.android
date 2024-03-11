.class public final Lwza;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxza;


# direct methods
.method public synthetic constructor <init>(Lxza;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwza;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwza;->e:Lxza;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lwza;->d:I

    .line 2
    .line 3
    sget-object v1, Lrza;->e:Lrza;

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    iget-object v0, p0, Lwza;->e:Lxza;

    .line 11
    .line 12
    const-string v3, "ImagePlayer#renderFirstFrame"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v2, v0, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lxza;->f:Luza;

    .line 23
    .line 24
    iget-object v2, v0, Lxza;->N0:LoY5;

    .line 25
    .line 26
    sget-object v3, Ltza;->c:Ltza;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Luza;->p(LoY5;Ltza;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lxza;->X:J

    .line 36
    .line 37
    invoke-virtual {v0}, Lxza;->g()V
    :try_end_0
    .catch LA7d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    :try_start_1
    new-instance v2, Loza;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Loza;-><init>(LA7d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lxza;->d(Lqza;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, LrAj;->b:Ludl;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ludl;->b()V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v1}, Ludl;->b()V

    .line 65
    .line 66
    .line 67
    :cond_1
    throw v0

    .line 68
    :pswitch_1
    iget-object v0, p0, Lwza;->e:Lxza;

    .line 69
    .line 70
    const-string v1, "ImagePlayer#setup"

    .line 71
    .line 72
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v1, v0, Lxza;->f:Luza;
    :try_end_2
    .catch LfLi; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    .line 77
    iget-object v2, v0, Lxza;->N0:LoY5;

    .line 78
    .line 79
    :try_start_3
    sget-object v3, Ltza;->a:Ltza;

    .line 80
    .line 81
    invoke-interface {v1, v2, v3}, Luza;->p(LoY5;Ltza;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lxza;->j()V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lxza;->f:Luza;

    .line 88
    .line 89
    sget-object v3, Ltza;->b:Ltza;

    .line 90
    .line 91
    invoke-interface {v1, v2, v3}, Luza;->p(LoY5;Ltza;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 95
    .line 96
    sget-object v2, Lrza;->c:Lrza;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catch LfLi; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v1

    .line 105
    :try_start_4
    new-instance v2, Lpza;

    .line 106
    .line 107
    const-string v3, "SETUP_ERROR"

    .line 108
    .line 109
    invoke-direct {v2, v1, v3}, Lqza;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lxza;->d(Lqza;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 116
    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    invoke-interface {v0}, Ludl;->b()V

    .line 120
    .line 121
    .line 122
    :cond_2
    return-void

    .line 123
    :goto_3
    sget-object v1, LrAj;->b:Ludl;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-interface {v1}, Ludl;->b()V

    .line 128
    .line 129
    .line 130
    :cond_3
    throw v0

    .line 131
    :pswitch_2
    iget-object v0, p0, Lwza;->e:Lxza;

    .line 132
    .line 133
    iget-object v2, v0, Lxza;->h:LGad;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget-object v2, v0, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lxza;->f:Luza;

    .line 144
    .line 145
    iget-object v2, v0, Lxza;->N0:LoY5;

    .line 146
    .line 147
    sget-object v3, Ltza;->f:Ltza;

    .line 148
    .line 149
    invoke-interface {v1, v2, v3}, Luza;->p(LoY5;Ltza;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, v0, Lxza;->D0:Z

    .line 154
    .line 155
    :try_start_5
    invoke-virtual {v0}, Lxza;->h()V
    :try_end_5
    .catch LA7d; {:try_start_5 .. :try_end_5} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catch_2
    move-exception v1

    .line 160
    new-instance v2, Loza;

    .line 161
    .line 162
    invoke-direct {v2, v1}, Loza;-><init>(LA7d;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lxza;->d(Lqza;)V

    .line 166
    .line 167
    .line 168
    :goto_4
    return-void

    .line 169
    :pswitch_3
    iget-object v0, p0, Lwza;->e:Lxza;

    .line 170
    .line 171
    iget-object v1, v0, Lxza;->h:LGad;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Lxza;->C0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 177
    .line 178
    sget-object v2, Lrza;->b:Lrza;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lxza;->f:Luza;

    .line 184
    .line 185
    iget-object v0, v0, Lxza;->N0:LoY5;

    .line 186
    .line 187
    sget-object v2, Ltza;->e:Ltza;

    .line 188
    .line 189
    invoke-interface {v1, v0, v2}, Luza;->p(LoY5;Ltza;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_4
    iget-object v0, p0, Lwza;->e:Lxza;

    .line 194
    .line 195
    :try_start_6
    invoke-virtual {v0}, Lxza;->h()V
    :try_end_6
    .catch LA7d; {:try_start_6 .. :try_end_6} :catch_3

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :catch_3
    move-exception v1

    .line 200
    new-instance v2, Loza;

    .line 201
    .line 202
    invoke-direct {v2, v1}, Loza;-><init>(LA7d;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lxza;->d(Lqza;)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-void

    .line 209
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lwza;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lwza;->e:Lxza;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lwza;->b()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lwza;->b()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lwza;->b()V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    iget-object v0, v2, Lxza;->d:Lw7h;

    .line 23
    .line 24
    sget-object v1, Lv7h;->d:Lv7h;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lw7h;->d(Lv7h;)Lu7h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_3
    invoke-virtual {p0}, Lwza;->b()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_4
    invoke-virtual {p0}, Lwza;->b()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_5
    iget-object v0, v2, Lxza;->b:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljsl;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_6
    iget-object v0, v2, Lxza;->a:LKug;

    .line 49
    .line 50
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LkLi;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
