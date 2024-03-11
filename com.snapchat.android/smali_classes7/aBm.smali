.class public final LaBm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeBm;


# direct methods
.method public synthetic constructor <init>(LeBm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaBm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaBm;->b:LeBm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LHfi;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LaBm;->a:I

    .line 3
    .line 4
    const-string v2, "delayedBind"

    .line 5
    .line 6
    iget-object v3, p0, LaBm;->b:LeBm;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, LeBm;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 21
    .line 22
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    iget-object v1, v3, LeBm;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LaBm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LaBm;->b:LeBm;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LHfi;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, LaBm;->a(LHfi;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lr4f;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, LIKa;

    .line 26
    .line 27
    sget-object v0, LDXf;->b:LDXf;

    .line 28
    .line 29
    iget-object v3, v2, LeBm;->h:LVZf;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    iget-object v4, v2, LeBm;->e:LWgc;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, LIKa;->a:LZCm;

    .line 41
    .line 42
    iget-object v5, v4, LZCm;->b:Ljava/util/List;

    .line 43
    .line 44
    check-cast v5, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v7, 0xa

    .line 49
    .line 50
    invoke-static {v5, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LXuf;

    .line 72
    .line 73
    new-instance v8, LAzm;

    .line 74
    .line 75
    invoke-direct {v8}, LAzm;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v9, v7, LXuf;->a:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v9, v8, LAzm;->i:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v9, v8, LAzm;->b:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, v7, LXuf;->c:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v9, v8, LAzm;->a:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v9, v7, LXuf;->b:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v9, v8, LAzm;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-boolean v7, v7, LXuf;->e:Z

    .line 93
    .line 94
    if-eqz v7, :cond_1

    .line 95
    .line 96
    const-string v7, "0"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v7, ""

    .line 100
    .line 101
    :goto_1
    iput-object v7, v8, LAzm;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v8, LQAm;

    .line 112
    .line 113
    invoke-direct {v8, v5}, LQAm;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, LQAm;->f()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v3, v0, v5}, LVZf;->g(LDXf;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v8}, LQAm;->f()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    xor-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    if-eqz v5, :cond_4

    .line 140
    .line 141
    new-instance v1, LlBm;

    .line 142
    .line 143
    iget-object p1, p1, LIKa;->b:Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz p1, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    int-to-float p1, p1

    .line 152
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    :goto_2
    move-object v7, p1

    .line 157
    goto :goto_3

    .line 158
    :cond_3
    iget-object p1, v2, LeBm;->d:LKug;

    .line 159
    .line 160
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LcG2;

    .line 165
    .line 166
    sget-object v5, LAkk;->y0:LAkk;

    .line 167
    .line 168
    invoke-virtual {p1, v5}, LcG2;->c(LAkk;)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    new-instance v13, LkBm;

    .line 174
    .line 175
    iget-object p1, v4, LZCm;->a:Landroid/location/Location;

    .line 176
    .line 177
    invoke-direct {v13, p1}, LkBm;-><init>(Landroid/location/Location;)V

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const/4 v10, 0x1

    .line 182
    iget-object v11, v2, LeBm;->f:Lz8k;

    .line 183
    .line 184
    iget-object v12, v2, LeBm;->g:LW88;

    .line 185
    .line 186
    move-object v6, v1

    .line 187
    invoke-direct/range {v6 .. v13}, LlBm;-><init>(Ljava/lang/Float;LQAm;IZLz8k;LW88;LkBm;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    :goto_4
    if-eqz v1, :cond_5

    .line 191
    .line 192
    iget-object p1, v1, LlBm;->f:LQAm;

    .line 193
    .line 194
    invoke-virtual {p1}, LQAm;->f()Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-virtual {v3, v0, p1}, LVZf;->f(LDXf;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    goto :goto_5

    .line 210
    :cond_5
    sget-object p1, LL08;->a:LL08;

    .line 211
    .line 212
    :goto_5
    return-object p1

    .line 213
    :pswitch_1
    check-cast p1, LHfi;

    .line 214
    .line 215
    invoke-virtual {p0, p1}, LaBm;->a(LHfi;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_2
    check-cast p1, LQAm;

    .line 221
    .line 222
    invoke-virtual {p1}, LQAm;->c()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v3, 0x0

    .line 227
    if-eqz v0, :cond_7

    .line 228
    .line 229
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual {p1}, LQAm;->c()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {p1, v0}, LQAm;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_7

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    long-to-int v0, v4

    .line 251
    goto :goto_7

    .line 252
    :cond_7
    :goto_6
    const/4 v0, 0x0

    .line 253
    :goto_7
    if-gez v0, :cond_8

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_8
    move v3, v0

    .line 257
    :goto_8
    invoke-static {v2, p1, v3, v1}, LeBm;->P0(LeBm;LQAm;ILjava/lang/Integer;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
