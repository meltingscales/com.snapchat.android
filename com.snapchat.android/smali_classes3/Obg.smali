.class public final LObg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRbg;


# direct methods
.method public synthetic constructor <init>(LRbg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LObg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LObg;->b:LRbg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LObg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LObg;->b:LRbg;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LIbg;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LRbg;->handleProductDetailPageUserActionEvents(LIbg;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, LkBj;

    .line 15
    .line 16
    new-instance v0, LHK0;

    .line 17
    .line 18
    new-instance v8, LKJ0;

    .line 19
    .line 20
    iget-object v3, p1, LkBj;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, v1, LRbg;->n:Lfum;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, LkBj;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p1, LkBj;->o:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v4}, Lfum;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, p1, LkBj;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v6, p1, LkBj;->f:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p1, LkBj;->l:Ljava/lang/String;

    .line 40
    .line 41
    move-object v2, v8

    .line 42
    invoke-direct/range {v2 .. v7}, LKJ0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-direct {v0, v8, p1}, LHK0;-><init>(LKJ0;Z)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-static {v1, p1, v0}, LRbg;->a(LRbg;ZLHK0;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LRbg;->e:LWOj;

    .line 54
    .line 55
    invoke-virtual {v0}, LWOj;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LRbg;->b:Lmag;

    .line 62
    .line 63
    iget-object v0, v0, Lmag;->m:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LH78;

    .line 66
    .line 67
    new-instance v1, Lc0j;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lc0j;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    iget-object p1, v1, LRbg;->x:LFs0;

    .line 82
    .line 83
    :pswitch_2
    return-void

    .line 84
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-virtual {p0, p1}, LObg;->b(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    packed-switch v0, :pswitch_data_2

    .line 97
    .line 98
    .line 99
    iget-object p1, v1, LRbg;->x:LFs0;

    .line 100
    .line 101
    :pswitch_5
    return-void

    .line 102
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {p0, p1}, LObg;->b(Z)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    check-cast p1, Lga3;

    .line 113
    .line 114
    iget-object v0, v1, LRbg;->c:LvJ2;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, LvJ2;->d(Lga3;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    check-cast p1, Libg;

    .line 121
    .line 122
    iget-object v3, v1, LRbg;->k:LPM3;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Libg;->f()Lhdg;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    if-nez v5, :cond_1

    .line 132
    .line 133
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p1, Libg;->h:LAwk;

    .line 139
    .line 140
    iget-object v6, p1, LAwk;->y0:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v6, :cond_3

    .line 143
    .line 144
    iget-object v4, v5, Lhdg;->j:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v4, :cond_2

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {v3}, LPM3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance v0, LMM3;

    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    move-object v2, v0

    .line 157
    invoke-direct/range {v2 .. v7}, LMM3;-><init>(LPM3;Ljava/lang/String;Lhdg;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 161
    .line 162
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, LNM3;->c:LNM3;

    .line 166
    .line 167
    sget-object v0, LOM3;->d:LOM3;

    .line 168
    .line 169
    invoke-virtual {v2, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    goto :goto_1

    .line 174
    :cond_3
    :goto_0
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_1
    iget-object v0, v1, LRbg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, LObg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LObg;->b:LRbg;

    .line 8
    .line 9
    iget-object v0, p1, LRbg;->u:Lt4j;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LkL1;->a:LkL1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LRbg;->h:LSL3;

    .line 19
    .line 20
    iget-object v0, v0, LSL3;->a:LtQf;

    .line 21
    .line 22
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Legf;->e:Legf;

    .line 27
    .line 28
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object p1, p1, LRbg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "dispatcher"

    .line 44
    .line 45
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :pswitch_0
    iget-object v0, p0, LObg;->b:LRbg;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_0
    iget-boolean p1, v0, LRbg;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    :try_start_1
    iput-boolean p1, v0, LRbg;->y:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    monitor-exit v0

    .line 64
    iget-object p1, v0, LRbg;->u:Lt4j;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    new-instance v1, La0j;

    .line 69
    .line 70
    iget-object v2, v0, LRbg;->w:LqCg;

    .line 71
    .line 72
    iget-object v3, v0, LRbg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-direct {v1, v2, v3}, La0j;-><init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, LRbg;->j:LGL3;

    .line 81
    .line 82
    sget-object v0, LYO3;->b:LYO3;

    .line 83
    .line 84
    check-cast p1, LIL3;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LIL3;->s(LYO3;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string p1, "dispatcher"

    .line 91
    .line 92
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0

    .line 98
    throw p1

    .line 99
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
