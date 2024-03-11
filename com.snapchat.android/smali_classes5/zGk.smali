.class public final LzGk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAGk;


# direct methods
.method public synthetic constructor <init>(LAGk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LzGk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LzGk;->b:LAGk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LzHk;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 6

    .line 1
    iget v0, p0, LzGk;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LzGk;->b:LAGk;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, LoZg;

    .line 10
    .line 11
    iget-object v3, p1, LzHk;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v2}, LAGk;->a(LAGk;)LL06;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, v2, LAGk;->c:LCbl;

    .line 20
    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LL06;

    .line 26
    .line 27
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LbBd;

    .line 32
    .line 33
    check-cast v0, LcBd;

    .line 34
    .line 35
    iget-object v0, v0, LcBd;->T:Lbub;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sget-object v1, Lzt8;->y0:Lzt8;

    .line 41
    .line 42
    new-instance v2, LAHk;

    .line 43
    .line 44
    new-instance v4, LlEf;

    .line 45
    .line 46
    const/16 v5, 0xd

    .line 47
    .line 48
    invoke-direct {v4, v5, v1}, LlEf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {v2, v0, v3, v4, v1}, LAHk;-><init>(Lbub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LyGk;->c:LyGk;

    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    instance-of v0, p1, Lhy8;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v2}, LAGk;->a(LAGk;)LL06;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, v2, LAGk;->c:LCbl;

    .line 76
    .line 77
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LL06;

    .line 82
    .line 83
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LbBd;

    .line 88
    .line 89
    check-cast v0, LcBd;

    .line 90
    .line 91
    iget-object v0, v0, LcBd;->o:LyR3;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, LPw8;

    .line 97
    .line 98
    sget-object v5, LNw8;->j:LNw8;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0, v3, v5}, LPw8;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v4}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, LzGk;

    .line 108
    .line 109
    invoke-direct {v0, v2, v1}, LzGk;-><init>(LAGk;I)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    instance-of p1, p1, LTH4;

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 123
    .line 124
    const-string p1, ""

    .line 125
    .line 126
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-object v1

    .line 130
    :cond_2
    new-instance p1, LVDc;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :pswitch_0
    instance-of v0, p1, LoZg;

    .line 137
    .line 138
    iget-object v3, p1, LzHk;->a:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-static {v2}, LAGk;->a(LAGk;)LL06;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v0, v2, LAGk;->c:LCbl;

    .line 147
    .line 148
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LL06;

    .line 153
    .line 154
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LbBd;

    .line 159
    .line 160
    check-cast v0, LcBd;

    .line 161
    .line 162
    iget-object v0, v0, LcBd;->T:Lbub;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, LAHk;

    .line 168
    .line 169
    sget-object v4, Lzt8;->z0:Lzt8;

    .line 170
    .line 171
    invoke-direct {v2, v0, v3, v4, v1}, LAHk;-><init>(Lbub;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v2}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    sget-object v0, LEN0;->N0:LEN0;

    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    instance-of v0, p1, Lhy8;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    invoke-static {v2}, LAGk;->a(LAGk;)LL06;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, v2, LAGk;->c:LCbl;

    .line 195
    .line 196
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LL06;

    .line 201
    .line 202
    invoke-interface {v0}, LL06;->i()LRPl;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LbBd;

    .line 207
    .line 208
    check-cast v0, LcBd;

    .line 209
    .line 210
    iget-object v0, v0, LcBd;->o:LyR3;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, LPw8;

    .line 216
    .line 217
    sget-object v2, LNw8;->Z:LNw8;

    .line 218
    .line 219
    const/4 v4, 0x3

    .line 220
    invoke-direct {v1, v4, v0, v3, v2}, LPw8;-><init>(ILyR3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1}, LL06;->v(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object v0, LyGk;->b:LyGk;

    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 230
    .line 231
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    :goto_1
    return-object v1

    .line 235
    :cond_4
    instance-of p1, p1, LTH4;

    .line 236
    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 240
    .line 241
    const-string v0, "CreateStorySource shouldn\'t query DB as it doesn\'t have existing entry"

    .line 242
    .line 243
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_5
    new-instance p1, LVDc;

    .line 248
    .line 249
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LzGk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LzHk;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LzGk;->a(LzHk;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lr4f;

    .line 14
    .line 15
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LzGk;->b:LAGk;

    .line 26
    .line 27
    iget-object v0, v0, LAGk;->b:LRGk;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LRGk;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, LzHk;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, LzGk;->a(LzHk;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
