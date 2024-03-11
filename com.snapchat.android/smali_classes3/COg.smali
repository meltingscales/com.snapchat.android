.class public final LCOg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDOg;


# direct methods
.method public synthetic constructor <init>(LDOg;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LCOg;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCOg;->b:LDOg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    .line 1
    iget v0, p0, LCOg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    iget-object v3, p0, LCOg;->b:LDOg;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LDOg;->a:LFs0;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    const/16 v0, 0xfa

    .line 16
    .line 17
    invoke-static {p1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LQii;

    .line 47
    .line 48
    iget-object v4, v2, LQii;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v2, LQii;->b:Lbum;

    .line 51
    .line 52
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v3, v2, LQii;->f:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    iget-object v6, v2, LQii;->e:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v6, :cond_0

    .line 63
    .line 64
    new-instance v7, Lcom/snap/composer/people/BitmojiInfo;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v3}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v9, v7

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    move-object v9, v1

    .line 78
    :goto_1
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    new-instance v12, Lcom/snap/composer/people/User;

    .line 81
    .line 82
    iget-object v6, v2, LQii;->d:Ljava/lang/String;

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    move-object v3, v12

    .line 88
    invoke-direct/range {v3 .. v11}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LBOg;

    .line 92
    .line 93
    invoke-direct {v2, v12}, LBOg;-><init>(Lcom/snap/composer/people/User;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-object v0

    .line 101
    :pswitch_0
    iget-object v0, v3, LDOg;->a:LFs0;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_3

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LOii;

    .line 129
    .line 130
    iget-object v4, v2, LOii;->c:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v3, v2, LOii;->b:Lbum;

    .line 133
    .line 134
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v3, v2, LOii;->f:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    iget-object v6, v2, LOii;->e:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v6, :cond_2

    .line 145
    .line 146
    new-instance v7, Lcom/snap/composer/people/BitmojiInfo;

    .line 147
    .line 148
    invoke-direct {v7}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v3}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v6}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v9, v7

    .line 158
    goto :goto_3

    .line 159
    :cond_2
    move-object v9, v1

    .line 160
    :goto_3
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 161
    .line 162
    new-instance v12, Lcom/snap/composer/people/User;

    .line 163
    .line 164
    iget-object v6, v2, LOii;->d:Ljava/lang/String;

    .line 165
    .line 166
    const/4 v7, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v10, 0x0

    .line 169
    move-object v3, v12

    .line 170
    invoke-direct/range {v3 .. v11}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    new-instance v2, LAOg;

    .line 174
    .line 175
    invoke-direct {v2, v12}, LAOg;-><init>(Lcom/snap/composer/people/User;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    return-object v0

    .line 183
    :pswitch_1
    iget-object v0, v3, LDOg;->a:LFs0;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Iterable;

    .line 186
    .line 187
    new-instance v0, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {p1, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_5

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lrii;

    .line 211
    .line 212
    iget-object v4, v2, Lrii;->b:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v3, v2, Lrii;->d:Lbum;

    .line 215
    .line 216
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    iget-object v3, v2, Lrii;->i:Ljava/lang/String;

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    iget-object v6, v2, Lrii;->j:Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v6, :cond_4

    .line 227
    .line 228
    new-instance v7, Lcom/snap/composer/people/BitmojiInfo;

    .line 229
    .line 230
    invoke-direct {v7}, Lcom/snap/composer/people/BitmojiInfo;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7, v3}, Lcom/snap/composer/people/BitmojiInfo;->c(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v6}, Lcom/snap/composer/people/BitmojiInfo;->f(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v9, v7

    .line 240
    goto :goto_5

    .line 241
    :cond_4
    move-object v9, v1

    .line 242
    :goto_5
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 243
    .line 244
    new-instance v12, Lcom/snap/composer/people/User;

    .line 245
    .line 246
    iget-object v6, v2, Lrii;->c:Ljava/lang/String;

    .line 247
    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v3, v12

    .line 252
    invoke-direct/range {v3 .. v11}, Lcom/snap/composer/people/User;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/snap/composer/people/BitmojiInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, LzOg;

    .line 256
    .line 257
    invoke-direct {v2, v12}, LzOg;-><init>(Lcom/snap/composer/people/User;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_5
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCOg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LCOg;->a(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LCOg;->a(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LCOg;->a(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
