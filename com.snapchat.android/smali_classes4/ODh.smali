.class public final LODh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeEh;


# direct methods
.method public synthetic constructor <init>(LeEh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LODh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LODh;->b:LeEh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LgBh;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 4

    .line 1
    iget v0, p0, LODh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LODh;->b:LeEh;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LeEh;->m:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LC2f;

    .line 15
    .line 16
    invoke-virtual {v0}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    iget-object v0, v1, LeEh;->s:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LvN0;

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, LJV3;

    .line 41
    .line 42
    invoke-virtual {v1}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, LgKa;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v2, v3, p1, v0}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LODh;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LODh;->b:LeEh;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LOEh;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, LVDc;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    sget-object v0, LOEh;->a:LOEh;

    .line 45
    .line 46
    if-eq p1, v0, :cond_3

    .line 47
    .line 48
    iget-object p1, v2, LeEh;->k:LKug;

    .line 49
    .line 50
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LtQf;

    .line 55
    .line 56
    invoke-virtual {p1}, LtQf;->a()LnQf;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v2, LCod;->M0:LCod;

    .line 61
    .line 62
    invoke-virtual {p1, v2, v0}, LnQf;->h(Lzb4;Ljava/lang/Enum;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 73
    .line 74
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 75
    .line 76
    .line 77
    move-object v1, v0

    .line 78
    :cond_3
    return-object v1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    iget-object v0, v2, LeEh;->m:LKug;

    .line 82
    .line 83
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LC2f;

    .line 88
    .line 89
    invoke-virtual {v0}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :pswitch_1
    check-cast p1, LKdd;

    .line 99
    .line 100
    sget-object v0, LfEh;->a:Lns0;

    .line 101
    .line 102
    check-cast p1, LLdd;

    .line 103
    .line 104
    iget-object p1, p1, LLdd;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-virtual {v2, v0, p1}, LeEh;->f(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :pswitch_2
    check-cast p1, LSaf;

    .line 112
    .line 113
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LBel;

    .line 116
    .line 117
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, LFzd;

    .line 120
    .line 121
    iget-object v2, v2, LeEh;->s:LKug;

    .line 122
    .line 123
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LvN0;

    .line 128
    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, LJV3;

    .line 131
    .line 132
    invoke-virtual {v3}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v4, LcEh;

    .line 137
    .line 138
    invoke-direct {v4, v1, v0, v2, p1}, LcEh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 142
    .line 143
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LBDh;

    .line 147
    .line 148
    iget-object v2, p1, LFzd;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget-object p1, p1, LFzd;->a:Ljava/lang/String;

    .line 151
    .line 152
    invoke-direct {v1, v2, p1}, LBDh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 156
    .line 157
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 161
    .line 162
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 163
    .line 164
    .line 165
    return-object v1

    .line 166
    :pswitch_3
    check-cast p1, LgBh;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, LODh;->a(LgBh;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :pswitch_4
    check-cast p1, LgBh;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, LODh;->a(LgBh;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_5
    check-cast p1, LIbd;

    .line 181
    .line 182
    iget-object v0, v2, LeEh;->f:LKug;

    .line 183
    .line 184
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lzcd;

    .line 189
    .line 190
    check-cast v0, LUcd;

    .line 191
    .line 192
    invoke-virtual {v0, p1}, LUcd;->l(LIbd;)Lio/reactivex/rxjava3/core/Completable;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
