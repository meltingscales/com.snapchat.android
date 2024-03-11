.class public final LCa7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDa7;

.field public final synthetic c:LHfi;


# direct methods
.method public synthetic constructor <init>(LDa7;LHfi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LCa7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCa7;->b:LDa7;

    .line 7
    .line 8
    iput-object p2, p0, LCa7;->c:LHfi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v3, p0, LCa7;->a:I

    .line 6
    .line 7
    iget-object v4, p0, LCa7;->c:LHfi;

    .line 8
    .line 9
    iget-object v5, p0, LCa7;->b:LDa7;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LSaf;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LIbd;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 21
    .line 22
    iget-object v0, v5, LDa7;->d:Ljava/io/Serializable;

    .line 23
    .line 24
    check-cast v0, Lxhb;

    .line 25
    .line 26
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LDPj;

    .line 31
    .line 32
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, LDPj;->g(LTD2;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 43
    .line 44
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v6, v5, LDa7;->d:Ljava/io/Serializable;

    .line 52
    .line 53
    check-cast v6, Lxhb;

    .line 54
    .line 55
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LDPj;

    .line 60
    .line 61
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v6, v7, v1}, LDPj;->h(LTD2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 70
    .line 71
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {p1}, LIbd;->i()LTD2;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p1, p1, LTD2;->h:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object v7, v5, LDa7;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, LKug;

    .line 89
    .line 90
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lzud;

    .line 95
    .line 96
    check-cast v7, LLEh;

    .line 97
    .line 98
    invoke-virtual {v7, p1}, LLEh;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    const/4 p1, 0x0

    .line 108
    :goto_0
    if-nez p1, :cond_1

    .line 109
    .line 110
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 111
    .line 112
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v3, LSk3;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v6, p1, v3}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, LCa7;

    .line 125
    .line 126
    invoke-direct {v0, v5, v4, v1}, LCa7;-><init>(LDa7;LHfi;I)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->n0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_0
    check-cast p1, LMa7;

    .line 149
    .line 150
    iget-object v3, v5, LDa7;->e:Ljava/io/Serializable;

    .line 151
    .line 152
    check-cast v3, Lxhb;

    .line 153
    .line 154
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Llth;

    .line 159
    .line 160
    check-cast v3, LBI6;

    .line 161
    .line 162
    invoke-virtual {v3}, LBI6;->e0()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    sget-object v5, LEa7;->b:LEa7;

    .line 167
    .line 168
    sget-object v6, LEa7;->a:LEa7;

    .line 169
    .line 170
    if-nez v3, :cond_4

    .line 171
    .line 172
    iget-boolean v3, p1, LMa7;->a:Z

    .line 173
    .line 174
    if-nez v3, :cond_4

    .line 175
    .line 176
    iget-boolean v3, p1, LMa7;->c:Z

    .line 177
    .line 178
    iget-boolean p1, p1, LMa7;->b:Z

    .line 179
    .line 180
    if-nez p1, :cond_2

    .line 181
    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_2
    if-eqz p1, :cond_3

    .line 186
    .line 187
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_2

    .line 192
    :cond_3
    if-nez v3, :cond_5

    .line 193
    .line 194
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    :goto_1
    const/4 p1, 0x2

    .line 200
    new-array p1, p1, [LEa7;

    .line 201
    .line 202
    aput-object v5, p1, v1

    .line 203
    .line 204
    aput-object v6, p1, v0

    .line 205
    .line 206
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_5
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    move-object v4, v3

    .line 230
    check-cast v4, Lku;

    .line 231
    .line 232
    check-cast v4, LHa7;

    .line 233
    .line 234
    iget-object v4, v4, LHa7;->f:LEa7;

    .line 235
    .line 236
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    xor-int/2addr v4, v0

    .line 241
    if-eqz v4, :cond_6

    .line 242
    .line 243
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_7
    invoke-static {p1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
