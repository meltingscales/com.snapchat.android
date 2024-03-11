.class public final LEPb;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    iput p2, p0, LEPb;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LEPb;->e:LKug;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lwrb;)LZmm;
    .locals 7

    .line 1
    iget v0, p0, LEPb;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LEPb;->e:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LqXb;

    .line 13
    .line 14
    check-cast v0, LSn5;

    .line 15
    .line 16
    invoke-virtual {v0}, LSn5;->a()LoQk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, LoQk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LZmm;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LqXb;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v0, LSn5;

    .line 36
    .line 37
    invoke-virtual {v0}, LSn5;->b()LqCg;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v0, LSn5;->k:LJug;

    .line 42
    .line 43
    iget-object v5, v0, LSn5;->h:LJug;

    .line 44
    .line 45
    iget-object v0, v0, LSn5;->j:LJug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v4, v0

    .line 52
    check-cast v4, LKXb;

    .line 53
    .line 54
    new-instance v0, LQA6;

    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    move-object v1, v0

    .line 58
    invoke-direct/range {v1 .. v6}, LQA6;-><init>(Ljava/lang/Object;LJug;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, LQA6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LZmm;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    sget-object p1, LRmm;->a:LRmm;

    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LEPb;->d:I

    .line 4
    .line 5
    iget-object v3, p0, LEPb;->e:LKug;

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LQge;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Llhe;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Llhe;

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :pswitch_1
    check-cast p1, LQge;

    .line 42
    .line 43
    packed-switch v2, :pswitch_data_2

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Llhe;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Llhe;

    .line 70
    .line 71
    :goto_1
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, LUj8;

    .line 73
    .line 74
    new-instance p1, Ld30;

    .line 75
    .line 76
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LUQ5;

    .line 81
    .line 82
    iget-object v0, v0, LUQ5;->a:LJug;

    .line 83
    .line 84
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LPV6;

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ld30;-><init>(LPV6;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_4
    check-cast p1, Lwrb;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, LEPb;->a(Lwrb;)LZmm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_5
    check-cast p1, Lwrb;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, LEPb;->a(Lwrb;)LZmm;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_6
    check-cast p1, Lwrb;

    .line 109
    .line 110
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LlKe;

    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_7
    check-cast p1, Landroid/net/Uri;

    .line 118
    .line 119
    packed-switch v2, :pswitch_data_3

    .line 120
    .line 121
    .line 122
    new-instance v0, LDPb;

    .line 123
    .line 124
    invoke-direct {v0, v3, p1, v1}, LDPb;-><init>(LKug;Landroid/net/Uri;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :pswitch_8
    new-instance v1, LDPb;

    .line 134
    .line 135
    invoke-direct {v1, v3, p1, v0}, LDPb;-><init>(LKug;Landroid/net/Uri;I)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    return-object p1

    .line 144
    :pswitch_9
    check-cast p1, Landroid/net/Uri;

    .line 145
    .line 146
    packed-switch v2, :pswitch_data_4

    .line 147
    .line 148
    .line 149
    new-instance v0, LDPb;

    .line 150
    .line 151
    invoke-direct {v0, v3, p1, v1}, LDPb;-><init>(LKug;Landroid/net/Uri;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :pswitch_a
    new-instance v1, LDPb;

    .line 161
    .line 162
    invoke-direct {v1, v3, p1, v0}, LDPb;-><init>(LKug;Landroid/net/Uri;I)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 166
    .line 167
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-object p1

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_a
    .end packed-switch
.end method
