.class public final LMYe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPYe;

.field public final synthetic c:LjYe;


# direct methods
.method public synthetic constructor <init>(LPYe;LjYe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LMYe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMYe;->b:LPYe;

    .line 7
    .line 8
    iput-object p2, p0, LMYe;->c:LjYe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LMYe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMYe;->c:LjYe;

    .line 4
    .line 5
    iget-object v2, p0, LMYe;->b:LPYe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LiGf;

    .line 11
    .line 12
    invoke-virtual {v2}, LPYe;->c()Lq5c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LA6a;

    .line 17
    .line 18
    sget-object v2, Lw08;->a:Lw08;

    .line 19
    .line 20
    iget-object v3, v0, LA6a;->e:LtXl;

    .line 21
    .line 22
    invoke-virtual {v3, v1}, LtXl;->k(LjYe;)LH5a;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget v4, v3, LH5a;->e:I

    .line 35
    .line 36
    invoke-static {v4}, LAfc;->W(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    if-eq v4, v5, :cond_2

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, LVDc;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    iget-object v3, v3, LH5a;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 61
    .line 62
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, LA6a;->c:LqCg;

    .line 66
    .line 67
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 81
    .line 82
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, La0a;

    .line 86
    .line 87
    const/16 v5, 0x1a

    .line 88
    .line 89
    invoke-direct {v3, v5, p1, v1}, La0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 93
    .line 94
    invoke-direct {p1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lsue;

    .line 98
    .line 99
    const/16 v4, 0xe

    .line 100
    .line 101
    invoke-direct {v3, v4, v1}, Lsue;-><init>(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v3, LyCe;

    .line 109
    .line 110
    const/16 v4, 0x1c

    .line 111
    .line 112
    invoke-direct {v3, v4, v0, v1}, LyCe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 120
    .line 121
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object p1, v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 127
    .line 128
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    return-object p1

    .line 132
    :pswitch_0
    check-cast p1, LiGf;

    .line 133
    .line 134
    iget-object v0, v2, LPYe;->a:LFYe;

    .line 135
    .line 136
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateStart;

    .line 141
    .line 142
    invoke-direct {v4, v1}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateStart;-><init>(LjYe;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, LI78;->c(Ly78;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, LjYe;->getType()LEUe;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v2, LPYe;->k:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LUTe;

    .line 159
    .line 160
    if-nez v5, :cond_6

    .line 161
    .line 162
    invoke-interface {v3}, LEUe;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v2, v2, LPYe;->f:LCG;

    .line 167
    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    iget-object v2, v2, LCG;->a:Ljava/util/Map;

    .line 176
    .line 177
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LDUe;

    .line 182
    .line 183
    if-eqz v2, :cond_4

    .line 184
    .line 185
    iget-object v2, v2, LDUe;->b:Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    if-eqz v2, :cond_4

    .line 188
    .line 189
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LUTe;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const/4 v2, 0x0

    .line 197
    :goto_2
    if-eqz v2, :cond_5

    .line 198
    .line 199
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-object v5, v2

    .line 203
    goto :goto_3

    .line 204
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    const-string v1, "Could not find factory for "

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " ("

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x29

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_6
    :goto_3
    iget-object v2, v5, LUTe;->a:LAT0;

    .line 238
    .line 239
    invoke-virtual {v2, v0, v1, p1}, LAT0;->a(LFYe;LjYe;LiGf;)LSTe;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateEnd;

    .line 248
    .line 249
    invoke-direct {v2, v1}, Lcom/snap/opera/presenter/internal/LauncherEvents$GroupResolverCreateEnd;-><init>(LjYe;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, LI78;->c(Ly78;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
