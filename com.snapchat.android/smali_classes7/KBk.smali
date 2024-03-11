.class public final LKBk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lmi;


# direct methods
.method public synthetic constructor <init>(Lmi;I)V
    .locals 0

    .line 1
    iput p2, p0, LKBk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LKBk;->e:Lmi;

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
    .locals 8

    .line 1
    iget v0, p0, LKBk;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "actionHandler"

    .line 5
    .line 6
    iget-object v3, p0, LKBk;->e:Lmi;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Lmi;->a(Lmi;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lmi;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LvO4;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, LvO4;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LKug;

    .line 24
    .line 25
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LCCk;

    .line 30
    .line 31
    iget-object v3, v0, LvO4;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, LCCk;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lm8g;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v5, v0, LvO4;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, LqCg;

    .line 42
    .line 43
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, LGBk;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, LGBk;-><init>(LvO4;I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    invoke-static {v0, v6, v2, v4}, Lztn;->e(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :pswitch_0
    invoke-static {v3}, Lmi;->a(Lmi;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lmi;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LvO4;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, v0, LvO4;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LKug;

    .line 82
    .line 83
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LHRk;

    .line 88
    .line 89
    invoke-virtual {v1}, LHRk;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, LvO4;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lx5c;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    sget-object v1, LzLk;->b:LzLk;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lx5c;->e(LzLk;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v4

    .line 108
    :pswitch_1
    invoke-static {v3}, Lmi;->a(Lmi;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v3, Lmi;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LvO4;

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    iget-object v2, v0, LvO4;->g:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LA35;

    .line 120
    .line 121
    iget-object v3, v0, LvO4;->f:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, Lx5c;

    .line 124
    .line 125
    iget-object v5, v0, LvO4;->j:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    .line 129
    new-instance v6, Ldwl;

    .line 130
    .line 131
    iget-object v7, v2, LA35;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v7, Ly8f;

    .line 134
    .line 135
    iget-object v2, v2, LA35;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LW88;

    .line 138
    .line 139
    invoke-direct {v6, v7, v2, v3, v5}, Ldwl;-><init>(Ly8f;LW88;Lx5c;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ldwl;->l()Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    new-instance v3, LGBk;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v3, v0, v6}, LGBk;-><init>(LvO4;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v2, v4, v3}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v4

    .line 164
    :pswitch_2
    invoke-static {v3}, Lmi;->a(Lmi;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v3, Lmi;->o:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LvO4;

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    iget-object v1, v0, LvO4;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LKug;

    .line 176
    .line 177
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LHRk;

    .line 182
    .line 183
    invoke-virtual {v1}, LHRk;->a()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, LvO4;->f:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lx5c;

    .line 189
    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    sget-object v1, LzLk;->b:LzLk;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lx5c;->e(LzLk;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    return-void

    .line 198
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LKBk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LKBk;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LKBk;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LKBk;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LKBk;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
