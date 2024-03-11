.class public final LU5n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG5n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LsRf;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LsRf;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5n;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LU5n;->b:LsRf;

    .line 7
    .line 8
    iput-object p3, p0, LU5n;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LMt;LOt;)V
    .locals 9

    .line 1
    iget-object v8, p0, LU5n;->b:LsRf;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object v0, v8, LsRf;->e:Lzma;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzma;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v8}, LsRf;->d()LJWg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, LL2n;->x1:LL2n;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    invoke-virtual {v8}, LsRf;->e()Lsma;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, v0, Lsma;->g:Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 39
    .line 40
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lsma;->f:Ljava/util/LinkedHashMap;

    .line 44
    .line 45
    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    invoke-virtual {p5}, LMt;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, LsRf;->e()Lsma;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p2}, Lsma;->b(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v8}, LsRf;->d()LJWg;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object p2, LL2n;->v1:LL2n;

    .line 70
    .line 71
    invoke-static {p1, p2}, Ld26;->c0(LJWg;LMWg;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p5}, LMt;->a()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    if-eqz p3, :cond_2

    .line 80
    .line 81
    if-eqz p6, :cond_2

    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    iget-object p3, v8, LsRf;->d:LLr3;

    .line 86
    .line 87
    check-cast p3, LHKg;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    invoke-virtual {v8, p1, p6}, LsRf;->c(Ljava/lang/String;LOt;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object p6, v8, LsRf;->j:LqCg;

    .line 101
    .line 102
    invoke-virtual {p6}, LqCg;->e()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object p6

    .line 106
    invoke-static {p3, p3, p6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    new-instance p6, LrRf;

    .line 111
    .line 112
    move-object v0, p6

    .line 113
    move-object v1, v8

    .line 114
    move-object v2, p4

    .line 115
    move-object v3, p2

    .line 116
    move-object v4, p5

    .line 117
    move-object v7, p1

    .line 118
    invoke-direct/range {v0 .. v7}, LrRf;-><init>(LsRf;Ljava/lang/String;Ljava/lang/String;LMt;JLjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 122
    .line 123
    invoke-direct {v7, p3, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 124
    .line 125
    .line 126
    new-instance p3, LBIk;

    .line 127
    .line 128
    const/16 v6, 0x8

    .line 129
    .line 130
    move-object v0, p3

    .line 131
    move-object v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p4

    .line 134
    move-object v4, v8

    .line 135
    move-object v5, p5

    .line 136
    invoke-direct/range {v0 .. v6}, LBIk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 140
    .line 141
    invoke-direct {p1, v7, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 142
    .line 143
    .line 144
    sget-object p2, LqRf;->d:LqRf;

    .line 145
    .line 146
    sget-object p3, LqRf;->e:LqRf;

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, v8, LsRf;->g:LKug;

    .line 153
    .line 154
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, LvC7;

    .line 159
    .line 160
    iget-object p3, v8, LsRf;->f:Lns0;

    .line 161
    .line 162
    invoke-virtual {p2, p3, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p3, v8, LsRf;->d:LLr3;

    .line 167
    .line 168
    check-cast p3, LHKg;

    .line 169
    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    iget-object p3, v8, LsRf;->k:LCbl;

    .line 178
    .line 179
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    check-cast p3, Lcom/snap/web/core/lib/request/HtmlFetchHttpInterface;

    .line 184
    .line 185
    invoke-interface {p3, p1}, Lcom/snap/web/core/lib/request/HtmlFetchHttpInterface;->fetchHtml(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    iget-object p6, v8, LsRf;->j:LqCg;

    .line 190
    .line 191
    invoke-virtual {p6}, LqCg;->e()Lc77;

    .line 192
    .line 193
    .line 194
    move-result-object p6

    .line 195
    invoke-static {p3, p3, p6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    new-instance p6, LrRf;

    .line 200
    .line 201
    move-object v0, p6

    .line 202
    move-object v1, v8

    .line 203
    move-object v2, p2

    .line 204
    move-object v3, p5

    .line 205
    move-object v4, p4

    .line 206
    move-object v5, p1

    .line 207
    invoke-direct/range {v0 .. v7}, LrRf;-><init>(LsRf;Ljava/lang/String;LMt;Ljava/lang/String;Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 211
    .line 212
    invoke-direct {p1, p3, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 213
    .line 214
    .line 215
    new-instance p3, LRMi;

    .line 216
    .line 217
    const/16 p4, 0x17

    .line 218
    .line 219
    invoke-direct {p3, p2, v8, p5, p4}, LRMi;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 223
    .line 224
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 225
    .line 226
    .line 227
    sget-object p1, LqRf;->f:LqRf;

    .line 228
    .line 229
    sget-object p3, LqRf;->g:LqRf;

    .line 230
    .line 231
    invoke-virtual {p2, p1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, v8, LsRf;->g:LKug;

    .line 236
    .line 237
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, LvC7;

    .line 242
    .line 243
    iget-object p3, v8, LsRf;->f:Lns0;

    .line 244
    .line 245
    invoke-virtual {p2, p3, p1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    return-void

    .line 249
    :catchall_0
    move-exception p1

    .line 250
    monitor-exit v0

    .line 251
    throw p1
.end method
