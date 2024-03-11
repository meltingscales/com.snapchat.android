.class final LRy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LSy5;

.field public final b:I


# direct methods
.method public constructor <init>(LSy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRy5;->a:LSy5;

    .line 5
    .line 6
    iput p2, p0, LRy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LRy5;->a:LSy5;

    .line 2
    .line 3
    iget v1, p0, LRy5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    sget-object v2, LrAj;->a:LqAj;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0x7f131063    # 1.954816E38f

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    if-eq v1, v3, :cond_9

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_8

    .line 18
    .line 19
    if-eq v1, v5, :cond_6

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v1, v3, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, LSy5;->a:LWQb;

    .line 28
    .line 29
    check-cast v0, LPy5;

    .line 30
    .line 31
    iget-object v0, v0, LPy5;->b:LPQb;

    .line 32
    .line 33
    iget-object v1, v0, LPQb;->b:LQHb;

    .line 34
    .line 35
    iget-object v0, v0, LPQb;->c:LC4i;

    .line 36
    .line 37
    const-string v2, "LensesExplorerOnboardingComponent"

    .line 38
    .line 39
    check-cast v0, LgT6;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v1, v0, LSy5;->h:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v3, v0, LSy5;->j:LJug;

    .line 55
    .line 56
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LdK6;

    .line 61
    .line 62
    iget-object v4, v0, LSy5;->Y:LJug;

    .line 63
    .line 64
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, LqCg;

    .line 69
    .line 70
    iget-object v0, v0, LSy5;->i:LQtb;

    .line 71
    .line 72
    iget-object v0, v0, LQtb;->d:LPtb;

    .line 73
    .line 74
    instance-of v5, v0, LItb;

    .line 75
    .line 76
    if-eqz v5, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v5, v0, LMtb;

    .line 80
    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    :goto_0
    sget-object v0, LTR2;->a:Lyp0;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    instance-of v5, v0, LOtb;

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const-string v5, "LOOK:LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer#provide"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :try_start_0
    new-instance v5, Lcj0;

    .line 96
    .line 97
    check-cast v0, LOtb;

    .line 98
    .line 99
    invoke-direct {v5, v1, v0, v3, v4}, Lcj0;-><init>(Lkotlin/jvm/functions/Function1;LOtb;LdK6;LqCg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, LqAj;->b()V

    .line 103
    .line 104
    .line 105
    new-instance v0, LxNl;

    .line 106
    .line 107
    const-string v1, "LensesExplorerOnboardingComponent#attachExternalOnboardingToExplorer"

    .line 108
    .line 109
    invoke-direct {v0, v1, v5}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    return-object v0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    sget-object v1, LrAj;->b:Ludl;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    invoke-interface {v1}, Ludl;->b()V

    .line 119
    .line 120
    .line 121
    :cond_4
    throw v0

    .line 122
    :cond_5
    new-instance v0, LVDc;

    .line 123
    .line 124
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    iget-object v1, v0, LSy5;->k:LJug;

    .line 129
    .line 130
    iget-object v5, v0, LSy5;->e:LJUd;

    .line 131
    .line 132
    iget-object v6, v0, LSy5;->g:LHf8;

    .line 133
    .line 134
    iget-object v0, v0, LSy5;->a:LWQb;

    .line 135
    .line 136
    check-cast v0, LPy5;

    .line 137
    .line 138
    iget-object v0, v0, LPy5;->b:LPQb;

    .line 139
    .line 140
    iget-object v0, v0, LPQb;->a:Landroid/content/Context;

    .line 141
    .line 142
    const-string v7, "LOOK:LensesExplorerOnboardingComponent#attachDefaultHintToExplorer#provide"

    .line 143
    .line 144
    invoke-virtual {v2, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :try_start_1
    new-instance v7, LFi0;

    .line 148
    .line 149
    new-instance v8, LqQb;

    .line 150
    .line 151
    invoke-direct {v8, v3, v1}, LqQb;-><init>(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v7, v8, v5, v6, v0}, LFi0;-><init>(LqQb;LJUd;LHf8;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LqAj;->b()V

    .line 162
    .line 163
    .line 164
    new-instance v0, LxNl;

    .line 165
    .line 166
    const-string v1, "LensesExplorerOnboardingComponent#attachDefaultHintToExplorer"

    .line 167
    .line 168
    invoke-direct {v0, v1, v7}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    sget-object v1, LrAj;->b:Ludl;

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    invoke-interface {v1}, Ludl;->b()V

    .line 178
    .line 179
    .line 180
    :cond_7
    throw v0

    .line 181
    :cond_8
    iget-object v1, v0, LSy5;->d:Ljhh;

    .line 182
    .line 183
    new-instance v2, LOK5;

    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    const v3, 0x7f0e03ba

    .line 189
    .line 190
    .line 191
    iput v3, v2, LeOe;->b:I

    .line 192
    .line 193
    sget-object v3, Lghh;->a:Lghh;

    .line 194
    .line 195
    iput-object v3, v2, LeOe;->c:Ljhh;

    .line 196
    .line 197
    iput-object v0, v2, LGh3;->a:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, LOK5;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 203
    .line 204
    iput-object v0, v2, LOK5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    iput-object v1, v2, LeOe;->c:Ljhh;

    .line 207
    .line 208
    return-object v2

    .line 209
    :cond_9
    iget-object v1, v0, LSy5;->k:LJug;

    .line 210
    .line 211
    iget-object v8, v0, LSy5;->e:LJUd;

    .line 212
    .line 213
    iget-object v9, v0, LSy5;->f:LHf8;

    .line 214
    .line 215
    iget-object v0, v0, LSy5;->a:LWQb;

    .line 216
    .line 217
    check-cast v0, LPy5;

    .line 218
    .line 219
    iget-object v0, v0, LPy5;->b:LPQb;

    .line 220
    .line 221
    iget-object v0, v0, LPQb;->a:Landroid/content/Context;

    .line 222
    .line 223
    const-string v3, "LOOK:LensesExplorerOnboardingComponent#attachLongPressHintToExplorer#provide"

    .line 224
    .line 225
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :try_start_2
    new-instance v3, LFi0;

    .line 229
    .line 230
    new-instance v7, Lq3h;

    .line 231
    .line 232
    invoke-direct {v7, v1, v5}, Lq3h;-><init>(LKug;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const v1, 0x7f070a33

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    move-object v6, v3

    .line 255
    invoke-direct/range {v6 .. v11}, LFi0;-><init>(Lkotlin/jvm/functions/Function0;LJUd;LHf8;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, LqAj;->b()V

    .line 259
    .line 260
    .line 261
    new-instance v0, LxNl;

    .line 262
    .line 263
    const-string v1, "LensesExplorerOnboardingComponent#attachLongPressHintToExplorer"

    .line 264
    .line 265
    invoke-direct {v0, v1, v3}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :catchall_2
    move-exception v0

    .line 270
    sget-object v1, LrAj;->b:Ludl;

    .line 271
    .line 272
    if-eqz v1, :cond_a

    .line 273
    .line 274
    invoke-interface {v1}, Ludl;->b()V

    .line 275
    .line 276
    .line 277
    :cond_a
    throw v0

    .line 278
    :cond_b
    iget-object v1, v0, LSy5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 279
    .line 280
    new-instance v2, LdK6;

    .line 281
    .line 282
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 283
    .line 284
    iget-object v0, v0, LSy5;->c:Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v2, v3}, LdK6;-><init>(Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;)V

    .line 290
    .line 291
    .line 292
    return-object v2
.end method
