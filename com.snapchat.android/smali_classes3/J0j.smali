.class public final LJ0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV0j;


# direct methods
.method public synthetic constructor <init>(LV0j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LJ0j;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJ0j;->b:LV0j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LJ0j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LIbg;

    .line 13
    .line 14
    iget-object v0, p0, LJ0j;->b:LV0j;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LV0j;->handleShowcaseCatalogPageUserActionEvents(LIbg;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p1, Le4b;

    .line 45
    .line 46
    iget-object v0, p0, LJ0j;->b:LV0j;

    .line 47
    .line 48
    iget-object v0, v0, LV0j;->w:Le4b;

    .line 49
    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LJ0j;->b:LV0j;

    .line 53
    .line 54
    iput-object p1, v0, LV0j;->w:Le4b;

    .line 55
    .line 56
    iget-object p1, p0, LJ0j;->b:LV0j;

    .line 57
    .line 58
    iget-object v0, p1, LV0j;->u:Lt4j;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    new-instance v1, LLNe;

    .line 63
    .line 64
    invoke-virtual {p1}, LV0j;->d()LT1j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v2, p0, LJ0j;->b:LV0j;

    .line 69
    .line 70
    iget-object v2, v2, LV0j;->w:Le4b;

    .line 71
    .line 72
    invoke-direct {v1, p1, v2}, LLNe;-><init>(LT1j;Le4b;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string p1, "dispatcher"

    .line 80
    .line 81
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    throw p1

    .line 86
    :cond_1
    :goto_0
    return-void

    .line 87
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_a
    check-cast p1, LT1j;

    .line 112
    .line 113
    iget-wide v0, p1, LT1j;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1}, LT1j;->i()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, LJ0j;->b:LV0j;

    .line 124
    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_3

    .line 132
    .line 133
    :cond_2
    iget-object v1, v2, LV0j;->D:LFs0;

    .line 134
    .line 135
    :cond_3
    iget-object v1, v2, LV0j;->c:LBL3;

    .line 136
    .line 137
    check-cast v1, Lzj6;

    .line 138
    .line 139
    iget-object v1, v1, Lzj6;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    invoke-virtual {p1}, LT1j;->h()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 146
    .line 147
    invoke-direct {v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v1, Lxsn;->I:LKbf;

    .line 154
    .line 155
    iget-object v3, v2, LV0j;->k:LGL3;

    .line 156
    .line 157
    check-cast v3, LIL3;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v0}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, LT1j;->n:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v0, :cond_4

    .line 165
    .line 166
    sget-object v1, Lxsn;->L:LKbf;

    .line 167
    .line 168
    invoke-virtual {v3, v1, v0}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v0, v2, LV0j;->G:Ljava/util/Set;

    .line 172
    .line 173
    sget-object v1, LTJ3;->Y0:LTJ3;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object v0, Lxsn;->T:LKbf;

    .line 183
    .line 184
    invoke-virtual {v2}, LV0j;->c()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v3, v0, v1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 189
    .line 190
    .line 191
    iput-object p1, v2, LV0j;->z:LT1j;

    .line 192
    .line 193
    iget-object v0, v2, LV0j;->h:Lu44;

    .line 194
    .line 195
    sget-object v1, Legf;->m1:Legf;

    .line 196
    .line 197
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v1, v2, LV0j;->E:LqCg;

    .line 202
    .line 203
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LU0j;

    .line 213
    .line 214
    invoke-direct {v0, v2, p1}, LU0j;-><init>(LV0j;LT1j;)V

    .line 215
    .line 216
    .line 217
    new-instance p1, LJ0j;

    .line 218
    .line 219
    const/16 v1, 0xb

    .line 220
    .line 221
    invoke-direct {p1, v2, v1}, LJ0j;-><init>(LV0j;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, v2, LV0j;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 225
    .line 226
    invoke-virtual {v3, v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 231
    .line 232
    invoke-virtual {p0, p1}, LJ0j;->b(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_c
    check-cast p1, Lga3;

    .line 237
    .line 238
    iget-object v0, p0, LJ0j;->b:LV0j;

    .line 239
    .line 240
    iget-object v0, v0, LV0j;->j:LvJ2;

    .line 241
    .line 242
    invoke-virtual {v0, p1}, LvJ2;->d(Lga3;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LJ0j;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LJ0j;->b:LV0j;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LV0j;->D:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LV0j;->D:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LV0j;->D:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LV0j;->D:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, LV0j;->D:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_5
    iget-object p1, v0, LV0j;->D:LFs0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_6
    iget-object p1, v0, LV0j;->D:LFs0;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_7
    iget-object p1, v0, LV0j;->D:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_8
    iget-object p1, v0, LV0j;->u:Lt4j;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object v0, LpLe;->a:LpLe;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lt4j;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const-string p1, "dispatcher"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :pswitch_9
    iget-object p1, v0, LV0j;->D:LFs0;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
