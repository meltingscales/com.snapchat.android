.class public final LJ02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LHKd;

.field public final synthetic b:LGhl;

.field public final synthetic c:Ljhl;

.field public final synthetic d:LEhl;

.field public final synthetic e:LGZ3;

.field public final synthetic f:Lcom/snapchat/talkcorev3/TalkCore;

.field public final synthetic g:LVY1;

.field public final synthetic h:LJLj;


# direct methods
.method public constructor <init>(LHKd;LGhl;Ljhl;LEhl;LGZ3;Lcom/snapchat/talkcorev3/TalkCore;LVY1;LJLj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ02;->a:LHKd;

    .line 5
    .line 6
    iput-object p2, p0, LJ02;->b:LGhl;

    .line 7
    .line 8
    iput-object p3, p0, LJ02;->c:Ljhl;

    .line 9
    .line 10
    iput-object p4, p0, LJ02;->d:LEhl;

    .line 11
    .line 12
    iput-object p5, p0, LJ02;->e:LGZ3;

    .line 13
    .line 14
    iput-object p6, p0, LJ02;->f:Lcom/snapchat/talkcorev3/TalkCore;

    .line 15
    .line 16
    iput-object p7, p0, LJ02;->g:LVY1;

    .line 17
    .line 18
    iput-object p8, p0, LJ02;->h:LJLj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    iget-object v0, p0, LJ02;->a:LHKd;

    .line 4
    .line 5
    invoke-virtual {v0}, LHKd;->b()Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lwil;

    .line 35
    .line 36
    iget-object v2, v2, Lwil;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v9, p0, LJ02;->c:Ljhl;

    .line 43
    .line 44
    iget-boolean v0, v9, Ljhl;->b:Z

    .line 45
    .line 46
    iget-object v2, p0, LJ02;->b:LGhl;

    .line 47
    .line 48
    iget-object v2, v2, LGhl;->a:LIhl;

    .line 49
    .line 50
    invoke-virtual {v2, v0}, LIhl;->a(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x1

    .line 56
    iget-boolean v4, v9, Ljhl;->b:Z

    .line 57
    .line 58
    iget-object v5, v9, Ljhl;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v11, p0, LJ02;->e:LGZ3;

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    iget-object v0, p0, LJ02;->d:LEhl;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v6, p0, LJ02;->g:LVY1;

    .line 78
    .line 79
    instance-of v7, v6, LTY1;

    .line 80
    .line 81
    if-eqz v7, :cond_8

    .line 82
    .line 83
    check-cast v6, LTY1;

    .line 84
    .line 85
    new-instance v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    invoke-direct {v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lcom/snap/talkcore/SessionParameters;

    .line 91
    .line 92
    invoke-direct {v8, v5, v1, v4}, Lcom/snap/talkcore/SessionParameters;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 93
    .line 94
    .line 95
    instance-of v1, v6, LSY1;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    new-instance v1, Lcom/snap/talkcore/OutgoingCallIntent;

    .line 100
    .line 101
    new-instance v4, Lcom/snap/talkcore/MediaSelection;

    .line 102
    .line 103
    check-cast v6, LSY1;

    .line 104
    .line 105
    iget-boolean v5, v6, LSY1;->a:Z

    .line 106
    .line 107
    invoke-direct {v4, v3, v2, v5}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v4}, Lcom/snap/talkcore/OutgoingCallIntent;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/snap/talkcore/OutgoingCallIntent;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    instance-of p1, v6, LQY1;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    new-instance v1, Lcom/snap/talkcore/IncomingCallIntent;

    .line 122
    .line 123
    check-cast v6, LQY1;

    .line 124
    .line 125
    iget-object p1, v6, LQY1;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v2, v6, LQY1;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, Lcom/snap/talkcore/IncomingCallIntent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    instance-of p1, v6, LRY1;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    new-instance v1, Lcom/snap/talkcore/JoinCallIntent;

    .line 138
    .line 139
    new-instance p1, Lcom/snap/talkcore/MediaSelection;

    .line 140
    .line 141
    check-cast v6, LRY1;

    .line 142
    .line 143
    iget-boolean v4, v6, LRY1;->a:Z

    .line 144
    .line 145
    invoke-direct {p1, v3, v2, v4}, Lcom/snap/talkcore/MediaSelection;-><init>(ZZZ)V

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, p1}, Lcom/snap/talkcore/JoinCallIntent;-><init>(Lcom/snap/talkcore/MediaSelection;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    instance-of p1, v1, Lcom/snap/talkcore/OutgoingCallIntent;

    .line 152
    .line 153
    if-eqz p1, :cond_3

    .line 154
    .line 155
    check-cast v1, Lcom/snap/talkcore/OutgoingCallIntent;

    .line 156
    .line 157
    invoke-virtual {v8, v1}, Lcom/snap/talkcore/SessionParameters;->c(Lcom/snap/talkcore/OutgoingCallIntent;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    instance-of p1, v1, Lcom/snap/talkcore/IncomingCallIntent;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    check-cast v1, Lcom/snap/talkcore/IncomingCallIntent;

    .line 166
    .line 167
    invoke-virtual {v8, v1}, Lcom/snap/talkcore/SessionParameters;->a(Lcom/snap/talkcore/IncomingCallIntent;)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    instance-of p1, v1, Lcom/snap/talkcore/JoinCallIntent;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    check-cast v1, Lcom/snap/talkcore/JoinCallIntent;

    .line 176
    .line 177
    invoke-virtual {v8, v1}, Lcom/snap/talkcore/SessionParameters;->b(Lcom/snap/talkcore/JoinCallIntent;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_2
    iget-object p1, p0, LJ02;->h:LJLj;

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-double v1, p1

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    const/4 p1, 0x0

    .line 195
    :goto_3
    invoke-virtual {v8, p1}, Lcom/snap/talkcore/SessionParameters;->d(Ljava/lang/Double;)V

    .line 196
    .line 197
    .line 198
    new-instance p1, LdF6;

    .line 199
    .line 200
    const/16 v10, 0x16

    .line 201
    .line 202
    iget-object v1, p0, LJ02;->f:Lcom/snapchat/talkcorev3/TalkCore;

    .line 203
    .line 204
    move-object v3, p1

    .line 205
    move-object v4, v0

    .line 206
    move-object v5, v8

    .line 207
    move-object v6, v7

    .line 208
    move-object v7, v11

    .line 209
    move-object v8, v1

    .line 210
    invoke-direct/range {v3 .. v10}, LdF6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 216
    .line 217
    .line 218
    const-class p1, Lcom/snapchat/talkcorev3/CallingSession;

    .line 219
    .line 220
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->g(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    iget-object v0, v11, LGZ3;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lio/reactivex/rxjava3/core/Scheduler;

    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 229
    .line 230
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_7
    new-instance p1, LVDc;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 237
    .line 238
    .line 239
    throw p1

    .line 240
    :cond_8
    new-instance p1, LUjh;

    .line 241
    .line 242
    const-string v0, "Trying to resume a Session that doesn\'t exist "

    .line 243
    .line 244
    invoke-static {v0, v5}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw p1

    .line 252
    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/snapchat/talkcorev3/CallingSessionParameters;

    .line 256
    .line 257
    new-instance v0, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v11, LGZ3;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LKug;

    .line 265
    .line 266
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, LMca;

    .line 271
    .line 272
    if-eqz v4, :cond_a

    .line 273
    .line 274
    iget-boolean v1, v1, LMca;->c:Z

    .line 275
    .line 276
    if-eqz v1, :cond_b

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :goto_4
    const/4 v2, 0x1

    .line 283
    :cond_b
    xor-int/lit8 v1, v2, 0x1

    .line 284
    .line 285
    invoke-direct {p1, v0, v4, v1}, Lcom/snapchat/talkcorev3/CallingSessionParameters;-><init>(Ljava/util/HashSet;ZZ)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, LJ02;->f:Lcom/snapchat/talkcorev3/TalkCore;

    .line 289
    .line 290
    invoke-virtual {v0, v5, p1}, Lcom/snapchat/talkcorev3/TalkCore;->createCallingSession(Ljava/lang/String;Lcom/snapchat/talkcorev3/CallingSessionParameters;)Lcom/snapchat/talkcorev3/CallingSession;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 295
    .line 296
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    return-object v1
.end method
