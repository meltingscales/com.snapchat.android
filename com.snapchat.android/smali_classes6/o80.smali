.class public final Lo80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCbl;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA70;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p1}, LA70;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LCbl;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lo80;->a:LCbl;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lo80;Ljava/util/List;)Ljava/util/LinkedHashSet;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LSaf;

    .line 26
    .line 27
    iget-object v1, v0, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcom/snapchat/client/messaging/Message;

    .line 30
    .line 31
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljp4;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getReplayedByUsers()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v5, 0xa

    .line 46
    .line 47
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/snapchat/client/messaging/ReplayMetadata;

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReplayMetadata;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-interface {p0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getMentionedUserIds()Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenRecordedBy()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getScreenShottedBy()Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-interface {p0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getSavedBy()Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {p0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljp4;->r()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v2, 0x0

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljp4;->j()Lzmk;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget v1, v1, Lzmk;->a:I

    .line 128
    .line 129
    const/4 v3, 0x3

    .line 130
    if-ne v1, v3, :cond_4

    .line 131
    .line 132
    invoke-virtual {v0}, Ljp4;->j()Lzmk;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget v1, v0, Lzmk;->a:I

    .line 137
    .line 138
    if-ne v1, v3, :cond_2

    .line 139
    .line 140
    iget-object v0, v0, Lzmk;->b:LSh8;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lrcf;

    .line 144
    .line 145
    :cond_2
    iget-object v0, v2, Lrcf;->c:Ll2m;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v0, v2, Lrcf;->a:[Lqcf;

    .line 157
    .line 158
    array-length v1, v0

    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_2
    if-ge v2, v1, :cond_0

    .line 161
    .line 162
    aget-object v3, v0, v2

    .line 163
    .line 164
    iget-object v3, v3, Lqcf;->b:Ll2m;

    .line 165
    .line 166
    invoke-static {v3}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-interface {p0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_4
    invoke-virtual {v0}, Ljp4;->r()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v0}, Ljp4;->j()Lzmk;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget v1, v1, Lzmk;->a:I

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    if-ne v1, v3, :cond_7

    .line 190
    .line 191
    invoke-virtual {v0}, Ljp4;->j()Lzmk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v1, v0, Lzmk;->a:I

    .line 196
    .line 197
    if-ne v1, v3, :cond_5

    .line 198
    .line 199
    iget-object v0, v0, Lzmk;->b:LSh8;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Ls5a;

    .line 203
    .line 204
    :cond_5
    iget-object v0, v2, Ls5a;->b:Ll2m;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    invoke-static {v0}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v0, v2, Ls5a;->c:[Ll2m;

    .line 216
    .line 217
    invoke-static {v0}, Ld60;->j([Ljava/lang/Object;)LjAi;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, LqAi;->j:LqAi;

    .line 222
    .line 223
    invoke-static {v0, v1}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, LUK7;

    .line 228
    .line 229
    invoke-direct {v1, v0}, LUK7;-><init>(LfN8;)V

    .line 230
    .line 231
    .line 232
    :goto_3
    invoke-virtual {v1}, LUK7;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_0

    .line 237
    .line 238
    invoke-virtual {v1}, LUK7;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ll2m;

    .line 243
    .line 244
    invoke-static {v0}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_7
    invoke-virtual {v0}, Ljp4;->o()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_0

    .line 257
    .line 258
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    iget v1, v1, LdOi;->a:I

    .line 263
    .line 264
    const/4 v2, 0x7

    .line 265
    if-ne v1, v2, :cond_0

    .line 266
    .line 267
    invoke-virtual {v0}, Ljp4;->g()LdOi;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, LdOi;->m()LLsm;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget-object v0, v0, LLsm;->a:Ll2m;

    .line 276
    .line 277
    invoke-static {v0}, Lp2m;->v0(Ll2m;)Lcom/snapchat/client/messaging/UUID;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_8
    return-object p0
.end method
