.class public final LwW5;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LzW5;


# direct methods
.method public synthetic constructor <init>(LzW5;I)V
    .locals 0

    .line 1
    iput p2, p0, LwW5;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LwW5;->e:LzW5;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LwW5;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LwW5;->e:LzW5;

    .line 7
    .line 8
    iget-object v0, v0, LzW5;->m:LaP;

    .line 9
    .line 10
    check-cast p1, LPZ5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "("

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p1, LzR0;->b:LFi3;

    .line 23
    .line 24
    invoke-virtual {v2}, LFi3;->O()LQZ5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-wide v3, p1, LzR0;->a:J

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, LQZ5;->b(J)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x1

    .line 36
    :cond_0
    :goto_0
    sub-int v5, v2, v4

    .line 37
    .line 38
    const/16 v6, 0x7df

    .line 39
    .line 40
    if-le v5, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v4}, LPZ5;->m(I)LPZ5;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, LPZ5;->y()LPZ5;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5, v3}, LPZ5;->o(I)LPZ5;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v7}, LPZ5;->l()LPZ5;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget-wide v8, v5, LzR0;->a:J

    .line 59
    .line 60
    const-wide/16 v10, 0x3e8

    .line 61
    .line 62
    div-long/2addr v8, v10

    .line 63
    iget-wide v12, v7, LzR0;->a:J

    .line 64
    .line 65
    div-long/2addr v12, v10

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v7, "( date_added >= "

    .line 69
    .line 70
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v7, " AND "

    .line 77
    .line 78
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v7, "date_added <= "

    .line 91
    .line 92
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, " ) "

    .line 99
    .line 100
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    sub-int v5, v2, v4

    .line 113
    .line 114
    if-le v5, v6, :cond_0

    .line 115
    .line 116
    const-string v5, "OR "

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    const-string p1, ")"

    .line 123
    .line 124
    const-string v2, "\n            AND "

    .line 125
    .line 126
    invoke-static {v1, p1, v2}, LTI8;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v2, LOug;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v2, " \n            AND _data NOT LIKE \'%/Snapchat/%\' \n            AND _data NOT LIKE \'%Screenshots%\'\n            "

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, LK1c;->j1(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object p1, v0, LaP;->b:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v4, p1

    .line 158
    check-cast v4, Lom2;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/4 v10, 0x3

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v8, 0x0

    .line 164
    const/16 v9, 0x64

    .line 165
    .line 166
    invoke-static/range {v4 .. v10}, LgKn;->g(LCo2;ILwg2;Ljava/lang/String;[Ljava/lang/String;II)LNY7;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object v1, v0, LaP;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LqCg;

    .line 173
    .line 174
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1, v1}, LNY7;->e(Lc77;)LMaf;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v1, Lsn2;

    .line 183
    .line 184
    const/16 v2, 0x32

    .line 185
    .line 186
    invoke-direct {v1, v2, v2}, Lsn2;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, LMaf;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v4, LHm2;

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    invoke-direct {v4, v0, v5}, LHm2;-><init>(LaP;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LIm2;

    .line 208
    .line 209
    invoke-direct {v2, v1, p1, v5}, LIm2;-><init>(Lsn2;LMaf;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    new-instance v2, LJm2;

    .line 217
    .line 218
    invoke-direct {v2, v1, v5}, LJm2;-><init>(Lsn2;I)V

    .line 219
    .line 220
    .line 221
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 222
    .line 223
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, LKm2;

    .line 227
    .line 228
    invoke-direct {p1, v1, v5}, LKm2;-><init>(Lsn2;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, Lsn2;->c:Ljava/util/ArrayList;

    .line 237
    .line 238
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 239
    .line 240
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance p1, LHm2;

    .line 244
    .line 245
    invoke-direct {p1, v0, v3}, LHm2;-><init>(LaP;I)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 249
    .line 250
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, p0, LwW5;->e:LzW5;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v0, LPZ5;

    .line 266
    .line 267
    invoke-direct {v0}, LzR0;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, p1}, LPZ5;->o(I)LPZ5;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1}, LPZ5;->y()LPZ5;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    return-object p1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
