.class public final LV48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR78;


# instance fields
.field public final a:LLr3;

.field public final b:Landroid/content/Context;

.field public final c:LH78;

.field public final d:LJUa;

.field public final e:Li1e;

.field public final f:LLne;

.field public final g:LKug;

.field public final h:Lr4f;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LqCg;


# direct methods
.method public constructor <init>(LLr3;Landroid/content/Context;LH78;LJUa;Li1e;LLne;LKug;Lr4f;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV48;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LV48;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LV48;->c:LH78;

    .line 9
    .line 10
    iput-object p4, p0, LV48;->d:LJUa;

    .line 11
    .line 12
    iput-object p5, p0, LV48;->e:Li1e;

    .line 13
    .line 14
    iput-object p6, p0, LV48;->f:LLne;

    .line 15
    .line 16
    iput-object p7, p0, LV48;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LV48;->h:Lr4f;

    .line 19
    .line 20
    iput-object p9, p0, LV48;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LV48;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LV48;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LV48;->l:LKug;

    .line 27
    .line 28
    sget-object p1, LB7d;->k:LB7d;

    .line 29
    .line 30
    const-string p2, "EntryLongClickEventHandler"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LqCg;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LV48;->m:LqCg;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    check-cast p1, LS48;

    .line 2
    .line 3
    iget-object v0, p1, LS48;->a:LKod;

    .line 4
    .line 5
    invoke-static {v0}, Lixn;->s(LKod;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object v3, p0, LV48;->m:LqCg;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget-object v1, LaBj;->a:LaBj;

    .line 15
    .line 16
    iget-object v4, p1, LS48;->e:LaBj;

    .line 17
    .line 18
    if-ne v4, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lixn;->x(LKod;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LV48;->g:LKug;

    .line 27
    .line 28
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LvOj;

    .line 33
    .line 34
    check-cast v1, LwOj;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v3, LXa9;

    .line 40
    .line 41
    const/16 v4, 0x17

    .line 42
    .line 43
    iget-object v0, v0, LKod;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, v4, v1, v0}, LXa9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LwOj;->d:LCbl;

    .line 54
    .line 55
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LqCg;

    .line 60
    .line 61
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 71
    .line 72
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_0
    new-instance v0, LAV7;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, v1, p0, p1}, LAV7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 93
    .line 94
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 100
    .line 101
    iget-object v1, p0, LV48;->i:LKug;

    .line 102
    .line 103
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lu44;

    .line 108
    .line 109
    sget-object v4, LCod;->i2:LCod;

    .line 110
    .line 111
    invoke-interface {v1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v4, p0, LV48;->h:Lr4f;

    .line 116
    .line 117
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, LKug;

    .line 122
    .line 123
    if-eqz v4, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lskb;

    .line 130
    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Lskb;->b(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 140
    .line 141
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 146
    .line 147
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 148
    .line 149
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 173
    .line 174
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, LPn8;

    .line 178
    .line 179
    const/16 v3, 0xa

    .line 180
    .line 181
    invoke-direct {v0, v3, p1, p0}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 185
    .line 186
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 190
    .line 191
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v1, p0, LV48;->j:LKug;

    .line 195
    .line 196
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LhKa;

    .line 201
    .line 202
    iget-object p1, p1, LS48;->b:LWCf;

    .line 203
    .line 204
    invoke-virtual {v1, p1}, LhKa;->a(LWCf;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v3, LgKa;

    .line 209
    .line 210
    invoke-direct {v3, v2, v0, v1}, LgKa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 214
    .line 215
    invoke-direct {v0, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 216
    .line 217
    .line 218
    return-object v0
.end method

.method public final b(LKod;Z)LZbj;
    .locals 3

    .line 1
    new-instance v0, LZbj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p2, 0x7f130064

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p2, 0x7f130065

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, LV48;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v1, LU48;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, p1, v2}, LU48;-><init>(LV48;LKod;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p2, v1}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final c(LKod;)LZbj;
    .locals 4

    .line 1
    new-instance v0, LZbj;

    .line 2
    .line 3
    iget-object v1, p0, LV48;->b:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0x7f13006a

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, LU48;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, p1, v3}, LU48;-><init>(LV48;LKod;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d(LKod;ZLTs9;)LZbj;
    .locals 9

    .line 1
    new-instance v0, LZbj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f13006f

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f130070

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LV48;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v8, Lpi;

    .line 19
    .line 20
    const/4 v3, 0x5

    .line 21
    move-object v2, v8

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lpi;-><init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v8}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final e(Ltkb;)LZbj;
    .locals 4

    .line 1
    new-instance v0, LZbj;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, LV48;->b:Landroid/content/Context;

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_2

    .line 19
    .line 20
    new-instance p1, LVDc;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    const v1, 0x7f1300ac

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const v1, 0x7f1300ae

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    new-instance v2, LpRe;

    .line 39
    .line 40
    const/16 v3, 0x10

    .line 41
    .line 42
    invoke-direct {v2, v3, p0, p1}, LpRe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, LZbj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v2, "Illegal LegacyStoryCleanUpSource: "

    .line 54
    .line 55
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final f(LKod;ZLs0f;)Ldcj;
    .locals 9

    .line 1
    new-instance v0, Ldcj;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const v1, 0x7f1300b7

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v1, 0x7f1300b8

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LV48;->b:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v8, Lpi;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    move-object v2, v8

    .line 22
    move-object v4, p3

    .line 23
    move-object v5, p1

    .line 24
    move-object v6, p0

    .line 25
    move v7, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lpi;-><init>(ILjava/lang/Enum;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v8}, Ldcj;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
