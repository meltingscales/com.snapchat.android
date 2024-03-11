.class public final LcE4;
.super Lae;
.source "SourceFile"


# instance fields
.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lae;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcE4;->c:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LcE4;->d:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LcE4;->e:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LcE4;->f:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LcE4;->g:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LcE4;->h:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LcE4;->i:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LcE4;->j:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LcE4;->k:LKug;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LcE4;->d:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LuD4;

    .line 8
    .line 9
    iget-object v0, v0, LuD4;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lx2a;

    .line 16
    .line 17
    sget-object v1, LRAf;->v1:LRAf;

    .line 18
    .line 19
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "os_version"

    .line 22
    .line 23
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LcE4;->k:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LHD4;

    .line 37
    .line 38
    check-cast v0, LPD4;

    .line 39
    .line 40
    iget-object v0, v0, LPD4;->g:LnZ;

    .line 41
    .line 42
    sget-object v1, LdE4;->c:LdE4;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LnZ;->a(Lzb4;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :try_start_0
    invoke-static {}, Lcom/snap/android/ferrite/core/Ferrite;->getFerrite()Lcom/snap/android/ferrite/core/Ferrite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, v0}, Lcom/snap/android/ferrite/core/Ferrite;->setExitTrapsEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    iget-object v0, p0, LcE4;->e:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LDl6;

    .line 62
    .line 63
    iget-object v1, p0, LcE4;->g:LKug;

    .line 64
    .line 65
    iput-object v1, v0, LDl6;->c:LKug;

    .line 66
    .line 67
    iget-object v0, p0, LcE4;->f:LKug;

    .line 68
    .line 69
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LxD4;

    .line 74
    .line 75
    iget-object v1, p0, LcE4;->h:LKug;

    .line 76
    .line 77
    iput-object v1, v0, LxD4;->a:LKug;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LcE4;->c:LKug;

    .line 85
    .line 86
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, LUS;

    .line 107
    .line 108
    iget-boolean v3, v2, LUS;->l:Z

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    iput-boolean v3, v2, LUS;->l:Z

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    iput-object v3, v2, LUS;->n:LOS;

    .line 117
    .line 118
    iget-object v4, v2, LUS;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 119
    .line 120
    iget-object v5, v2, LUS;->r:LTS;

    .line 121
    .line 122
    invoke-static {v4, v5, v3}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    iput-object v3, v2, LUS;->o:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    :cond_0
    new-instance v3, LTS;

    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-direct {v3, v2, v4}, LTS;-><init>(LUS;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->c(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Lx5a;

    .line 143
    .line 144
    const/16 v2, 0x15

    .line 145
    .line 146
    invoke-direct {v1, v2, p0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, LcE4;->i:LKug;

    .line 157
    .line 158
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, LuE4;

    .line 163
    .line 164
    invoke-virtual {v1}, LuE4;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_2

    .line 169
    .line 170
    iget-object v2, p0, LcE4;->j:LKug;

    .line 171
    .line 172
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LTD4;

    .line 177
    .line 178
    iget-object v3, p0, LcE4;->i:LKug;

    .line 179
    .line 180
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LuE4;

    .line 185
    .line 186
    invoke-virtual {v3}, LuE4;->b()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    check-cast v2, LWD4;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance v4, LdD;

    .line 196
    .line 197
    const/4 v5, 0x4

    .line 198
    invoke-direct {v4, v2, v1, v3, v5}, LdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 202
    .line 203
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v2, LWD4;->c:LCbl;

    .line 207
    .line 208
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LqCg;

    .line 213
    .line 214
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 219
    .line 220
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 228
    .line 229
    .line 230
    :cond_2
    return-object v0
.end method
