.class public final Lxeg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LLr3;

.field public final c:LqCg;

.field public final d:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LLr3;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxeg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lxeg;->b:LLr3;

    .line 7
    .line 8
    sget-object p1, Lsfg;->f:Lsfg;

    .line 9
    .line 10
    const-string p3, "ProfileCardDataProvider"

    .line 11
    .line 12
    check-cast p2, LgT6;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxeg;->c:LqCg;

    .line 19
    .line 20
    iput-object p4, p0, Lxeg;->d:LKug;

    .line 21
    .line 22
    return-void
.end method

.method public static final a(Lxeg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Lweg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lweg;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v2, p0, Lxeg;->d:LKug;

    .line 32
    .line 33
    const/16 v3, 0xa

    .line 34
    .line 35
    if-eqz v1, :cond_7

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    check-cast v4, LSaf;

    .line 43
    .line 44
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lueg;

    .line 47
    .line 48
    iget-object v5, v4, Lueg;->a:Ljava/util/List;

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v6, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v5, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lzb4;

    .line 76
    .line 77
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Lu44;

    .line 82
    .line 83
    invoke-interface {v7, v5}, Lu44;->a(Lzb4;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_3

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_4
    :goto_2
    iget-object v3, v4, Lueg;->b:Lzb4;

    .line 126
    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lu44;

    .line 134
    .line 135
    invoke-interface {v5, v3}, Lu44;->c(Lzb4;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    iget v3, v4, Lueg;->c:I

    .line 140
    .line 141
    int-to-long v7, v3

    .line 142
    cmp-long v3, v5, v7

    .line 143
    .line 144
    if-gez v3, :cond_0

    .line 145
    .line 146
    :cond_5
    iget-object v3, v4, Lueg;->d:Lzb4;

    .line 147
    .line 148
    if-eqz v3, :cond_6

    .line 149
    .line 150
    iget-object v5, p0, Lxeg;->b:LLr3;

    .line 151
    .line 152
    check-cast v5, LHKg;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lu44;

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lu44;->c(Lzb4;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    sub-long/2addr v5, v2

    .line 172
    iget-wide v2, v4, Lueg;->e:J

    .line 173
    .line 174
    cmp-long v4, v5, v2

    .line 175
    .line 176
    if-gtz v4, :cond_0

    .line 177
    .line 178
    :cond_6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    xor-int/lit8 p0, p0, 0x1

    .line 188
    .line 189
    if-eqz p0, :cond_9

    .line 190
    .line 191
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, LSaf;

    .line 196
    .line 197
    iget-object p1, p0, LSaf;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast p1, Lueg;

    .line 200
    .line 201
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    iget-object p1, p1, Lueg;->a:Ljava/util/List;

    .line 206
    .line 207
    check-cast p1, Ljava/lang/Iterable;

    .line 208
    .line 209
    new-instance v0, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Lzb4;

    .line 233
    .line 234
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lu44;

    .line 239
    .line 240
    invoke-interface {v3, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    new-instance p1, Lpgg;

    .line 249
    .line 250
    const/4 v1, 0x4

    .line 251
    invoke-direct {p1, v1}, Lpgg;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->m(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, LZP3;

    .line 259
    .line 260
    const/16 v1, 0xd

    .line 261
    .line 262
    invoke-direct {v0, v1, p0}, LZP3;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 266
    .line 267
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_9
    sget-object p0, LB0;->a:LB0;

    .line 272
    .line 273
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 274
    .line 275
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    move-object p0, p1

    .line 279
    :goto_4
    return-object p0
.end method

.method public static final b(Lxeg;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, LSaf;

    .line 25
    .line 26
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v3, Lueg;->g:Lueg;

    .line 29
    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Lweg;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, v0}, Lweg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
