.class public final Lkbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmbc;


# direct methods
.method public synthetic constructor <init>(Lmbc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lkbc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lkbc;->b:Lmbc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Lkbc;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lkbc;->b:Lmbc;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lo8m;

    .line 15
    .line 16
    iget-object v2, v3, Lmbc;->g:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Map;

    .line 19
    .line 20
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lpbc;

    .line 50
    .line 51
    iget-object v7, v3, Lmbc;->i:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 54
    .line 55
    iget-object v6, v6, Lpbc;->f:Lqbc;

    .line 56
    .line 57
    invoke-interface {v7, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_0

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lmbc;->g:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v1

    .line 89
    :pswitch_0
    move-object/from16 v2, p1

    .line 90
    .line 91
    check-cast v2, LSaf;

    .line 92
    .line 93
    iget-object v4, v2, LSaf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, LJac;

    .line 96
    .line 97
    iget v5, v4, LJac;->a:I

    .line 98
    .line 99
    iget-object v4, v4, LJac;->b:Ljava/util/Map;

    .line 100
    .line 101
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lqbc;

    .line 104
    .line 105
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    const/4 v13, 0x1

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 113
    .line 114
    :goto_1
    move-object v10, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const-string v6, "10226021"

    .line 117
    .line 118
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    sget-object v7, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->BODY:Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 127
    .line 128
    invoke-static {v4, v13, v7, v6}, LoGn;->b(Ljava/util/Map;ILcom/snap/composer/bitmoji/BitmojiPreviewType;Ljava/lang/Long;)Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    goto :goto_1

    .line 133
    :goto_2
    new-instance v4, Lpbc;

    .line 134
    .line 135
    int-to-long v14, v5

    .line 136
    iget-object v5, v3, Lmbc;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Landroid/content/Context;

    .line 139
    .line 140
    const/high16 v12, 0x43480000    # 200.0f

    .line 141
    .line 142
    invoke-static {v12, v5, v13}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    iget-object v5, v3, Lmbc;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v5, Landroid/content/Context;

    .line 149
    .line 150
    invoke-static {v12, v5, v13}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 151
    .line 152
    .line 153
    move-result v16

    .line 154
    move-object v6, v4

    .line 155
    move-wide v7, v14

    .line 156
    move-object v9, v2

    .line 157
    const/high16 v0, 0x43480000    # 200.0f

    .line 158
    .line 159
    move/from16 v12, v16

    .line 160
    .line 161
    invoke-direct/range {v6 .. v12}, Lpbc;-><init>(JLqbc;Landroid/net/Uri;II)V

    .line 162
    .line 163
    .line 164
    sget-object v6, Lqbc;->f:Lqbc;

    .line 165
    .line 166
    if-ne v2, v6, :cond_4

    .line 167
    .line 168
    iget-object v2, v3, Lmbc;->h:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lpbc;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    iget-object v6, v3, Lmbc;->g:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Ljava/util/Map;

    .line 177
    .line 178
    iget-wide v7, v2, Lpbc;->e:J

    .line 179
    .line 180
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, Lpbc;

    .line 185
    .line 186
    sget-object v19, Lqbc;->e:Lqbc;

    .line 187
    .line 188
    invoke-static {v0, v5, v13}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 189
    .line 190
    .line 191
    move-result v21

    .line 192
    invoke-static {v0, v5, v13}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 193
    .line 194
    .line 195
    move-result v22

    .line 196
    iget-wide v9, v2, Lpbc;->e:J

    .line 197
    .line 198
    iget-object v0, v2, Lpbc;->g:Landroid/net/Uri;

    .line 199
    .line 200
    move-object/from16 v16, v8

    .line 201
    .line 202
    move-wide/from16 v17, v9

    .line 203
    .line 204
    move-object/from16 v20, v0

    .line 205
    .line 206
    invoke-direct/range {v16 .. v22}, Lpbc;-><init>(JLqbc;Landroid/net/Uri;II)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    :cond_3
    iput-object v4, v3, Lmbc;->h:Ljava/lang/Object;

    .line 213
    .line 214
    :cond_4
    iget-object v0, v3, Lmbc;->g:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/util/Map;

    .line 217
    .line 218
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    return-object v1

    .line 226
    :pswitch_1
    move-object/from16 v0, p1

    .line 227
    .line 228
    check-cast v0, Lo8m;

    .line 229
    .line 230
    iget-object v0, v3, Lmbc;->g:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Iterable;

    .line 239
    .line 240
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
