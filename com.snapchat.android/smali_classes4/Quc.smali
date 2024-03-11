.class public final LQuc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LIah;

.field public final synthetic b:LXuc;


# direct methods
.method public constructor <init>(LIah;LXuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQuc;->a:LIah;

    .line 5
    .line 6
    iput-object p2, p0, LQuc;->b:LXuc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lgva;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, LQuc;->a:LIah;

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, v2, LIah;->g:Z

    .line 27
    .line 28
    if-nez v0, :cond_5

    .line 29
    .line 30
    iget-boolean v0, v2, LIah;->e:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-boolean v0, v2, LIah;->e:Z

    .line 36
    .line 37
    if-nez v0, :cond_5

    .line 38
    .line 39
    iget-boolean v0, v2, LIah;->f:Z

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, v2, LIah;->g:Z

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-boolean v0, v2, LIah;->e:Z

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-boolean v0, v2, LIah;->f:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    iget-boolean v0, v2, LIah;->e:Z

    .line 59
    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    :cond_5
    :goto_0
    iget-object v5, v2, LIah;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p0, LQuc;->b:LXuc;

    .line 65
    .line 66
    iget-object v1, v0, LXuc;->t:Lwhb;

    .line 67
    .line 68
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Leuc;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v4, "REPORT"

    .line 79
    .line 80
    invoke-virtual {v1, v3, v4}, Leuc;->c0(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, LXuc;->f:Lwhb;

    .line 84
    .line 85
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lyua;

    .line 90
    .line 91
    check-cast v1, LXua;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v3, Lszj;->c:Lszj;

    .line 97
    .line 98
    invoke-virtual {v1}, LXua;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    new-instance v11, Lr3n;

    .line 103
    .line 104
    iget-object v7, v2, LIah;->c:Lmpf$b;

    .line 105
    .line 106
    iget-object v8, v2, LIah;->d:Lmpf$c;

    .line 107
    .line 108
    iget-object v6, v2, LIah;->a:Ljava/lang/String;

    .line 109
    .line 110
    const/4 v9, 0x1

    .line 111
    move-object v3, v11

    .line 112
    move-object v4, v1

    .line 113
    invoke-direct/range {v3 .. v9}, Lr3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v2, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v1, LXua;->l:Lwhb;

    .line 122
    .line 123
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lu44;

    .line 128
    .line 129
    sget-object v4, Lnva;->R4:Lnva;

    .line 130
    .line 131
    invoke-interface {v3, v4}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v1, LXua;->a:LqCg;

    .line 136
    .line 137
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 142
    .line 143
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Ldq9;

    .line 147
    .line 148
    const/16 v5, 0x12

    .line 149
    .line 150
    invoke-direct {v3, v5}, Ldq9;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v6, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 171
    .line 172
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, LCua;

    .line 176
    .line 177
    const-string v4, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    invoke-direct {v2, v1, v4, v5}, LCua;-><init>(LXua;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 184
    .line 185
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v2, LNua;

    .line 189
    .line 190
    invoke-direct {v2, v1, v5}, LNua;-><init>(LXua;I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    new-instance v2, LNua;

    .line 199
    .line 200
    const/4 v4, 0x1

    .line 201
    invoke-direct {v2, v1, v4}, LNua;-><init>(LXua;I)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, LXuc;->z1:LqCg;

    .line 210
    .line 211
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 216
    .line 217
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LVuc;

    .line 221
    .line 222
    invoke-direct {v1, v0, p1}, LVuc;-><init>(LXuc;Lgva;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, LWuc;

    .line 226
    .line 227
    invoke-direct {v2, v0, p1}, LWuc;-><init>(LXuc;Lgva;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, LXuc;->f1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v3, v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_1
    sget-object p1, Lo8m;->a:Lo8m;

    .line 236
    .line 237
    return-object p1
.end method
