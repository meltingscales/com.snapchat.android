.class public final Lql0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LIDa;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyl0;


# direct methods
.method public synthetic constructor <init>(Lyl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lql0;->a:I

    iput-object p1, p0, Lql0;->b:Lyl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget v0, p0, Lql0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lql0;->b:Lyl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lyl0;->a:LHS6;

    .line 9
    .line 10
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 11
    .line 12
    new-instance v8, LJZh;

    .line 13
    .line 14
    iget-object v1, v1, Lyl0;->Y:LLr3;

    .line 15
    .line 16
    check-cast v1, LHKg;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p1

    .line 28
    move-object v4, p2

    .line 29
    invoke-direct/range {v2 .. v7}, LJZh;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v8}, LGS6;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v0, v1, Lyl0;->a:LHS6;

    .line 37
    .line 38
    iget-object v0, v0, LHS6;->d:LGS6;

    .line 39
    .line 40
    new-instance v8, LJZh;

    .line 41
    .line 42
    iget-object v1, v1, Lyl0;->Y:LLr3;

    .line 43
    .line 44
    check-cast v1, LHKg;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const/4 v7, 0x1

    .line 54
    move-object v2, v8

    .line 55
    move-object v3, p1

    .line 56
    move-object v4, p2

    .line 57
    invoke-direct/range {v2 .. v7}, LJZh;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v8}, LGS6;->accept(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lql0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lql0;->b:Lyl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo1i;

    .line 9
    .line 10
    instance-of v0, p1, Ll1i;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, v1, Lyl0;->f:LjS6;

    .line 15
    .line 16
    iget-object p1, p1, LjS6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 17
    .line 18
    sget-object v0, Lgl0;->E0:Lgl0;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v0, Lm1i;->a:Lm1i;

    .line 30
    .line 31
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lk1i;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    instance-of p1, p1, Ln1i;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    :goto_0
    sget-object p1, LB0;->a:LB0;

    .line 48
    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    return-object v1

    .line 55
    :cond_3
    new-instance p1, LVDc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast p1, Lnl0;

    .line 62
    .line 63
    new-instance v0, LRZh;

    .line 64
    .line 65
    iget-object v2, p1, Lnl0;->a:LOP0;

    .line 66
    .line 67
    instance-of v3, v2, LNP0;

    .line 68
    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    instance-of v2, v2, LMP0;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    const/4 v2, 0x2

    .line 79
    const/4 v5, 0x2

    .line 80
    :goto_2
    iget-object v2, p1, Lnl0;->d:LMZh;

    .line 81
    .line 82
    invoke-static {v2}, LfFn;->b(LMZh;)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget-object v1, v1, Lyl0;->Y:LLr3;

    .line 87
    .line 88
    check-cast v1, LHKg;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    iget-object v3, p1, Lnl0;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p1, Lnl0;->c:Ljava/lang/String;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    invoke-direct/range {v2 .. v8}, LRZh;-><init>(Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    new-instance p1, LVDc;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, v1, Lyl0;->b:LaS6;

    .line 121
    .line 122
    iget-object p1, p1, LaS6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 123
    .line 124
    const-class v0, LSXh;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object v0, Lgl0;->D0:Lgl0;

    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 139
    .line 140
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    sget-object p1, Lw08;->a:Lw08;

    .line 145
    .line 146
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 147
    .line 148
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    return-object v1

    .line 152
    :pswitch_2
    check-cast p1, Ls1i;

    .line 153
    .line 154
    iget-object v0, v1, Lyl0;->b:LaS6;

    .line 155
    .line 156
    iget-object v0, v0, LaS6;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 157
    .line 158
    const-class v2, LOXh;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-wide/16 v2, 0x1

    .line 165
    .line 166
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lo0i;

    .line 171
    .line 172
    const/4 v3, 0x4

    .line 173
    invoke-direct {v2, v3, v1, p1}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_3
    check-cast p1, Lol0;

    .line 183
    .line 184
    iget-object v0, p1, Lol0;->a:Ljava/util/List;

    .line 185
    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 189
    .line 190
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lpl0;

    .line 194
    .line 195
    iget-object v3, p1, Lol0;->b:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v4, p1, Lol0;->c:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p1, p1, Lol0;->d:LMZh;

    .line 200
    .line 201
    invoke-direct {v0, v3, v4, p1, v1}, Lpl0;-><init>(Ljava/lang/String;Ljava/lang/String;LMZh;Lyl0;)V

    .line 202
    .line 203
    .line 204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 205
    .line 206
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_4
    check-cast p1, LiMh;

    .line 211
    .line 212
    iget-object v0, p1, LiMh;->a:Ljava/util/List;

    .line 213
    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-static {v0}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lo0i;

    .line 226
    .line 227
    const/4 v3, 0x3

    .line 228
    invoke-direct {v0, v3, p1, v1}, Lo0i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 232
    .line 233
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_5
    check-cast p1, LSCg;

    .line 238
    .line 239
    iget-object v0, p1, LSCg;->a:Ljava/util/List;

    .line 240
    .line 241
    check-cast v0, Ljava/lang/Iterable;

    .line 242
    .line 243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 244
    .line 245
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lpl0;

    .line 249
    .line 250
    iget-object v3, p1, LSCg;->b:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v4, p1, LSCg;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p1, p1, LSCg;->d:LMZh;

    .line 255
    .line 256
    invoke-direct {v0, v3, v4, v1, p1}, Lpl0;-><init>(Ljava/lang/String;Ljava/lang/String;Lyl0;LMZh;)V

    .line 257
    .line 258
    .line 259
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 260
    .line 261
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    return-object p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
