.class public final LRde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LRde;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LRde;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LRde;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LRde;->b:Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    iget-object v1, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->P0:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    iget-object v2, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->Q0:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    add-int/lit8 v7, v5, 0x1

    .line 43
    .line 44
    if-ltz v5, :cond_4

    .line 45
    .line 46
    check-cast v6, Lku;

    .line 47
    .line 48
    instance-of v8, v6, LGm9;

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    check-cast v6, LGm9;

    .line 53
    .line 54
    iget-object v8, v6, LGm9;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    if-lez v8, :cond_3

    .line 61
    .line 62
    iget-object v6, v6, LGm9;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    invoke-static {v6, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_1

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/16 v8, 0x41

    .line 89
    .line 90
    if-gt v8, v6, :cond_2

    .line 91
    .line 92
    const/16 v8, 0x5b

    .line 93
    .line 94
    if-ge v6, v8, :cond_2

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v6, "#"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_3

    .line 108
    .line 109
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    :cond_3
    move v5, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_5
    return-object v4

    .line 123
    :cond_6
    const-string p1, "recentFriendHeaderText"

    .line 124
    .line 125
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v3

    .line 129
    :cond_7
    const-string p1, "bestFriendHeaderText"

    .line 130
    .line 131
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v3

    .line 135
    :pswitch_0
    check-cast p1, LSaf;

    .line 136
    .line 137
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Ljava/util/Set;

    .line 144
    .line 145
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    check-cast v0, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/util/Collection;

    .line 167
    .line 168
    check-cast v3, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance v4, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_9

    .line 184
    .line 185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    check-cast v5, LF6a;

    .line 190
    .line 191
    iget-object v5, v5, LF6a;->a:Lwcf;

    .line 192
    .line 193
    iget-object v5, v5, Lwcf;->a:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_9
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_a
    iget-object v0, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    .line 206
    .line 207
    invoke-static {v1, v0}, LED3;->X1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lmli;

    .line 212
    .line 213
    iget-object v3, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->U0:Ljava/util/Set;

    .line 214
    .line 215
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    sub-int/2addr v3, v4

    .line 224
    iget-object v2, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->V0:Ljava/util/LinkedHashSet;

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    sub-int/2addr v4, p1

    .line 239
    invoke-direct {v1, v0, v3, v2, v4}, Lmli;-><init>(Ljava/util/Set;III)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 244
    .line 245
    iget-object v1, v2, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->t:LKug;

    .line 246
    .line 247
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, Lxcf;

    .line 252
    .line 253
    sget-object v2, LF6a;->e:LF6a;

    .line 254
    .line 255
    invoke-interface {v1, p1, v2, v0}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
