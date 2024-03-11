.class public final LW8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LY8c;


# direct methods
.method public synthetic constructor <init>(LY8c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LW8c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LW8c;->b:LY8c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lj4f;->a:Lj4f;

    .line 2
    .line 3
    iget v1, p0, LW8c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LW8c;->b:LY8c;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v3, LY8c;->h:LpK4;

    .line 20
    .line 21
    iget-object v0, p1, LpK4;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Liyg;

    .line 24
    .line 25
    iget-object v0, v0, Liyg;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    sget-object v1, LZ8c;->b:LZ8c;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ld0e;

    .line 47
    .line 48
    const/16 v2, 0x1b

    .line 49
    .line 50
    invoke-direct {v0, v2, p1}, Ld0e;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, v3, LY8c;->g:LtQf;

    .line 58
    .line 59
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Ld2d;->I0:Ld2d;

    .line 64
    .line 65
    iget-object v2, v3, LY8c;->e:LLr3;

    .line 66
    .line 67
    check-cast v2, LHKg;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v1, v2}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 88
    .line 89
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 94
    .line 95
    :goto_0
    return-object v1

    .line 96
    :pswitch_0
    check-cast p1, LwPi;

    .line 97
    .line 98
    iget-object p1, p1, LwPi;->l:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/4 v4, 0x0

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const/4 v1, 0x0

    .line 117
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Ljava/util/Map$Entry;

    .line 128
    .line 129
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/String;

    .line 134
    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, LD9c;

    .line 140
    .line 141
    iget-object v7, v3, LY8c;->c:Lq69;

    .line 142
    .line 143
    check-cast v7, LYd9;

    .line 144
    .line 145
    invoke-virtual {v7, v6}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, v3, LY8c;->d:LI9c;

    .line 150
    .line 151
    invoke-virtual {v7, v5, v6}, LI9c;->a(LD9c;Lm99;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_2

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    if-lez v1, :cond_4

    .line 161
    .line 162
    iget-object p1, v3, LY8c;->b:LEjc;

    .line 163
    .line 164
    invoke-interface {p1}, LEjc;->g()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    :goto_2
    const/4 v2, 0x0

    .line 172
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    new-instance v0, Lk4f;

    .line 178
    .line 179
    sget-object p1, Lo8m;->a:Lo8m;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-object v0

    .line 185
    :pswitch_1
    check-cast p1, Ll4f;

    .line 186
    .line 187
    instance-of v1, p1, Lk4f;

    .line 188
    .line 189
    if-eqz v1, :cond_6

    .line 190
    .line 191
    check-cast p1, Lk4f;

    .line 192
    .line 193
    iget-object p1, p1, Lk4f;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, Lo8m;

    .line 196
    .line 197
    iget-object p1, v3, LY8c;->a:LZxm;

    .line 198
    .line 199
    check-cast p1, Leym;

    .line 200
    .line 201
    iget-object p1, p1, Leym;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 202
    .line 203
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance v0, LW8c;

    .line 208
    .line 209
    invoke-direct {v0, v3, v2}, LW8c;-><init>(LY8c;I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_4
    return-object v1

    .line 230
    :cond_7
    new-instance p1, LVDc;

    .line 231
    .line 232
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
