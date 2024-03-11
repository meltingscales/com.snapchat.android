.class public final Ld9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf9a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lf9a;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ld9a;->a:I

    .line 3
    iput-object p2, p0, Ld9a;->c:Ljava/util/List;

    iput-object p1, p0, Ld9a;->b:Lf9a;

    return-void
.end method

.method public synthetic constructor <init>(Lf9a;Ljava/util/List;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Ld9a;->a:I

    iput-object p1, p0, Ld9a;->b:Lf9a;

    iput-object p2, p0, Ld9a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld9a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ld9a;->b:Lf9a;

    .line 5
    .line 6
    iget-object v3, p0, Ld9a;->c:Ljava/util/List;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object v5, v4

    .line 35
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 42
    .line 43
    if-ne v6, v7, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/2addr p1, v1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/snapchat/client/messaging/FeedEntry;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntry;->getLastEventUpdateTimestamp()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, v2, Lf9a;->b:LKug;

    .line 87
    .line 88
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ldj9;

    .line 93
    .line 94
    check-cast v1, Lnj9;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lnj9;->f(Lcom/snapchat/client/messaging/FeedEntry;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {v0, p1}, LTon;->j(Ljava/lang/Long;Ljava/lang/String;)LJB8;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 p1, 0x0

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, LJB8;

    .line 108
    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    invoke-direct {p1, v0, v1, v2}, LJB8;-><init>(JLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-object p1

    .line 117
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, v2, Lf9a;->c:LKug;

    .line 126
    .line 127
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lvz8;

    .line 132
    .line 133
    iget-object v0, v2, Lf9a;->i:LSl9;

    .line 134
    .line 135
    check-cast p1, LAz8;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LAz8;->a(Ljava/util/Comparator;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Ld9a;

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Ld9a;-><init>(Lf9a;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 147
    .line 148
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    const-string p1, "GroupsFeedStatusRepository:observeMostRecent from native feed store"

    .line 152
    .line 153
    :goto_2
    invoke-static {v1, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    iget-object p1, v2, Lf9a;->a:LKug;

    .line 159
    .line 160
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LuB8;

    .line 165
    .line 166
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, LsB8;->H(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance v0, Le9a;

    .line 173
    .line 174
    const/4 v1, 0x2

    .line 175
    invoke-direct {v0, v2, v1}, Le9a;-><init>(Lf9a;I)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 179
    .line 180
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "GroupsFeedStatusRepository:observeMostRecent from feedRepository"

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    iget-object v0, v2, Lf9a;->f:LqCg;

    .line 187
    .line 188
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {p1, p1, v0}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    const/4 v0, 0x0

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    iget-object p1, v2, Lf9a;->b:LKug;

    .line 207
    .line 208
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Ldj9;

    .line 213
    .line 214
    const-string v4, "GroupsFeedStatusRepository"

    .line 215
    .line 216
    check-cast p1, Lnj9;

    .line 217
    .line 218
    invoke-virtual {p1, v4, v3}, Lnj9;->c(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v3, Le9a;

    .line 223
    .line 224
    invoke-direct {v3, v2, v1}, Le9a;-><init>(Lf9a;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v3, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "GroupsFeedStatusRepository:fetch from native feed api"

    .line 232
    .line 233
    :goto_4
    invoke-static {p1, v0}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    goto :goto_5

    .line 238
    :cond_5
    iget-object p1, v2, Lf9a;->a:LKug;

    .line 239
    .line 240
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, LuB8;

    .line 245
    .line 246
    iget-object v1, v2, Lf9a;->f:LqCg;

    .line 247
    .line 248
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 253
    .line 254
    invoke-virtual {p1, v3, v1}, LsB8;->y(Ljava/util/List;Lc77;)Lio/reactivex/rxjava3/core/Observable;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v1, Le9a;

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Le9a;-><init>(Lf9a;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    const-string v0, "GroupsFeedStatusRepository:fetch from feedRepository"

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :goto_5
    iget-object v0, v2, Lf9a;->f:LqCg;

    .line 271
    .line 272
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 280
    .line 281
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    new-instance v0, Lfhg;

    .line 289
    .line 290
    const/16 v1, 0xc

    .line 291
    .line 292
    invoke-direct {v0, v1, v2}, Lfhg;-><init>(ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 296
    .line 297
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 298
    .line 299
    .line 300
    return-object v1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
