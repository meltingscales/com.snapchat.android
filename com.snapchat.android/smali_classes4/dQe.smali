.class public final LdQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

.field public final synthetic c:LwQe;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LdQe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LdQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 7
    .line 8
    iput-object p2, p0, LdQe;->c:LwQe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LdQe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LdQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 4
    .line 5
    iget-object v2, p0, LdQe;->c:LwQe;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LdD0;

    .line 15
    .line 16
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->O0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, LwQe;->c()LQ5f;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v2}, LwQe;->j()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    sget-object v3, LQ5f;->i:LQ5f;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->B0:LwJ6;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ltg6;

    .line 60
    .line 61
    const/16 v4, 0x11

    .line 62
    .line 63
    invoke-direct {v3, v4, p1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 67
    .line 68
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->H0:LqCg;

    .line 72
    .line 73
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 78
    .line 79
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lwx;

    .line 83
    .line 84
    const/16 v3, 0x14

    .line 85
    .line 86
    invoke-direct {p1, v3, v1, v2}, Lwx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, LgQe;

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-direct {p1, v1, v0, v3}, LgQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LdD0;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LgQe;

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    invoke-direct {v3, v1, v0, v4}, LgQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LdD0;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    const/4 v2, 0x6

    .line 112
    invoke-static {v1, p1, v1, v0, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    sget-object p1, Losc;->e:Losc;

    .line 117
    .line 118
    sget-object v2, Lhwc;->c:Lhwc;

    .line 119
    .line 120
    iget-object v1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->k:LLtc;

    .line 121
    .line 122
    invoke-virtual {v1, v0, p1, v2}, LLtc;->c(LdD0;Losc;Lhwc;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-static {v1, v2, p1}, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->i3(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void

    .line 132
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Event did not contain value or throwable"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LdQe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LdQe;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->j:Lwhb;

    .line 159
    .line 160
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Leuc;

    .line 165
    .line 166
    invoke-virtual {v2}, LwQe;->j()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget v4, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->M0:I

    .line 171
    .line 172
    invoke-static {v2}, LJAn;->a(LwQe;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0}, Leuc;->e()LY78;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-instance v6, LDPe;

    .line 181
    .line 182
    invoke-direct {v6}, LDPe;-><init>()V

    .line 183
    .line 184
    .line 185
    int-to-long v7, v4

    .line 186
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    iput-object v7, v6, LDPe;->f:Ljava/lang/Long;

    .line 191
    .line 192
    iput-object v3, v6, LDPe;->g:Ljava/lang/String;

    .line 193
    .line 194
    if-eqz p1, :cond_3

    .line 195
    .line 196
    sget-object v3, LEPe;->b:LEPe;

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    sget-object v3, LEPe;->c:LEPe;

    .line 200
    .line 201
    :goto_1
    iput-object v3, v6, LDPe;->h:LEPe;

    .line 202
    .line 203
    invoke-interface {v5, v6}, LY78;->h(Lz78;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v0, Leuc;->b:Lwhb;

    .line 207
    .line 208
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lx2a;

    .line 213
    .line 214
    sget-object v3, LHvc;->f1:LHvc;

    .line 215
    .line 216
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    const-string v5, "position"

    .line 221
    .line 222
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    const-string v4, "version"

    .line 227
    .line 228
    invoke-virtual {v3, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "continue"

    .line 232
    .line 233
    invoke-virtual {v3, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 237
    .line 238
    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->h:Lwhb;

    .line 242
    .line 243
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    check-cast p1, LH78;

    .line 248
    .line 249
    new-instance v9, Liik;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v7, 0x0

    .line 253
    const/4 v1, 0x0

    .line 254
    const/4 v2, 0x0

    .line 255
    const/4 v3, 0x0

    .line 256
    const/4 v4, 0x0

    .line 257
    const/4 v5, 0x0

    .line 258
    const/16 v8, 0x7f

    .line 259
    .line 260
    move-object v0, v9

    .line 261
    invoke-direct/range {v0 .. v8}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_4
    return-void

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 2

    .line 1
    iget p1, p0, LdQe;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LdQe;->b:Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->y0:Lwhb;

    .line 19
    .line 20
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LYvc;

    .line 25
    .line 26
    iget-object v0, p0, LdQe;->c:LwQe;

    .line 27
    .line 28
    invoke-static {v0}, LRHn;->l(LwQe;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, LYvc;->N(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
