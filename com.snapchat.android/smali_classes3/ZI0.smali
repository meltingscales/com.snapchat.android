.class public final LZI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgJ0;


# direct methods
.method public synthetic constructor <init>(LgJ0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZI0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZI0;->b:LgJ0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LZI0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LZI0;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LZI0;->c(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LZI0;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LjJ0;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LZI0;->b(LjJ0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LjJ0;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LZI0;->b(LjJ0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, LjJ0;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LZI0;->b(LjJ0;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, LjJ0;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LZI0;->b(LjJ0;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, LjJ0;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LZI0;->b(LjJ0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, LjJ0;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LZI0;->b(LjJ0;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_8
    check-cast p1, LjJ0;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LZI0;->b(LjJ0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_9
    check-cast p1, LjJ0;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LZI0;->b(LjJ0;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_a
    check-cast p1, LjJ0;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, LZI0;->b(LjJ0;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final b(LjJ0;)V
    .locals 6

    .line 1
    iget v0, p0, LZI0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LZI0;->b:LgJ0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, LBc1;->j:LNCc;

    .line 14
    .line 15
    iget-object v1, v3, LgJ0;->b:LLne;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v2, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v0, LBc1;->t:LNCc;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    iget-object v5, v3, LgJ0;->b:LLne;

    .line 28
    .line 29
    invoke-virtual {v5, v0, v1, v2, v4}, LLne;->C(LL9f;ZZLDme;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3, p1, v2}, LgJ0;->i(LgJ0;LjJ0;Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-static {v3, p1, v1}, LgJ0;->i(LgJ0;LjJ0;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, LBO4;

    .line 44
    .line 45
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->BodyType:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 46
    .line 47
    invoke-direct {v0, v2}, LBO4;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, v3, LgJ0;->m:LyKn;

    .line 51
    .line 52
    invoke-static {v3, p1, v1}, LgJ0;->i(LgJ0;LjJ0;Z)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    invoke-virtual {v3, p1}, LgJ0;->d(LjJ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3}, LgJ0;->h()LqCg;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 69
    .line 70
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LbJ0;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v0, v3, v2}, LbJ0;-><init>(LgJ0;I)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, LgJ0;->h()LqCg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LeJ0;

    .line 98
    .line 99
    invoke-direct {v0, v3, p1, v1}, LeJ0;-><init>(LgJ0;LjJ0;I)V

    .line 100
    .line 101
    .line 102
    new-instance p1, LZI0;

    .line 103
    .line 104
    const/16 v1, 0xb

    .line 105
    .line 106
    invoke-direct {p1, v3, v1}, LZI0;-><init>(LgJ0;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LgJ0;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v4, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_4
    invoke-static {v3, p1, v1}, LgJ0;->i(LgJ0;LjJ0;Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v0, LBO4;

    .line 123
    .line 124
    sget-object v2, Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;->BodyType:Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;

    .line 125
    .line 126
    invoke-direct {v0, v2}, LBO4;-><init>(Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, v3, LgJ0;->m:LyKn;

    .line 130
    .line 131
    invoke-static {v3, p1, v1}, LgJ0;->i(LgJ0;LjJ0;Z)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_6
    invoke-virtual {v3, p1}, LgJ0;->d(LjJ0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3}, LgJ0;->h()LqCg;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, LbJ0;

    .line 153
    .line 154
    invoke-direct {v0, v3, v1}, LbJ0;-><init>(LgJ0;I)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 158
    .line 159
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, LgJ0;->h()LqCg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 171
    .line 172
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LeJ0;

    .line 176
    .line 177
    invoke-direct {v0, v3, p1, v2}, LeJ0;-><init>(LgJ0;LjJ0;I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LZI0;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-direct {p1, v3, v1}, LZI0;-><init>(LgJ0;I)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LgJ0;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v4, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    invoke-static {v3, p1, v1}, LgJ0;->i(LgJ0;LjJ0;Z)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
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

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, LZI0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f130351

    .line 5
    .line 6
    .line 7
    const-string v2, "AvatarBuilderFlowCoordinator"

    .line 8
    .line 9
    iget-object v3, p0, LZI0;->b:LgJ0;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget p1, Lrzj;->b:I

    .line 15
    .line 16
    iget-object p1, v3, LgJ0;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v3, LBc1;->f:LBc1;

    .line 19
    .line 20
    invoke-static {v3, v3, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p1, v2, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lrzj;->show()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget p1, Lrzj;->b:I

    .line 33
    .line 34
    iget-object p1, v3, LgJ0;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget-object v3, LBc1;->f:LBc1;

    .line 37
    .line 38
    invoke-static {v3, v3, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {p1, v2, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lrzj;->show()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget p1, Lrzj;->b:I

    .line 54
    .line 55
    sget-object p1, LBc1;->f:LBc1;

    .line 56
    .line 57
    invoke-static {p1, p1, v2}, LoO2;->e(LBc1;LBc1;Ljava/lang/String;)Lns0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, v3, LgJ0;->a:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v2, p1, v1, v0}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lrzj;->show()V

    .line 68
    .line 69
    .line 70
    iget-object p1, v3, LgJ0;->l:Lnel;

    .line 71
    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    sget-object v0, LXI0;->c:LXI0;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lnel;->b(Lxjk;)Z

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    const-string p1, "stateMachine"

    .line 81
    .line 82
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    throw p1

    .line 87
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
