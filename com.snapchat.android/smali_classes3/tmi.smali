.class public final Ltmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwmi;


# direct methods
.method public synthetic constructor <init>(Lwmi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ltmi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ltmi;->b:Lwmi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Ltmi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltmi;->b:Lwmi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object p1, v1, Lwmi;->d:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lti2;

    .line 17
    .line 18
    invoke-interface {p1}, Lti2;->s()Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 24
    .line 25
    iget-object v0, v1, Lwmi;->k:LHmi;

    .line 26
    .line 27
    iget-object v1, v0, LHmi;->e:Lg6j;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, LHmi;->f:Lg6j;

    .line 33
    .line 34
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LNmi;

    .line 40
    .line 41
    iget-boolean v0, p1, LNmi;->c:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, v1, Lwmi;->j:LAz;

    .line 46
    .line 47
    iget-object v1, v0, LAz;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lu44;

    .line 50
    .line 51
    sget-object v2, Lw82;->a6:Lw82;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v0, LAz;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LqCg;

    .line 60
    .line 61
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, LEmi;

    .line 71
    .line 72
    const/4 v2, 0x3

    .line 73
    invoke-direct {v1, v2, v0}, LEmi;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 83
    .line 84
    :goto_0
    new-instance v1, Lumi;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lumi;-><init>(LNmi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Lomi;

    .line 95
    .line 96
    iget-object v0, v1, Lwmi;->k:LHmi;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 102
    .line 103
    new-instance v1, LGmi;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1}, LGmi;-><init>(LHmi;Lomi;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, v0, LHmi;->g:Lg6j;

    .line 109
    .line 110
    iget-object v2, v0, LHmi;->h:Lg6j;

    .line 111
    .line 112
    iget-object v3, v0, LHmi;->e:Lg6j;

    .line 113
    .line 114
    iget-object v0, v0, LHmi;->f:Lg6j;

    .line 115
    .line 116
    invoke-static {v3, v0, p1, v2, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_3
    check-cast p1, LNmi;

    .line 122
    .line 123
    iget-boolean v0, p1, LNmi;->f:Z

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v0, v1, Lwmi;->e:LTl2;

    .line 128
    .line 129
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    iget-wide v3, p1, LNmi;->j:J

    .line 132
    .line 133
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    iget-object v4, v0, LTl2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lu44;

    .line 140
    .line 141
    iget-object v5, p1, LNmi;->k:Lw82;

    .line 142
    .line 143
    invoke-interface {v4, v5}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-object v5, v0, LTl2;->f:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, LqCg;

    .line 150
    .line 151
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance v4, Lqb2;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    invoke-direct {v4, v0, v2, v3, v5}, Lqb2;-><init>(Ljava/lang/Object;JI)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 167
    .line 168
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 169
    .line 170
    .line 171
    sget-object v2, Lnb2;->e:Lnb2;

    .line 172
    .line 173
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 174
    .line 175
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, LTmi;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-direct {v0, p1, v1, v2}, LTmi;-><init>(LNmi;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 185
    .line 186
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lsmi;->c:Lsmi;

    .line 190
    .line 191
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 192
    .line 193
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 194
    .line 195
    .line 196
    sget-object p1, Lrmi;->d:Lrmi;

    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 199
    .line 200
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_1

    .line 208
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 209
    .line 210
    :goto_1
    return-object p1

    .line 211
    :pswitch_4
    check-cast p1, Lo8m;

    .line 212
    .line 213
    iget-object p1, v1, Lwmi;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    sget-object v0, Lsmi;->b:Lsmi;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 221
    .line 222
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
