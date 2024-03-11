.class public final LHPb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LHPb;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LHPb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LHPb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LHPb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LB56;
    .locals 6

    .line 1
    iget v0, p0, LHPb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHPb;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LHPb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "OrganicLensDeepLinkHandler"

    .line 8
    .line 9
    iget-object v4, p0, LHPb;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, LQHb;->f:LQHb;

    .line 15
    .line 16
    check-cast v4, LC4i;

    .line 17
    .line 18
    check-cast v4, LgT6;

    .line 19
    .line 20
    invoke-virtual {v4, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lv5f;

    .line 25
    .line 26
    check-cast v2, Lb66;

    .line 27
    .line 28
    invoke-static {v2}, LpVa;->l(Lb66;)LS66;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v5, LIPb;

    .line 33
    .line 34
    check-cast v1, LKug;

    .line 35
    .line 36
    invoke-direct {v5, v1, v0}, LIPb;-><init>(LKug;LQHb;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v2, v5, v3}, Lv5f;-><init>(LS66;LKug;LqCg;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    sget-object v0, LQHb;->f:LQHb;

    .line 44
    .line 45
    check-cast v4, LC4i;

    .line 46
    .line 47
    check-cast v4, LgT6;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v4, Lv5f;

    .line 54
    .line 55
    check-cast v2, Lb66;

    .line 56
    .line 57
    invoke-static {v2}, LpVa;->l(Lb66;)LS66;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v5, LGPb;

    .line 62
    .line 63
    check-cast v1, LKug;

    .line 64
    .line 65
    invoke-direct {v5, v1, v0}, LGPb;-><init>(LKug;LQHb;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v4, v2, v5, v3}, Lv5f;-><init>(LS66;LKug;LqCg;)V

    .line 69
    .line 70
    .line 71
    return-object v4

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHPb;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHPb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LD5g;

    .line 9
    .line 10
    iget-object v0, v0, LD5g;->a:LF3g;

    .line 11
    .line 12
    invoke-static {v0}, LHjn;->i(LF3g;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    iget-object v0, p0, LHPb;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lx5g;

    .line 22
    .line 23
    iget-object v2, v0, Lx5g;->a:Lwhb;

    .line 24
    .line 25
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LF5g;

    .line 30
    .line 31
    invoke-virtual {v2}, LF5g;->c()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Ljava/util/Map$Entry;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LDHl;

    .line 65
    .line 66
    iget-object v5, v5, LDHl;->b:LCbl;

    .line 67
    .line 68
    invoke-virtual {v5}, LCbl;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_0

    .line 73
    .line 74
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LDHl;

    .line 79
    .line 80
    invoke-virtual {v5}, LDHl;->a()LQT0;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    instance-of v5, v5, Lmtf;

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, LDHl;

    .line 134
    .line 135
    invoke-virtual {v4}, LDHl;->a()LQT0;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lmtf;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    iget-object v0, v0, Lx5g;->b:Lwhb;

    .line 146
    .line 147
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Ljava/lang/Iterable;

    .line 152
    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v5, v4

    .line 173
    check-cast v5, Lw5g;

    .line 174
    .line 175
    instance-of v5, v5, Lmtf;

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    const/16 v4, 0xa

    .line 186
    .line 187
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    check-cast v4, Lw5g;

    .line 209
    .line 210
    if-eqz v4, :cond_5

    .line 211
    .line 212
    check-cast v4, Lmtf;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 219
    .line 220
    const-string v1, "null cannot be cast to non-null type com.snap.preview.api.PinnableApi"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_6
    invoke-static {v2, v0}, LID3;->z3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, LID3;->E2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lmtf;

    .line 239
    .line 240
    if-eqz v0, :cond_7

    .line 241
    .line 242
    iget-object v1, p0, LHPb;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, LHrk;

    .line 245
    .line 246
    invoke-virtual {v1}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    move-object v1, v0

    .line 254
    :cond_7
    return-object v1

    .line 255
    :pswitch_0
    invoke-virtual {p0}, LHPb;->a()LB56;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_1
    invoke-virtual {p0}, LHPb;->a()LB56;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
