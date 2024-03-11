.class public final LGjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LLjb;


# direct methods
.method public synthetic constructor <init>(LLjb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGjb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGjb;->b:LLjb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LGjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LGjb;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, LReh;

    .line 17
    .line 18
    iget-object v0, p0, LGjb;->b:LLjb;

    .line 19
    .line 20
    iget-object v1, v0, LLjb;->z0:LjHn;

    .line 21
    .line 22
    invoke-static {v1}, Leyn;->a(LjHn;)LZd2;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LY7j;

    .line 27
    .line 28
    invoke-virtual {p1}, LReh;->f()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, LReh;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-direct {v2, v3, p1}, LY7j;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, LZd2;->d:LY7j;

    .line 40
    .line 41
    invoke-virtual {v1}, LZd2;->a()LjHn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, LLjb;->z0:LjHn;

    .line 46
    .line 47
    invoke-virtual {v0}, LLjb;->n()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    check-cast p1, LJXk;

    .line 52
    .line 53
    iget-object v0, p0, LGjb;->b:LLjb;

    .line 54
    .line 55
    iput-object p1, v0, LLjb;->G0:LJXk;

    .line 56
    .line 57
    sget-object v1, LIXk;->b:LIXk;

    .line 58
    .line 59
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v0, p1}, LLjb;->o(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {v0}, LLjb;->n()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v0, p0, LGjb;->b:LLjb;

    .line 80
    .line 81
    iget-object v1, v0, LLjb;->z0:LjHn;

    .line 82
    .line 83
    invoke-static {v1}, Leyn;->a(LjHn;)LZd2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v1, LZd2;->e:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, LZd2;->a()LjHn;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, LLjb;->z0:LjHn;

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_3
    check-cast p1, LnNb;

    .line 101
    .line 102
    instance-of v0, p1, LkNb;

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    instance-of v0, p1, LjNb;

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    instance-of p1, p1, LhNb;

    .line 111
    .line 112
    :cond_1
    iget-object p1, p0, LGjb;->b:LLjb;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, LGjb;->b(Z)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    check-cast p1, LDD2;

    .line 129
    .line 130
    iget-object v0, p0, LGjb;->b:LLjb;

    .line 131
    .line 132
    iget-object v1, v0, LLjb;->F0:LDD2;

    .line 133
    .line 134
    if-ne v1, p1, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    packed-switch v1, :pswitch_data_1

    .line 142
    .line 143
    .line 144
    new-instance p1, LVDc;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :pswitch_6
    const/4 v1, 0x3

    .line 151
    goto :goto_0

    .line 152
    :pswitch_7
    const/4 v1, 0x2

    .line 153
    goto :goto_0

    .line 154
    :pswitch_8
    const/4 v1, 0x0

    .line 155
    :goto_0
    if-eqz v1, :cond_3

    .line 156
    .line 157
    invoke-virtual {v0, v1}, LLjb;->o(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iput-object p1, v0, LLjb;->F0:LDD2;

    .line 161
    .line 162
    invoke-virtual {v0}, LLjb;->n()V

    .line 163
    .line 164
    .line 165
    :goto_1
    return-void

    .line 166
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, LGjb;->b:LLjb;

    .line 172
    .line 173
    iget-object p1, p1, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lbsb;

    .line 180
    .line 181
    iget-object p1, p1, Lbsb;->a:LqC7;

    .line 182
    .line 183
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, LtK8;->g()LE1f;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    sget-object v0, Lo8m;->a:Lo8m;

    .line 198
    .line 199
    invoke-interface {p1, v0}, LE1f;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Boolean;

    .line 204
    .line 205
    :cond_4
    return-void

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 7

    .line 1
    iget v0, p0, LGjb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LGjb;->b:LLjb;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "<*>"

    .line 12
    .line 13
    sget-object v1, LrAj;->a:LqAj;

    .line 14
    .line 15
    const-string v2, "LOOK:LensesCameraFeatureProcessingCore.initializeLensCoreIfNeeded"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object v2, p1, LLjb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lbsb;

    .line 27
    .line 28
    iget-boolean v4, v3, Lbsb;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static {v3, v6, v5, v4}, Lbsb;->a(Lbsb;LqC7;ZI)Lbsb;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eq v6, v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_1
    iget-object v4, v3, Lbsb;->a:LqC7;

    .line 56
    .line 57
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v4, p1, LLjb;->a:Lb6l;

    .line 67
    .line 68
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, LqC7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x2

    .line 78
    invoke-static {v3, v4, v5, v6}, Lbsb;->a(Lbsb;LqC7;ZI)Lbsb;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :cond_3
    invoke-virtual {v2, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_3
    iget-object p1, p1, LLjb;->Z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 92
    .line 93
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_4
    invoke-virtual {v1}, LqAj;->b()V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    sget-object v0, LrAj;->b:Ludl;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ludl;->b()V

    .line 106
    .line 107
    .line 108
    :cond_4
    throw p1

    .line 109
    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eq v6, v3, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 116
    .line 117
    .line 118
    :try_start_5
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 119
    .line 120
    .line 121
    :try_start_6
    invoke-virtual {v1}, LqAj;->b()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_2
    move-exception p1

    .line 126
    sget-object v0, LrAj;->b:Ludl;

    .line 127
    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    invoke-interface {v0}, Ludl;->b()V

    .line 131
    .line 132
    .line 133
    :cond_6
    throw p1

    .line 134
    :catchall_3
    move-exception p1

    .line 135
    sget-object v0, LrAj;->b:Ludl;

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ludl;->b()V

    .line 140
    .line 141
    .line 142
    :cond_7
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 143
    :cond_8
    :goto_2
    sget-object p1, LrAj;->b:Ludl;

    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-interface {p1}, Ludl;->b()V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void

    .line 151
    :goto_3
    sget-object v0, LrAj;->b:Ludl;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    invoke-interface {v0}, Ludl;->b()V

    .line 156
    .line 157
    .line 158
    :cond_a
    throw p1

    .line 159
    :pswitch_0
    iget-object v0, p0, LGjb;->b:LLjb;

    .line 160
    .line 161
    iput-boolean p1, v0, LLjb;->D0:Z

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
