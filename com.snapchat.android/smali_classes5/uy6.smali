.class public final Luy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvy6;


# direct methods
.method public synthetic constructor <init>(Lvy6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luy6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luy6;->b:Lvy6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, LB0;->a:LB0;

    .line 2
    .line 3
    iget v1, p0, Luy6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Luy6;->b:Lvy6;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LyRb;

    .line 11
    .line 12
    iget-object p1, v2, Lvy6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    new-instance v0, Luy6;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, v2, v1}, Luy6;-><init>(Lvy6;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, LDD2;

    .line 26
    .line 27
    sget-object v1, LDD2;->h:LDD2;

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    iget-object p1, v2, Lvy6;->c:LARb;

    .line 32
    .line 33
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-class v0, LzRb;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-wide/16 v0, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lty6;->e:Lty6;

    .line 50
    .line 51
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, LPAb;->a:LPAb;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v0, Lty6;->f:Lty6;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object v1

    .line 79
    :pswitch_1
    check-cast p1, LBne;

    .line 80
    .line 81
    iget-object v1, p1, LBne;->e:LZ7f;

    .line 82
    .line 83
    iget-object v1, v1, LZ7f;->c:Ld8f;

    .line 84
    .line 85
    invoke-interface {v1}, Ld8f;->z0()LNCc;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v3, p1, LBne;->d:LZ7f;

    .line 90
    .line 91
    iget-object v3, v3, LZ7f;->c:Ld8f;

    .line 92
    .line 93
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iget-object v4, v2, Lvy6;->b:LNCc;

    .line 98
    .line 99
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, LBne;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p1}, LBne;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v0, 0x0

    .line 119
    iget p1, p1, LBne;->i:F

    .line 120
    .line 121
    cmpg-float p1, p1, v0

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    iget-boolean p1, v3, LNCc;->k:Z

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 p1, 0x1

    .line 129
    :goto_1
    new-instance v0, LMAb;

    .line 130
    .line 131
    new-instance v1, LQUb;

    .line 132
    .line 133
    iget-object v2, v3, LNCc;->a:Lws0;

    .line 134
    .line 135
    iget-object v3, v2, Lws0;->a:Lrs0;

    .line 136
    .line 137
    iget-object v2, v2, Lws0;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v1, v3, v2}, LQUb;-><init>(Lrs0;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, p1}, LMAb;-><init>(LQUb;Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, LKUf;

    .line 146
    .line 147
    invoke-direct {p1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    move-object v0, p1

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v2, v2, Lvy6;->b:LNCc;

    .line 153
    .line 154
    invoke-static {v3, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, LBne;->d()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    invoke-virtual {p1}, LBne;->b()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance p1, LMAb;

    .line 173
    .line 174
    new-instance v0, LQUb;

    .line 175
    .line 176
    iget-object v2, v1, LNCc;->a:Lws0;

    .line 177
    .line 178
    iget-object v3, v2, Lws0;->a:Lrs0;

    .line 179
    .line 180
    iget-object v2, v2, Lws0;->b:Ljava/lang/String;

    .line 181
    .line 182
    invoke-direct {v0, v3, v2}, LQUb;-><init>(Lrs0;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v1, v1, LNCc;->k:Z

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, LMAb;-><init>(LQUb;Z)V

    .line 188
    .line 189
    .line 190
    new-instance v0, LKUf;

    .line 191
    .line 192
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_2
    return-object v0

    .line 196
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_5

    .line 203
    .line 204
    iget-object p1, v2, Lvy6;->d:LwRb;

    .line 205
    .line 206
    invoke-interface {p1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, p1}, LB3h;->l(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    sget-object v0, Lty6;->b:Lty6;

    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 217
    .line 218
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, LKAb;->a:LKAb;

    .line 222
    .line 223
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 224
    .line 225
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lty6;->c:Lty6;

    .line 229
    .line 230
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 231
    .line 232
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_5
    new-instance p1, LPJa;

    .line 237
    .line 238
    const/4 v1, 0x5

    .line 239
    invoke-direct {p1, v1, v2}, LPJa;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 243
    .line 244
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 253
    .line 254
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 255
    .line 256
    .line 257
    move-object v1, v0

    .line 258
    :goto_3
    return-object v1

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
