.class public final Lle0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe0;


# direct methods
.method public synthetic constructor <init>(Loe0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lle0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lle0;->b:Loe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lle0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lle0;->b:Loe0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v3, LTc0;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Loe0;->h()Lxt3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lxt3;->z()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Loe0;->h()Lxt3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lxt3;->r()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0}, Lxt3;->C()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v2, v0, Lxt3;->a:LGad;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, Lxt3;->s:Landroid/os/ConditionVariable;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    sget-object v5, Lvt3;->e:Lvt3;

    .line 49
    .line 50
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    int-to-long v4, v1

    .line 54
    invoke-virtual {v2, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    invoke-virtual {v3}, Loe0;->h()Lxt3;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, Lvt3;->f:Lvt3;

    .line 63
    .line 64
    iget-object v2, v0, Lxt3;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v6, v0, Lxt3;->a:LGad;

    .line 72
    .line 73
    if-eq v1, v4, :cond_2

    .line 74
    .line 75
    sget-object v1, Lvt3;->g:Lvt3;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eq v1, v4, :cond_2

    .line 82
    .line 83
    :try_start_0
    iget-object v4, v0, Lxt3;->c:Laje;

    .line 84
    .line 85
    invoke-interface {v4}, Laje;->reset()V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lvt3;->a:Lvt3;

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    iget-object v0, v3, Loe0;->D:LKTa;

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v0}, LKTa;->release()V

    .line 101
    .line 102
    .line 103
    :cond_1
    iput-object v5, v3, Loe0;->D:LKTa;

    .line 104
    .line 105
    invoke-virtual {v3, v5}, Loe0;->E(Landroid/view/Surface;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catch_0
    move-exception v3

    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v4, LG5d;->f:LG5d;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v0, v4, v5, v3}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, LG5d;->e:LG5d;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v5, v5}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :pswitch_0
    sget-object v0, LrAj;->a:LqAj;

    .line 138
    .line 139
    const-string v4, "AsyncVideoEncoder#createInputSurface"

    .line 140
    .line 141
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :try_start_1
    iget-object v4, v3, Loe0;->D:LKTa;

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    iget-object v4, v3, Loe0;->B:Landroid/view/Surface;

    .line 149
    .line 150
    if-eqz v4, :cond_3

    .line 151
    .line 152
    invoke-virtual {v3}, Loe0;->h()Lxt3;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lxt3;->c:Laje;

    .line 157
    .line 158
    invoke-interface {v2, v4}, Laje;->i(Landroid/view/Surface;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    goto :goto_5

    .line 164
    :cond_3
    invoke-virtual {v3}, Loe0;->h()Lxt3;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v4, v1, Lxt3;->a:LGad;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    :try_start_2
    iget-object v4, v1, Lxt3;->c:Laje;

    .line 174
    .line 175
    invoke-interface {v4}, Laje;->j()Landroid/view/Surface;

    .line 176
    .line 177
    .line 178
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    const/4 v1, 0x1

    .line 180
    :goto_2
    :try_start_3
    iget-object v2, v3, Loe0;->y:LRT7;

    .line 181
    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    new-instance v1, Lfxh;

    .line 185
    .line 186
    invoke-direct {v1, v4, v2}, Lfxh;-><init>(Landroid/view/Surface;LRT7;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    new-instance v2, LUje;

    .line 191
    .line 192
    invoke-direct {v2, v4, v1}, LUje;-><init>(Landroid/view/Surface;Z)V

    .line 193
    .line 194
    .line 195
    move-object v1, v2

    .line 196
    :goto_3
    iput-object v1, v3, Loe0;->D:LKTa;

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception v0

    .line 200
    sget-object v2, LG5d;->A0:LG5d;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v2, v3, v0}, Lxt3;->f(LG5d;Ljava/lang/String;Ljava/lang/Exception;)LH5d;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    :cond_5
    :goto_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    invoke-interface {v1}, Ludl;->b()V

    .line 220
    .line 221
    .line 222
    :cond_6
    throw v0

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
