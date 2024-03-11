.class public final LAp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXYe;


# instance fields
.field public final a:LGYe;

.field public final b:LGd7;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Lns0;

.field public final g:LFs0;


# direct methods
.method public constructor <init>(LKug;LGYe;LKug;LKug;LGd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LAp;->a:LGYe;

    .line 5
    .line 6
    iput-object p5, p0, LAp;->b:LGd7;

    .line 7
    .line 8
    new-instance p2, LEC;

    .line 9
    .line 10
    const/4 p5, 0x2

    .line 11
    invoke-direct {p2, p5, p1}, LEC;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LCbl;

    .line 15
    .line 16
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LAp;->c:LCbl;

    .line 20
    .line 21
    new-instance p1, LEC;

    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-direct {p1, p2, p3}, LEC;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, LCbl;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LAp;->d:LCbl;

    .line 33
    .line 34
    new-instance p1, LEC;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p2, p4}, LEC;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LCbl;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LAp;->e:LCbl;

    .line 46
    .line 47
    sget-object p1, Lp;->j:Lp;

    .line 48
    .line 49
    const-string p2, "AdSharingEventListener"

    .line 50
    .line 51
    invoke-static {p1, p1, p2}, Ls16;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, LAp;->f:Lns0;

    .line 56
    .line 57
    sget-object p1, LFs0;->a:LFs0;

    .line 58
    .line 59
    iput-object p1, p0, LAp;->g:LFs0;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final J(LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ly78;)V
    .locals 8

    .line 1
    iget-object v0, p0, LAp;->a:LGYe;

    .line 2
    .line 3
    invoke-virtual {v0}, LGYe;->a()Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LFYe;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Ly78;->a()LwXe;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 24
    .line 25
    sget-object v2, LU2m;->a:LxSe;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LxSe;

    .line 28
    .line 29
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, LPFn;->j(LwXe;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, LAp;->e:LCbl;

    .line 42
    .line 43
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lx2a;

    .line 48
    .line 49
    sget-object v2, LZC;->p2:LZC;

    .line 50
    .line 51
    invoke-static {p1, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LPFn;->h(LwXe;)LXrj;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, LAp;->c:LCbl;

    .line 59
    .line 60
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LBp;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LPFn;->h(LwXe;)LXrj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, LlCn;->g(LXrj;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, v2, LBp;->d:LKug;

    .line 78
    .line 79
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lwq;

    .line 84
    .line 85
    check-cast v4, Lxq;

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Lxq;->c(Ljava/lang/String;)LMg;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    iget-object v3, v3, LMg;->e:LFo;

    .line 95
    .line 96
    if-eqz v3, :cond_0

    .line 97
    .line 98
    iget-object v3, v3, LFo;->b:LDo;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v3, v4

    .line 102
    :goto_0
    instance-of v5, v3, LGo;

    .line 103
    .line 104
    if-eqz v5, :cond_1

    .line 105
    .line 106
    check-cast v3, LGo;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v3, v4

    .line 110
    :goto_1
    if-nez v3, :cond_2

    .line 111
    .line 112
    const-string v2, "Cannot share with invalid AdRenderData"

    .line 113
    .line 114
    invoke-static {v2}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v2, LBp;->h:LqCg;

    .line 125
    .line 126
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 131
    .line 132
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 133
    .line 134
    .line 135
    new-instance v5, LkB4;

    .line 136
    .line 137
    const/16 v6, 0x16

    .line 138
    .line 139
    invoke-direct {v5, v6, v2, v3}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 143
    .line 144
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 145
    .line 146
    .line 147
    new-instance v5, LkB4;

    .line 148
    .line 149
    const/16 v7, 0x17

    .line 150
    .line 151
    invoke-direct {v5, v7, v2, v1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v5, LCB4;

    .line 160
    .line 161
    const/16 v6, 0xa

    .line 162
    .line 163
    invoke-direct {v5, v6, v2, v1, v3}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    new-instance v3, Lhwa;

    .line 172
    .line 173
    const/16 v5, 0x9

    .line 174
    .line 175
    iget-object p1, p1, LXrj;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-direct {v3, v5, p0, p1}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 181
    .line 182
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LkB4;

    .line 186
    .line 187
    const/16 v3, 0x15

    .line 188
    .line 189
    invoke-direct {v2, v3, p0, v1}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 193
    .line 194
    invoke-direct {v1, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Ly61;

    .line 198
    .line 199
    const/16 v2, 0xc

    .line 200
    .line 201
    invoke-direct {p1, v2, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Lzp;

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    invoke-direct {v1, p0, v2}, Lzp;-><init>(LAp;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    sget-object v1, Lzk;->i:Lzk;

    .line 219
    .line 220
    new-instance v2, Lzp;

    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-direct {v2, p0, v3}, Lzp;-><init>(LAp;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 231
    .line 232
    invoke-static {p1, v0, v4}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(LMbf;LwXe;LGPm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(LwXe;LwXe;LFg7;LGPm;LMbf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(LwXe;)V
    .locals 0

    .line 1
    return-void
.end method
