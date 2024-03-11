.class public final LA7g;
.super LAdg;
.source "SourceFile"


# instance fields
.field public final X:LNCc;

.field public final f:LNCc;

.field public final g:Lvdg;

.field public final h:Ly8f;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LSKf;

.field public final t:LSKf;


# direct methods
.method public constructor <init>(LNCc;Lvdg;Ly8f;LKug;LKug;LKug;LKug;LKug;)V
    .locals 6

    .line 1
    invoke-direct {p0, p4, p2}, LAdg;-><init>(LKug;Lvdg;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA7g;->f:LNCc;

    .line 5
    .line 6
    iput-object p2, p0, LA7g;->g:Lvdg;

    .line 7
    .line 8
    iput-object p3, p0, LA7g;->h:Ly8f;

    .line 9
    .line 10
    iput-object p6, p0, LA7g;->i:LKug;

    .line 11
    .line 12
    iput-object p7, p0, LA7g;->j:LKug;

    .line 13
    .line 14
    new-instance p8, LSKf;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p6, 0x0

    .line 18
    const/4 p4, 0x0

    .line 19
    const/16 p7, 0x8

    .line 20
    .line 21
    move-object p2, p8

    .line 22
    move-object p3, p1

    .line 23
    invoke-direct/range {p2 .. p7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 24
    .line 25
    .line 26
    iput-object p8, p0, LA7g;->k:LSKf;

    .line 27
    .line 28
    new-instance p2, LSKf;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LA7g;->t:LSKf;

    .line 41
    .line 42
    sget-object p1, Lg9;->f:LNCc;

    .line 43
    .line 44
    iput-object p1, p0, LA7g;->X:LNCc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final d(Lzdg;)V
    .locals 10

    .line 1
    instance-of v0, p1, LdRm;

    .line 2
    .line 3
    iget-object v1, p0, LY8;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-object v2, p0, LA7g;->h:Ly8f;

    .line 6
    .line 7
    iget-object v3, p0, LA7g;->g:Lvdg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p1, v3, Lm7a;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move-object p1, v3

    .line 16
    check-cast p1, Lm7a;

    .line 17
    .line 18
    iget-object p1, p1, Lm7a;->e:Le8a;

    .line 19
    .line 20
    iget-object p1, p1, Le8a;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v3, Lvdg;->a:Lz7m;

    .line 23
    .line 24
    iget-object v3, v0, Lz7m;->c:LK9f;

    .line 25
    .line 26
    new-instance v4, LJ7a;

    .line 27
    .line 28
    iget-object v5, p0, LA7g;->t:LSKf;

    .line 29
    .line 30
    iget-object v0, v0, Lz7m;->d:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5, p1, v0}, LJ7a;-><init>(LK9f;LCme;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lx7g;->a:Lx7g;

    .line 40
    .line 41
    sget-object v2, Lz7g;->a:Lz7g;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance p1, LVDc;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    instance-of v0, p1, LMRe;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    instance-of p1, v3, Lm7a;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    new-instance p1, Lthg;

    .line 63
    .line 64
    check-cast v3, Lm7a;

    .line 65
    .line 66
    iget-object v0, v3, Lm7a;->c:LLX0;

    .line 67
    .line 68
    iget-object v5, v0, LLX0;->f:Ljava/lang/String;

    .line 69
    .line 70
    sget-object v6, LBdg;->c:LBdg;

    .line 71
    .line 72
    iget-object v7, p0, LA7g;->X:LNCc;

    .line 73
    .line 74
    iget-object v9, p0, LA7g;->t:LSKf;

    .line 75
    .line 76
    iget-object v8, v3, Lm7a;->e:Le8a;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v4 .. v9}, Lthg;-><init>(Ljava/lang/String;LBdg;LNCc;Le8a;LCme;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v0, Lx7g;->b:Lx7g;

    .line 87
    .line 88
    new-instance v2, Ly7g;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_2
    new-instance p1, LVDc;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    instance-of v0, p1, Lxzi;

    .line 105
    .line 106
    iget-object v1, p0, LA7g;->i:LKug;

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    instance-of v0, p1, LWpi;

    .line 111
    .line 112
    iget-object v2, p0, LA7g;->k:LSKf;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v2}, LLne;->x(LCme;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LIeg;

    .line 128
    .line 129
    check-cast p1, LWpi;

    .line 130
    .line 131
    check-cast v0, LUeg;

    .line 132
    .line 133
    iget-object p1, p1, LWpi;->c:LVpi;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, LUeg;->r(LVpi;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    instance-of v0, p1, LUni;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LIeg;

    .line 148
    .line 149
    check-cast p1, LUni;

    .line 150
    .line 151
    check-cast v0, LUeg;

    .line 152
    .line 153
    iget-object p1, p1, LUni;->c:LTni;

    .line 154
    .line 155
    invoke-virtual {v0, p1, v2}, LUeg;->q(LTni;LSKf;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    instance-of v0, p1, LKni;

    .line 160
    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    iget-object v0, p0, LA7g;->j:LKug;

    .line 164
    .line 165
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lseg;

    .line 170
    .line 171
    check-cast p1, LKni;

    .line 172
    .line 173
    iget-object p1, p1, LKni;->c:LJni;

    .line 174
    .line 175
    invoke-virtual {v0, p1, v2}, Lseg;->a(LJni;LSKf;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_6
    instance-of v0, p1, LlBh;

    .line 180
    .line 181
    if-eqz v0, :cond_7

    .line 182
    .line 183
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LIeg;

    .line 188
    .line 189
    check-cast p1, LlBh;

    .line 190
    .line 191
    iget-object p1, p1, LlBh;->c:LUz8;

    .line 192
    .line 193
    iget-object v3, p1, LUz8;->a:Ljava/lang/String;

    .line 194
    .line 195
    check-cast v0, LUeg;

    .line 196
    .line 197
    invoke-virtual {v0}, LUeg;->g()LgX2;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const/4 v4, 0x1

    .line 202
    const/16 v8, 0x29

    .line 203
    .line 204
    const/4 v2, 0x0

    .line 205
    const/4 v5, 0x0

    .line 206
    iget-object v6, p1, LUz8;->d:LJLj;

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static/range {v1 .. v8}, LKFn;->r(LgX2;LlX2;Ljava/lang/String;ZZLJLj;ZI)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, LY8;->a()LLne;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const/4 v0, 0x0

    .line 217
    const/4 v1, 0x1

    .line 218
    iget-object v2, p0, LA7g;->f:LNCc;

    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    invoke-virtual {p1, v2, v0, v1, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 222
    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_7
    instance-of v0, p1, LEsf;

    .line 226
    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LIeg;

    .line 234
    .line 235
    check-cast p1, LEsf;

    .line 236
    .line 237
    check-cast v0, LUeg;

    .line 238
    .line 239
    iget-object p1, p1, LEsf;->c:LDsf;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, LUeg;->t(LDsf;)V

    .line 242
    .line 243
    .line 244
    :cond_8
    :goto_0
    return-void

    .line 245
    :cond_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LIeg;

    .line 250
    .line 251
    check-cast p1, Lxzi;

    .line 252
    .line 253
    check-cast v0, LUeg;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    const/4 p1, 0x0

    .line 262
    throw p1
.end method
