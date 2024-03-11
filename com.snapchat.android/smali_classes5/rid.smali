.class public final Lrid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luid;

.field public final synthetic c:Lns0;

.field public final synthetic d:LFkj;


# direct methods
.method public synthetic constructor <init>(Luid;Lns0;LFkj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lrid;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrid;->b:Luid;

    .line 7
    .line 8
    iput-object p2, p0, Lrid;->c:Lns0;

    .line 9
    .line 10
    iput-object p3, p0, Lrid;->d:LFkj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lrid;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lrid;->d:LFkj;

    .line 5
    .line 6
    iget-object v3, p0, Lrid;->c:Lns0;

    .line 7
    .line 8
    iget-object v4, p0, Lrid;->b:Luid;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {p1}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, v4, Luid;->b:LJkj;

    .line 22
    .line 23
    check-cast v0, LMkj;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0, p1}, LID3;->Y2(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    iget-object v0, v4, Luid;->b:LJkj;

    .line 50
    .line 51
    invoke-static {v0, v3, p1}, LOpn;->b(LJkj;Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Lngi;

    .line 57
    .line 58
    iget-object v0, v4, Luid;->b:LJkj;

    .line 59
    .line 60
    iget-object v5, p1, Lngi;->a:LaPl;

    .line 61
    .line 62
    iget v5, v5, LaPl;->d:I

    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v0, LMkj;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v5}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LIbd;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v2, LZpj;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, LZpj;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, p1}, LDfn;->f(LSaf;Lngi;)LzRl;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v4, v3, v2, p1}, Luid;->j(Lns0;Lbqj;LzRl;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lmid;

    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-direct {v0, v4, v1}, Lmid;-><init>(Luid;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string v0, "Local segment\'s MP not found in SnapDocSession "

    .line 114
    .line 115
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_1
    check-cast p1, LFkj;

    .line 120
    .line 121
    sget-object v0, LQYl;->e:LQYl;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-object v5, v2

    .line 127
    check-cast v5, LIkj;

    .line 128
    .line 129
    iget-object v5, v5, LIkj;->a:LDjj;

    .line 130
    .line 131
    invoke-static {v5}, Lfv8;->o(LDjj;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    if-eqz v5, :cond_2

    .line 136
    .line 137
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, LaPl;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v5, v1

    .line 145
    :goto_0
    move-object v6, p1

    .line 146
    check-cast v6, LIkj;

    .line 147
    .line 148
    iget-object v6, v6, LIkj;->a:LDjj;

    .line 149
    .line 150
    invoke-static {v6}, Lfv8;->o(LDjj;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_3

    .line 155
    .line 156
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LaPl;

    .line 161
    .line 162
    :cond_3
    const-string v6, "Required value was null."

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    iget v5, v5, LaPl;->d:I

    .line 169
    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-object v6, v4, Luid;->b:LJkj;

    .line 175
    .line 176
    check-cast v6, LMkj;

    .line 177
    .line 178
    invoke-virtual {v6, v2, v5}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v1, v1, LaPl;->d:I

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v6, p1, v1}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, LIbd;

    .line 209
    .line 210
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v4, v0, p1, v1}, Luid;->k(LQYl;LIbd;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    new-instance v0, Lkid;

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-direct {v0, v4, v3, v1}, Lkid;-><init>(Luid;Lns0;I)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 229
    .line 230
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 235
    .line 236
    const-string v0, "Check failed."

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
