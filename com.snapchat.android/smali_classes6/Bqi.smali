.class public final LBqi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCqi;


# direct methods
.method public synthetic constructor <init>(LCqi;I)V
    .locals 0

    .line 1
    iput p2, p0, LBqi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LBqi;->e:LCqi;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LBqi;->e:LCqi;

    .line 4
    .line 5
    iget v2, p0, LBqi;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LCqi;->b(LCqi;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    invoke-static {v1}, LCqi;->b(LCqi;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    invoke-static {v1}, LCqi;->b(LCqi;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    packed-switch v2, :pswitch_data_2

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LCqi;->b(LCqi;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_3
    invoke-static {v1}, LCqi;->b(LCqi;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_4
    invoke-static {v1}, LCqi;->b(LCqi;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    packed-switch v2, :pswitch_data_3

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, LCqi;->b(LCqi;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_6
    invoke-static {v1}, LCqi;->b(LCqi;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_7
    invoke-static {v1}, LCqi;->b(LCqi;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    return-object v0

    .line 61
    :pswitch_8
    check-cast p1, LQ2g;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-boolean v2, p1, LQ2g;->l:Z

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    iget-object v10, v1, LCqi;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    iget-object v11, v1, LCqi;->g:LKug;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LmAk;

    .line 80
    .line 81
    sget-object v5, LCXf;->f:LCXf;

    .line 82
    .line 83
    new-instance v7, LBqi;

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-direct {v7, v1, v3}, LBqi;-><init>(LCqi;I)V

    .line 87
    .line 88
    .line 89
    move-object v3, v2

    .line 90
    check-cast v3, LlAk;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v4, Lbge;->g:Lbge;

    .line 96
    .line 97
    sget-object v8, LkAk;->d:LkAk;

    .line 98
    .line 99
    move-object v6, v9

    .line 100
    invoke-virtual/range {v3 .. v8}, LlAk;->m(Lxzk;Lrs0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2, v10}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-boolean v2, p1, LQ2g;->m:Z

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LmAk;

    .line 120
    .line 121
    sget-object v3, LCXf;->f:LCXf;

    .line 122
    .line 123
    new-instance v4, LBqi;

    .line 124
    .line 125
    const/4 v5, 0x2

    .line 126
    invoke-direct {v4, v1, v5}, LBqi;-><init>(LCqi;I)V

    .line 127
    .line 128
    .line 129
    check-cast v2, LlAk;

    .line 130
    .line 131
    invoke-virtual {v2, v3, v9, v9, v4}, LlAk;->i(Lrs0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v10}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 140
    .line 141
    .line 142
    :cond_1
    iget-object v9, p1, LQ2g;->o:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v9, :cond_2

    .line 145
    .line 146
    iget-object v5, p1, LQ2g;->n:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v5, :cond_2

    .line 149
    .line 150
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, LmAk;

    .line 155
    .line 156
    sget-object v6, LCXf;->f:LCXf;

    .line 157
    .line 158
    new-instance v7, LBqi;

    .line 159
    .line 160
    const/4 v2, 0x3

    .line 161
    invoke-direct {v7, v1, v2}, LBqi;-><init>(LCqi;I)V

    .line 162
    .line 163
    .line 164
    move-object v4, p1

    .line 165
    check-cast v4, LlAk;

    .line 166
    .line 167
    iget-object p1, v4, LlAk;->d:Lu44;

    .line 168
    .line 169
    sget-object v2, Leyk;->M1:Leyk;

    .line 170
    .line 171
    invoke-interface {p1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v2, LZzk;

    .line 176
    .line 177
    iget-object v8, v1, LCqi;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    invoke-direct/range {v3 .. v9}, LZzk;-><init>(LlAk;Ljava/lang/String;Lrs0;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 184
    .line 185
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1, v10}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 193
    .line 194
    .line 195
    :cond_2
    return-object v0

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 198
    .line 199
    .line 200
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
