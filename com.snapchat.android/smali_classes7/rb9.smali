.class public final Lrb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lub9;


# direct methods
.method public synthetic constructor <init>(Lub9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrb9;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrb9;->b:Lub9;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LYb9;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 9

    .line 1
    sget-object v0, Lm99;->b:Lm99;

    .line 2
    .line 3
    iget v1, p0, Lrb9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lrb9;->b:Lub9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lub9;->e:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwb9;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, LYb9;->l:Lm99;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object v2, v1, Lwb9;->f:LCbl;

    .line 30
    .line 31
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, LL06;

    .line 36
    .line 37
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LL06;

    .line 42
    .line 43
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LSij;

    .line 48
    .line 49
    check-cast v2, LTij;

    .line 50
    .line 51
    iget-object v2, v2, LTij;->E:LLz3;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v5, LtR3;->g:LtR3;

    .line 57
    .line 58
    new-instance v6, LuS8;

    .line 59
    .line 60
    new-instance v7, LZJl;

    .line 61
    .line 62
    const/16 v8, 0xd

    .line 63
    .line 64
    invoke-direct {v7, v8, v5, v2}, LZJl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, LYb9;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v6, v2, p1, v7, v3}, LuS8;-><init>(LLz3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v6}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, LuY2;

    .line 83
    .line 84
    const/16 v5, 0x19

    .line 85
    .line 86
    invoke-direct {v4, v1, p1, v0, v5}, LuY2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v0, v1, Lwb9;->g:LCbl;

    .line 101
    .line 102
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LqCg;

    .line 107
    .line 108
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LLva;->f:LLva;

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :pswitch_0
    iget-object v1, p1, LYb9;->l:Lm99;

    .line 125
    .line 126
    if-ne v1, v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v2, Lub9;->h:LKug;

    .line 129
    .line 130
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LLR3;

    .line 135
    .line 136
    iget-object p1, p1, LYb9;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, LLR3;->getFriendCommunityPills(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p1}, LB1d;->l(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 148
    .line 149
    :goto_1
    return-object p1

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrb9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrb9;->b:Lub9;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, Lub9;->d:LKug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LKz0;

    .line 18
    .line 19
    check-cast v0, LQz0;

    .line 20
    .line 21
    invoke-virtual {v0}, LQz0;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, LOz0;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, p1}, LOz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast p1, LSaf;

    .line 37
    .line 38
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, LAo9;

    .line 45
    .line 46
    sget-object v3, LAo9;->e:LAo9;

    .line 47
    .line 48
    if-ne p1, v3, :cond_0

    .line 49
    .line 50
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, v2, Lub9;->A0:LFs0;

    .line 54
    .line 55
    iget-object p1, v2, Lub9;->f:LKug;

    .line 56
    .line 57
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, LTxg;

    .line 62
    .line 63
    iget-object v2, v2, Lub9;->y0:Lns0;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v2, v0, v1}, LTxg;->a(Lns0;Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lrb9;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lrb9;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :pswitch_3
    check-cast p1, Ln2m;

    .line 89
    .line 90
    iget-object v0, v2, Lub9;->Z:LKug;

    .line 91
    .line 92
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LPg9;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 102
    .line 103
    iget-object v2, v0, LPg9;->b:LKug;

    .line 104
    .line 105
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LAHc;

    .line 110
    .line 111
    invoke-interface {v2, p1}, LAHc;->a(Ln2m;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, v0, LPg9;->c:LKug;

    .line 116
    .line 117
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LbJd;

    .line 122
    .line 123
    check-cast v2, LcJd;

    .line 124
    .line 125
    iget-object v2, v2, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 126
    .line 127
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v1, v0, LPg9;->e:LqCg;

    .line 139
    .line 140
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 145
    .line 146
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, LcWk;

    .line 150
    .line 151
    const/4 v1, 0x3

    .line 152
    invoke-direct {p1, v1, v0}, LcWk;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lrb9;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, LYb9;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lrb9;->a(LYb9;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lrb9;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :pswitch_7
    check-cast p1, LYb9;

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lrb9;->a(LYb9;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p0, p1}, Lrb9;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 5

    .line 1
    iget v0, p0, Lrb9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lrb9;->b:Lub9;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lub9;->Y:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LFEe;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LFEe;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object v0, v1, Lub9;->c:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LVz0;

    .line 28
    .line 29
    iget-object v1, v0, LVz0;->a:LKug;

    .line 30
    .line 31
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lu44;

    .line 36
    .line 37
    sget-object v2, LFeg;->j:LFeg;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, LVz0;->c:LqCg;

    .line 44
    .line 45
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 59
    .line 60
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, LUz0;->a:LUz0;

    .line 64
    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 66
    .line 67
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lynm;

    .line 71
    .line 72
    const/16 v2, 0x9

    .line 73
    .line 74
    invoke-direct {v1, v2, v0, p1}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 78
    .line 79
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_2
    const-string v0, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 103
    .line 104
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, v1, Lub9;->a:LKug;

    .line 111
    .line 112
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lu44;

    .line 117
    .line 118
    sget-object v0, LYh9;->t:LYh9;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 126
    .line 127
    const-string v0, ""

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    return-object p1

    .line 133
    :pswitch_3
    iget-object v0, v1, Lub9;->b:LKug;

    .line 134
    .line 135
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lyua;

    .line 140
    .line 141
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast v0, LXua;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, LXua;->l(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object v0, Ly08;->a:Ly08;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_4
    iget-object v0, v1, Lub9;->t:LKug;

    .line 159
    .line 160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LZc;

    .line 165
    .line 166
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-interface {v0, p1, v1}, LZc;->a(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
