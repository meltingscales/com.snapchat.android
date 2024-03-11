.class public final LDt1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LDt1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LDt1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LDt1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3

    .line 1
    iget v0, p0, LDt1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LDt1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LDt1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LMr1;

    .line 11
    .line 12
    iget-object p1, v2, LMr1;->f:LKug;

    .line 13
    .line 14
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LUr1;

    .line 19
    .line 20
    check-cast v1, LJLj;

    .line 21
    .line 22
    sget-object v0, LBr1;->a:[I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    sget-object v0, LJv1;->a:LJv1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, LJv1;->c:LJv1;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, LJv1;->b:LJv1;

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, LwZ3;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1, v0}, LwZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 53
    .line 54
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast v2, LEt1;

    .line 59
    .line 60
    iget-object v0, v2, LEt1;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LSv1;

    .line 67
    .line 68
    check-cast v1, LAv1;

    .line 69
    .line 70
    sget-object v2, LUv1;->a:LQv1;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object p1, v1, LAv1;->b:LQv1;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object p1, v1, LAv1;->c:LQv1;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, p1}, LSv1;->a(LQv1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LDt1;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LDt1;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LDt1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LTy1;

    .line 12
    .line 13
    check-cast v3, LXy1;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, LTy1;->b:LVs1;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v4, v3, LXy1;->f:LKug;

    .line 23
    .line 24
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LGG1;

    .line 29
    .line 30
    check-cast v4, LUs1;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, LUs1;->a(LVs1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    :goto_0
    check-cast v2, LUy1;

    .line 40
    .line 41
    iget-boolean v2, v2, LUy1;->a:Z

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    new-instance v1, LVy1;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, LVy1;-><init>(LXy1;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 63
    .line 64
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 69
    .line 70
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v0

    .line 74
    :goto_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 75
    .line 76
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    check-cast v3, Lwv1;

    .line 89
    .line 90
    iget-object p1, v3, Lwv1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 91
    .line 92
    new-instance v1, LFMg;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v1, v2, v0}, LFMg;-><init>(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 103
    .line 104
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lvv1;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-direct {p1, v3, v1}, Lvv1;-><init>(Lwv1;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    check-cast v3, LKug;

    .line 128
    .line 129
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcv8;

    .line 134
    .line 135
    sget-object v0, Lmv1;->f:Lmv1;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lns0;

    .line 141
    .line 142
    const-string v3, "BloopsFriendCacheImpl"

    .line 143
    .line 144
    invoke-direct {v1, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v1}, Leyj;->l(Lns0;)Lbij;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v0, Lj3n;

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    check-cast v6, Lwv1;

    .line 155
    .line 156
    const/4 v9, 0x5

    .line 157
    move-object v4, v0

    .line 158
    move-object v5, p1

    .line 159
    invoke-direct/range {v4 .. v9}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 160
    .line 161
    .line 162
    const-string v1, "BloopsFriendCacheImpl:deleteExtraFriendBloopsData&deleteExpiredFriendBloopsData"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v0}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    invoke-virtual {p0, p1}, LDt1;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_3
    check-cast p1, Lcx1;

    .line 180
    .line 181
    check-cast v3, Ldw1;

    .line 182
    .line 183
    check-cast v3, Lbw1;

    .line 184
    .line 185
    iget-object v0, v3, Lbw1;->a:Ljava/util/List;

    .line 186
    .line 187
    check-cast v2, Lxv1;

    .line 188
    .line 189
    iget-object v1, v2, Lxv1;->d:LJv1;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1, v0, v2, v1}, Lcx1;->a(Ljava/util/List;ZLJv1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_4
    check-cast p1, Ldw1;

    .line 198
    .line 199
    check-cast v3, LMr1;

    .line 200
    .line 201
    check-cast v2, Lxv1;

    .line 202
    .line 203
    invoke-virtual {v3, p1, v2}, LMr1;->a(Ldw1;Lxv1;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {p0, p1}, LDt1;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1

    .line 219
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
