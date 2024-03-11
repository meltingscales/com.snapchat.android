.class public final LfXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LhXd;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LhXd;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LfXd;->a:I

    .line 3
    iput-object p1, p0, LfXd;->b:LhXd;

    iput-object p2, p0, LfXd;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LhXd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LfXd;->a:I

    .line 6
    iput-object p1, p0, LfXd;->c:Ljava/util/List;

    iput-object p2, p0, LfXd;->b:LhXd;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LfXd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LfXd;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LfXd;->b:LhXd;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lw08;->a:Lw08;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 27
    .line 28
    iget-object v0, v2, LhXd;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v4, v2, LhXd;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v5, v2, LhXd;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v4, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, v2, LhXd;->z0:LqCg;

    .line 49
    .line 50
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, LfXd;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LfXd;-><init>(Ljava/util/List;LhXd;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    move-object v0, v1

    .line 78
    :goto_0
    return-object v0

    .line 79
    :cond_1
    const-string p1, "isSuperFastMotionSupported"

    .line 80
    .line 81
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_2
    const-string p1, "isFastMotionSupported"

    .line 86
    .line 87
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v3

    .line 91
    :cond_3
    const-string p1, "isRewindVideoSupported"

    .line 92
    .line 93
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :pswitch_0
    check-cast p1, LAWl;

    .line 98
    .line 99
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v4, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    const/4 v6, 0x3

    .line 139
    const/4 v7, 0x2

    .line 140
    const/4 v8, 0x1

    .line 141
    if-eqz v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    move-object v9, v5

    .line 148
    check-cast v9, LFKa;

    .line 149
    .line 150
    iget-object v9, v9, LFKa;->a:LkXd;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    if-eq v9, v8, :cond_7

    .line 157
    .line 158
    if-eq v9, v7, :cond_6

    .line 159
    .line 160
    if-eq v9, v6, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v6, v0

    .line 164
    goto :goto_2

    .line 165
    :cond_6
    move v6, p1

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    move v6, v3

    .line 168
    :goto_2
    if-eqz v6, :cond_4

    .line 169
    .line 170
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v0, 0xa

    .line 177
    .line 178
    invoke-static {v4, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_d

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LFKa;

    .line 200
    .line 201
    new-instance v3, LjXd;

    .line 202
    .line 203
    invoke-static {v2, v1}, LhXd;->P0(LhXd;LFKa;)Ljava/lang/Float;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    iget-object v1, v1, LFKa;->a:LkXd;

    .line 208
    .line 209
    invoke-direct {v3, v4, v1}, LjXd;-><init>(Ljava/lang/Float;LkXd;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    if-eq v1, v8, :cond_b

    .line 219
    .line 220
    if-eq v1, v7, :cond_a

    .line 221
    .line 222
    if-ne v1, v6, :cond_9

    .line 223
    .line 224
    sget-object v1, LBM8;->g:LBM8;

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_9
    new-instance p1, LVDc;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw p1

    .line 233
    :cond_a
    sget-object v1, LBM8;->f:LBM8;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_b
    sget-object v1, LBM8;->e:LBM8;

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    sget-object v1, LBM8;->h:LBM8;

    .line 240
    .line 241
    :goto_5
    new-instance v4, LxM8;

    .line 242
    .line 243
    new-instance v5, LsM8;

    .line 244
    .line 245
    invoke-direct {v5, v1}, LsM8;-><init>(LBM8;)V

    .line 246
    .line 247
    .line 248
    iget-wide v9, v3, Lku;->a:J

    .line 249
    .line 250
    invoke-direct {v4, v9, v10, v5}, LxM8;-><init>(JLgzn;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LdL8;

    .line 254
    .line 255
    invoke-direct {v1, v3, v4}, LdL8;-><init>(Lku;LxM8;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_d
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
