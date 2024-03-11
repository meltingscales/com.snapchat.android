.class public final LM8l;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LN8l;


# direct methods
.method public synthetic constructor <init>(LN8l;I)V
    .locals 0

    .line 1
    iput p2, p0, LM8l;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LM8l;->e:LN8l;

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
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LM8l;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LM8l;->e:LN8l;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LN8l;->X:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LwBj;

    .line 16
    .line 17
    invoke-interface {v0}, LwBj;->y()LkBj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iget-object v3, v2, LN8l;->f:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, LN8l;->g:LQ8l;

    .line 33
    .line 34
    iget-object v3, v3, LQ8l;->b:LiDa;

    .line 35
    .line 36
    iput-object v3, v2, LN8l;->A0:LiDa;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v1, v3, LiDa;->b:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 53
    .line 54
    iget-object v1, v2, LN8l;->h:LOl2;

    .line 55
    .line 56
    invoke-virtual {v1}, LOl2;->e()Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, v2, LN8l;->Z:LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LYB1;

    .line 67
    .line 68
    invoke-virtual {v1}, LYB1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v1, v2, LN8l;->y0:Lu44;

    .line 73
    .line 74
    sget-object v5, LRsj;->K0:LRsj;

    .line 75
    .line 76
    invoke-interface {v1, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v9, v2, LN8l;->B0:LqCg;

    .line 81
    .line 82
    invoke-virtual {v9}, LqCg;->q()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v2, LN8l;->i:Lru1;

    .line 92
    .line 93
    invoke-virtual {v1}, Lru1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v5, LRsj;->Q0:LRsj;

    .line 98
    .line 99
    sget-object v7, LKk3;->a:LQv8;

    .line 100
    .line 101
    iget-object v8, v2, LN8l;->k:Lik3;

    .line 102
    .line 103
    invoke-interface {v8, v5, v7}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v9}, LqCg;->q()Lc77;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 112
    .line 113
    invoke-direct {v8, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    new-instance v10, LU8;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v10, v5}, LU8;-><init>(I)V

    .line 120
    .line 121
    .line 122
    move-object v5, v6

    .line 123
    move-object v6, v1

    .line 124
    move-object v7, v8

    .line 125
    move-object v8, v10

    .line 126
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v9}, LqCg;->q()Lc77;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 144
    .line 145
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, LFtj;

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    invoke-direct {v1, v4, v2, v0}, LFtj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 155
    .line 156
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    iget-object v2, v2, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    return-object v0

    .line 171
    :pswitch_1
    iget-object v0, v2, LN8l;->Y:LlSd;

    .line 172
    .line 173
    iget-object v2, v2, LN8l;->C0:LCbl;

    .line 174
    .line 175
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LkBj;

    .line 180
    .line 181
    iget-object v2, v2, LkBj;->a:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    :cond_3
    invoke-virtual {v0, v2, v1}, LlSd;->a(Ljava/lang/String;Ljava/lang/String;)LTn3;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
