.class public final Lgb9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljb9;


# direct methods
.method public synthetic constructor <init>(Ljb9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb9;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lgb9;->e:Ljb9;

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
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    iget v1, p0, Lgb9;->d:I

    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lgb9;->e:Ljb9;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, Ljb9;->k:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ly8f;

    .line 19
    .line 20
    new-instance v2, Lhfe;

    .line 21
    .line 22
    sget-object v5, LK9f;->l3:LK9f;

    .line 23
    .line 24
    sget-object v6, LAfb;->h:LAfb;

    .line 25
    .line 26
    invoke-direct {v2, v5, v3, v6, v0}, Lhfe;-><init>(LK9f;LRKf;LAfb;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lib9;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v4, v2}, Lib9;-><init>(Ljb9;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-static {v2, v0, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v4, Ljb9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    iget-object v0, v4, Ljb9;->c:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LY5m;

    .line 57
    .line 58
    new-instance v1, Lg7m;

    .line 59
    .line 60
    new-instance v9, LO6m;

    .line 61
    .line 62
    invoke-direct {v9, v3}, LO6m;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v10, LUP2;

    .line 66
    .line 67
    sget-object v7, LK9f;->X2:LK9f;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v2, v10

    .line 75
    invoke-direct/range {v2 .. v8}, LUP2;-><init>(LyKn;Ljava/lang/Integer;ILJ6f;LK9f;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v9, v10}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LY5m;->a(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, v4, Ljb9;->c:LKug;

    .line 86
    .line 87
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LY5m;

    .line 92
    .line 93
    new-instance v1, Lg7m;

    .line 94
    .line 95
    new-instance v4, LO6m;

    .line 96
    .line 97
    invoke-direct {v4, v3}, LO6m;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, LKU7;

    .line 101
    .line 102
    sget-object v7, LK9f;->X2:LK9f;

    .line 103
    .line 104
    invoke-direct {v6, v3, v5, v7, v2}, LKU7;-><init>(LyKn;ILK9f;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v4, v6}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, LY5m;->a(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_2
    iget-object v0, v4, Ljb9;->c:LKug;

    .line 115
    .line 116
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LY5m;

    .line 121
    .line 122
    new-instance v1, Lg7m;

    .line 123
    .line 124
    new-instance v2, LO6m;

    .line 125
    .line 126
    invoke-direct {v2, v3}, LO6m;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LFE4;

    .line 130
    .line 131
    sget-object v4, LK9f;->X2:LK9f;

    .line 132
    .line 133
    const/4 v5, 0x3

    .line 134
    invoke-direct {v3, v4, v5}, LFE4;-><init>(LK9f;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, LY5m;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_3
    iget-object v0, v4, Ljb9;->c:LKug;

    .line 145
    .line 146
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, LY5m;

    .line 151
    .line 152
    new-instance v1, Lg7m;

    .line 153
    .line 154
    new-instance v2, LO6m;

    .line 155
    .line 156
    invoke-direct {v2, v3}, LO6m;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, LUP2;

    .line 160
    .line 161
    sget-object v9, LK9f;->X2:LK9f;

    .line 162
    .line 163
    const/16 v10, 0xf

    .line 164
    .line 165
    const/4 v7, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    move-object v4, v3

    .line 170
    invoke-direct/range {v4 .. v10}, LUP2;-><init>(LyKn;Ljava/lang/Integer;ILJ6f;LK9f;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v2, v3}, Lg7m;-><init>(Lhk;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, LY5m;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_4
    iget-object v1, v4, Ljb9;->h:LKug;

    .line 181
    .line 182
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, LWE9;

    .line 187
    .line 188
    sget-object v4, LeHf;->E0:LeHf;

    .line 189
    .line 190
    check-cast v1, LbF9;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object v5, LXE9;->a:[I

    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    aget v5, v5, v6

    .line 202
    .line 203
    if-ne v5, v2, :cond_0

    .line 204
    .line 205
    sget-object v2, LUE9;->a:LUE9;

    .line 206
    .line 207
    sget-object v5, LK9f;->k:LK9f;

    .line 208
    .line 209
    invoke-virtual {v1, v4, v5, v2}, LbF9;->c(LeHf;LK9f;LUE9;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Lou1;

    .line 214
    .line 215
    const/4 v5, 0x4

    .line 216
    invoke-direct {v4, v5, v1}, Lou1;-><init>(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v0, v2, v3, v4, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v1, v1, LbF9;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 226
    .line 227
    .line 228
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
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
    iget v1, p0, Lgb9;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lgb9;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lgb9;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lgb9;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, Lgb9;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, Lgb9;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lgb9;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
