.class public final LFKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIKi;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LIKi;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LFKi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LFKi;->b:LIKi;

    .line 7
    .line 8
    iput-object p2, p0, LFKi;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LFKi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFKi;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LFKi;->b:LIKi;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lxua;

    .line 11
    .line 12
    iget-object p1, p1, Lxua;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LcFm;

    .line 15
    .line 16
    iget-object v0, p1, LcFm;->a:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v2, LIKi;->c:LKug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LwBj;

    .line 31
    .line 32
    invoke-interface {v0, v1}, LwBj;->q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, LrFm;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-direct {v1, p1, v2}, LrFm;-><init>(LcFm;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    :goto_0
    return-object p1

    .line 54
    :pswitch_0
    check-cast p1, Lojh;

    .line 55
    .line 56
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const-string v3, ""

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v4, p1, LLhh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, LSX8;

    .line 66
    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget-object v5, v4, LSX8;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    iget-object p1, p1, LLhh;->a:LKhh;

    .line 76
    .line 77
    const-string v6, "/scauth/tfa/forget_one_device"

    .line 78
    .line 79
    if-lez v5, :cond_2

    .line 80
    .line 81
    iget p1, p1, LKhh;->c:I

    .line 82
    .line 83
    iget-object v1, v2, LIKi;->h:Lyt;

    .line 84
    .line 85
    iget-object v5, v4, LSX8;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, p1, v6, v5}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, v4, LSX8;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p1, v2, LIKi;->j:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    new-instance v1, LBtl;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1, v3}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget p1, p1, LKhh;->c:I

    .line 103
    .line 104
    iget-object v0, v2, LIKi;->h:Lyt;

    .line 105
    .line 106
    const-string v4, "success"

    .line 107
    .line 108
    invoke-virtual {v0, p1, v6, v4}, Lyt;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, LIKi;->b()LUtm;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, LUtm;->f:Ljava/util/List;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v0, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v11, 0x1

    .line 133
    if-eqz v4, :cond_4

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    move-object v5, v4

    .line 140
    check-cast v5, LPXl;

    .line 141
    .line 142
    iget-object v5, v5, LPXl;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    xor-int/2addr v5, v11

    .line 149
    if-eqz v5, :cond_3

    .line 150
    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {v2}, LIKi;->b()LUtm;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v5, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/16 v10, 0x5f

    .line 164
    .line 165
    move-object v9, v0

    .line 166
    invoke-static/range {v4 .. v10}, LUtm;->a(LUtm;Ljava/lang/String;ZZZLjava/util/List;I)LUtm;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v2, p1}, LIKi;->f(LUtm;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, LHKi;

    .line 174
    .line 175
    invoke-direct {p1, v2, v0, v11}, LHKi;-><init>(LIKi;Ljava/util/List;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 179
    .line 180
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, v2, LIKi;->n:LqCg;

    .line 184
    .line 185
    invoke-virtual {p1}, LqCg;->q()Lc77;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v2, LIKi;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 195
    .line 196
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 197
    .line 198
    .line 199
    new-instance v1, LBtl;

    .line 200
    .line 201
    invoke-direct {v1, v11, v3, v3}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    iget-object p1, v2, LIKi;->j:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v1, LBtl;

    .line 208
    .line 209
    invoke-direct {v1, v0, p1, v3}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    return-object v1

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
