.class public final synthetic LeCj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfCj;


# direct methods
.method public synthetic constructor <init>(LfCj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LeCj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeCj;->b:LfCj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LeCj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LeCj;->b:LfCj;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v2, LfCj;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Liyj;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v3, v3, Liyj;->a:Z

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    sget-object v3, Lyz8;->f:Lyz8;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Liyj;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lyz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v2, LfCj;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, LfCj;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/Set;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, v2, LfCj;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Liyj;

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    iget-boolean v4, v4, Liyj;->a:Z

    .line 84
    .line 85
    if-ne v4, v1, :cond_1

    .line 86
    .line 87
    sget-object v4, Lyz8;->g:Lyz8;

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Liyj;

    .line 94
    .line 95
    if-eqz v5, :cond_1

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Lyz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {v2}, LfCj;->c()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Luw4;

    .line 131
    .line 132
    iget-boolean v4, v0, Luw4;->b:Z

    .line 133
    .line 134
    iget-object v1, v2, LfCj;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    iget-object v9, v0, Luw4;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v4, :cond_6

    .line 139
    .line 140
    iget-boolean v3, v0, Luw4;->d:Z

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    iget-boolean v3, v0, Luw4;->c:Z

    .line 145
    .line 146
    if-eqz v3, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    sget-object v0, Lyz8;->h:Lyz8;

    .line 150
    .line 151
    invoke-virtual {v1, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Liyj;

    .line 156
    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lyz8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :goto_2
    new-instance v10, Liyj;

    .line 168
    .line 169
    iget-boolean v5, v0, Luw4;->c:Z

    .line 170
    .line 171
    iget-boolean v6, v0, Luw4;->d:Z

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    iget-boolean v8, v0, Luw4;->e:Z

    .line 175
    .line 176
    move-object v3, v10

    .line 177
    invoke-direct/range {v3 .. v8}, Liyj;-><init>(ZZZZZ)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_7
    invoke-virtual {v2}, LfCj;->c()V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_1
    check-cast p1, LdOf;

    .line 189
    .line 190
    iget-object v0, v2, LfCj;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 191
    .line 192
    invoke-virtual {p1}, LdOf;->a()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LXA4;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-boolean v0, v0, LXA4;->b:Z

    .line 205
    .line 206
    if-ne v0, v1, :cond_8

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    iget-object v0, v2, LfCj;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 210
    .line 211
    invoke-virtual {p1}, LdOf;->a()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, LfCj;->c()V

    .line 219
    .line 220
    .line 221
    :goto_3
    return-void

    .line 222
    :pswitch_2
    check-cast p1, Ldij;

    .line 223
    .line 224
    iget-object v0, v2, LfCj;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    iget-object v1, p1, Ldij;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-nez v3, :cond_9

    .line 233
    .line 234
    iget-object v3, p1, Ldij;->f:Ljava/lang/Long;

    .line 235
    .line 236
    iput-object v3, v2, LfCj;->d:Ljava/lang/Long;

    .line 237
    .line 238
    :cond_9
    new-instance v3, LXA4;

    .line 239
    .line 240
    iget-boolean v4, p1, Ldij;->d:Z

    .line 241
    .line 242
    iget-object v5, p1, Ldij;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-direct {v3, v5, v4}, LXA4;-><init>(Ljava/lang/String;Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-boolean v0, p1, Ldij;->d:Z

    .line 251
    .line 252
    if-eqz v0, :cond_a

    .line 253
    .line 254
    iget-object p1, v2, LfCj;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    iget-boolean p1, p1, Ldij;->c:Z

    .line 261
    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    iget-object p1, v2, LfCj;->b:LZNf;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, LZNf;->b(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :cond_b
    :goto_4
    invoke-virtual {v2}, LfCj;->c()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
