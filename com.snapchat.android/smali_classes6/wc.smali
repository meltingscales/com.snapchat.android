.class public final Lwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LePc;


# direct methods
.method public synthetic constructor <init>(LePc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lwc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lwc;->b:LePc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lwc;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lwc;->b:LePc;

    .line 6
    .line 7
    const-string v4, ""

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/util/Collection;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Iterable;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, LkK0;

    .line 37
    .line 38
    iget-boolean v6, v6, LkK0;->e:Z

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p1, Lxc;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, LIc;

    .line 56
    .line 57
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LkK0;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    iget-object v5, v5, LkK0;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    :cond_2
    move-object v5, v4

    .line 70
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    new-instance v3, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, LkK0;

    .line 98
    .line 99
    iget-object v7, v7, LkK0;->b:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_5

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    const/4 v7, 0x0

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 113
    :goto_3
    xor-int/2addr v7, v2

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, LkK0;

    .line 146
    .line 147
    iget-object v6, v3, LkK0;->b:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, v3, LkK0;->a:Lwcf;

    .line 150
    .line 151
    iget-object v3, v3, Lwcf;->a:Ljava/lang/String;

    .line 152
    .line 153
    if-nez v3, :cond_8

    .line 154
    .line 155
    move-object v7, v4

    .line 156
    goto :goto_5

    .line 157
    :cond_8
    move-object v7, v3

    .line 158
    :goto_5
    if-eqz v6, :cond_9

    .line 159
    .line 160
    sget-object v3, LMt8;->g:LMt8;

    .line 161
    .line 162
    const-string v8, "6972338"

    .line 163
    .line 164
    const/16 v9, 0x18

    .line 165
    .line 166
    invoke-static {v6, v8, v3, v0, v9}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    :goto_6
    move-object v8, v3

    .line 171
    goto :goto_7

    .line 172
    :cond_9
    const/4 v3, 0x6

    .line 173
    invoke-static {v7, v0, v3}, Ld26;->t(Ljava/lang/String;II)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    goto :goto_6

    .line 178
    :goto_7
    const/4 v10, 0x0

    .line 179
    const/16 v13, 0x3c

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v11, 0x0

    .line 183
    const/4 v12, 0x0

    .line 184
    invoke-static/range {v7 .. v13}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    invoke-direct {v1, v5, p1}, LIc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_0
    check-cast p1, LLX0;

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    iget-object v5, p1, LLX0;->q:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v5, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    iget-object v1, p1, LLX0;->r:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v1, :cond_b

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_b
    move-object v4, v1

    .line 214
    :cond_c
    :goto_8
    sget-object v1, Lw08;->a:Lw08;

    .line 215
    .line 216
    iget-boolean p1, p1, LLX0;->h:Z

    .line 217
    .line 218
    if-nez p1, :cond_d

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance p1, LIc;

    .line 224
    .line 225
    invoke-direct {p1, v4, v1}, LIc;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 229
    .line 230
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_d
    iget-object p1, v3, LePc;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p1, LlX2;

    .line 237
    .line 238
    iget-object v4, v3, LePc;->d:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v4, LKug;

    .line 241
    .line 242
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    check-cast v4, Lxcf;

    .line 247
    .line 248
    iget-object p1, p1, LlX2;->b:Ljava/lang/String;

    .line 249
    .line 250
    sget-object v5, LkK0;->g:LkK0;

    .line 251
    .line 252
    invoke-interface {v4, p1, v5, v0}, Lxcf;->b(Ljava/lang/String;Lpcf;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    new-instance v0, Lwc;

    .line 274
    .line 275
    invoke-direct {v0, v3, v2}, Lwc;-><init>(LePc;I)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 279
    .line 280
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    move-object v0, v1

    .line 284
    :goto_9
    return-object v0

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
