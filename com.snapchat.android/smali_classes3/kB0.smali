.class public final LkB0;
.super LuZe;
.source "SourceFile"

# interfaces
.implements LjUe;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LkBj;

.field public final h:Lns0;

.field public final i:LFs0;

.field public final j:LqCg;

.field public k:LCA0;

.field public t:LFYe;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJug;LJug;LJug;LkBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkB0;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LkB0;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LkB0;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LkB0;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LkB0;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LkB0;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LkB0;->g:LkBj;

    .line 17
    .line 18
    sget-object p1, Lp;->D0:Lp;

    .line 19
    .line 20
    const-string p2, "AuraOperaSharingActionsPlugin"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LIx4;->a(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LkB0;->h:Lns0;

    .line 27
    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object p2, p0, LkB0;->i:LFs0;

    .line 31
    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LkB0;->j:LqCg;

    .line 38
    .line 39
    const-string p1, "AuraSharingActions"

    .line 40
    .line 41
    iput-object p1, p0, LkB0;->X:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public static final F(LkB0;Ljava/lang/String;)Ln2m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance p1, Ln2m;

    .line 9
    .line 10
    invoke-direct {p1}, Ln2m;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method


# virtual methods
.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final G(LFVg;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 4

    .line 1
    new-instance v0, LM71;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LM71;-><init>(LFVg;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LkB0;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzcd;

    .line 17
    .line 18
    iget-object v2, p0, LkB0;->h:Lns0;

    .line 19
    .line 20
    check-cast v1, LUcd;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, LUcd;->i(Lns0;LFVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, LCB4;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    invoke-direct {v2, v3, p2, p1, p0}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LgB0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {p2, v1, v0}, LgB0;-><init>(ILFVg;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final H(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ly78;)V
    .locals 3

    .line 1
    new-instance v0, LhB0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, LhB0;-><init>(LkB0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LpB4;

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    invoke-direct {p1, v0, p0, p2}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lhwa;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, p2}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, p0, LkB0;->t:LFYe;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object p2, p2, LFYe;->f:LfUe;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p1, "operaPresenterContext"

    .line 42
    .line 43
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final a(Ly78;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LkB0;->j:LqCg;

    .line 6
    .line 7
    const-string v4, "operaPresenterContext"

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    iget-object v5, p1, Lcom/snap/aura/opera/ExportScreenshotEvent;->b:LFVg;

    .line 16
    .line 17
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 25
    .line 26
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LhB0;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LhB0;-><init>(LkB0;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LhB0;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v0, p0, v5}, LhB0;-><init>(LkB0;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lynm;

    .line 51
    .line 52
    const/16 v3, 0xd

    .line 53
    .line 54
    invoke-direct {v0, v3, p0, p1}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, LjB0;

    .line 63
    .line 64
    invoke-direct {v0, p0, p1, v1}, LjB0;-><init>(LkB0;Lcom/snap/aura/opera/ExportScreenshotEvent;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, LjB0;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, v5}, LjB0;-><init>(LkB0;Lcom/snap/aura/opera/ExportScreenshotEvent;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, LkB0;->t:LFYe;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 81
    .line 82
    invoke-static {p1, v0, v2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    instance-of v0, p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    check-cast p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;

    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 98
    .line 99
    iget-object v5, p1, Lcom/snap/aura/opera/SaveScreenshotToCameraRollEvent;->b:LFVg;

    .line 100
    .line 101
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 109
    .line 110
    invoke-direct {v5, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LhB0;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, LhB0;-><init>(LkB0;I)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, LhB0;

    .line 124
    .line 125
    const/4 v3, 0x2

    .line 126
    invoke-direct {v0, p0, v3}, LhB0;-><init>(LkB0;I)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, LpB4;

    .line 135
    .line 136
    const/16 v1, 0x17

    .line 137
    .line 138
    invoke-direct {v0, v1, p0, p1}, LpB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lhwa;

    .line 142
    .line 143
    const/16 v5, 0x18

    .line 144
    .line 145
    invoke-direct {v1, v5, p0, p1}, Lhwa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p0, LkB0;->t:LFYe;

    .line 153
    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    iget-object v0, v0, LFYe;->f:LfUe;

    .line 157
    .line 158
    invoke-static {p1, v0, v2}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :cond_3
    instance-of v0, p1, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    check-cast p1, Lcom/snap/aura/opera/EditScreenshotEvent;

    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    iget-object v2, p1, Lcom/snap/aura/opera/EditScreenshotEvent;->b:LFVg;

    .line 177
    .line 178
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 186
    .line 187
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lynm;

    .line 191
    .line 192
    iget-object v2, p1, Lcom/snap/aura/opera/EditScreenshotEvent;->c:LaB0;

    .line 193
    .line 194
    invoke-direct {v0, v1, p0, v2}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Li4i;

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    invoke-direct {v0, v2, p1}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v2, p1}, LkB0;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ly78;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_4
    instance-of v0, p1, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    check-cast p1, Lcom/snap/aura/opera/SendScreenshotEvent;

    .line 223
    .line 224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 225
    .line 226
    iget-object v2, p1, Lcom/snap/aura/opera/SendScreenshotEvent;->b:LFVg;

    .line 227
    .line 228
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 236
    .line 237
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lynm;

    .line 241
    .line 242
    iget-object v2, p1, Lcom/snap/aura/opera/SendScreenshotEvent;->c:LaB0;

    .line 243
    .line 244
    invoke-direct {v0, v1, p0, v2}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 248
    .line 249
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Li4i;

    .line 253
    .line 254
    const/16 v2, 0xb

    .line 255
    .line 256
    invoke-direct {v0, v2, p1}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 260
    .line 261
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v2, p1}, LkB0;->H(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ly78;)V

    .line 265
    .line 266
    .line 267
    :cond_5
    :goto_0
    return-void
.end method

.method public final s(LFYe;LzVe;)LuZe;
    .locals 0

    .line 1
    iput-object p1, p0, LkB0;->t:LFYe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final t0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LkB0;->X:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
