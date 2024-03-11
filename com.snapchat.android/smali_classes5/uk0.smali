.class public final Luk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk0;


# direct methods
.method public synthetic constructor <init>(Lvk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luk0;->b:Lvk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luk0;->b:Lvk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lvk0;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    const-class v0, LPI2;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, LLf0;->L0:LLf0;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lvk0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    sget-object v0, LWb;->I0:LWb;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v0, LWb;->J0:LWb;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    const-class p1, LLI2;

    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, LWb;->H0:LWb;

    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LXf0;->d:LXf0;

    .line 67
    .line 68
    invoke-static {v4, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-class v0, Llua;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v0, v1, Lvk0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    new-instance v4, LRf0;

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    invoke-direct {v4, v5, v2, v1, v3}, LRf0;-><init>(ILio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 92
    .line 93
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, LWb;->F0:LWb;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 112
    .line 113
    :goto_0
    return-object v1

    .line 114
    :pswitch_0
    check-cast p1, LnNb;

    .line 115
    .line 116
    instance-of v0, p1, LlNb;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object p1, v1, Lvk0;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, LTe2;

    .line 123
    .line 124
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Luk0;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v1, v2}, Luk0;-><init>(Lvk0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_1

    .line 139
    :cond_1
    instance-of p1, p1, LmNb;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    sget-object p1, Lwk0;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 144
    .line 145
    :goto_1
    return-object p1

    .line 146
    :cond_2
    new-instance p1, LVDc;

    .line 147
    .line 148
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :pswitch_1
    check-cast p1, LSe2;

    .line 153
    .line 154
    instance-of v0, p1, LNe2;

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object p1, v1, Lvk0;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    const-class v0, Lif2;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    sget-object v0, LWb;->K0:LWb;

    .line 169
    .line 170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 171
    .line 172
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_3

    .line 182
    :cond_3
    instance-of v0, p1, LMe2;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    sget-object p1, LYDb;->c:LYDb;

    .line 187
    .line 188
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 189
    .line 190
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :goto_2
    move-object p1, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_4
    instance-of v0, p1, LQe2;

    .line 196
    .line 197
    if-eqz v0, :cond_5

    .line 198
    .line 199
    sget-object p1, LYDb;->f:LYDb;

    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    instance-of v0, p1, LPe2;

    .line 208
    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    sget-object p1, LYDb;->e:LYDb;

    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 214
    .line 215
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_6
    instance-of v0, p1, LLe2;

    .line 220
    .line 221
    if-eqz v0, :cond_7

    .line 222
    .line 223
    sget-object p1, LYDb;->b:LYDb;

    .line 224
    .line 225
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 226
    .line 227
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    instance-of v0, p1, LOe2;

    .line 232
    .line 233
    if-eqz v0, :cond_8

    .line 234
    .line 235
    sget-object p1, LYDb;->d:LYDb;

    .line 236
    .line 237
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 238
    .line 239
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    instance-of v0, p1, LRe2;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    sget-object p1, LYDb;->g:LYDb;

    .line 248
    .line 249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 250
    .line 251
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_9
    instance-of p1, p1, LKe2;

    .line 256
    .line 257
    if-eqz p1, :cond_a

    .line 258
    .line 259
    sget-object p1, LYDb;->a:LYDb;

    .line 260
    .line 261
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :goto_3
    return-object p1

    .line 268
    :cond_a
    new-instance p1, LVDc;

    .line 269
    .line 270
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 271
    .line 272
    .line 273
    throw p1

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
