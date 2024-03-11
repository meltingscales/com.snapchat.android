.class public final LOcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LOcd;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LOcd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lmdd;)LDjj;
    .locals 8

    .line 1
    iget v0, p0, LOcd;->a:I

    .line 2
    .line 3
    const-string v1, "Collection contains no element matching the predicate."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3e7

    .line 7
    .line 8
    iget-object v4, p0, LOcd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v4, LMkj;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v5}, LIbd;->b()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    move-object v7, v6

    .line 42
    check-cast v7, LkF9;

    .line 43
    .line 44
    iget v7, v7, LkF9;->b:I

    .line 45
    .line 46
    if-ne v7, v3, :cond_0

    .line 47
    .line 48
    check-cast v6, LkF9;

    .line 49
    .line 50
    invoke-interface {p1, v6}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1}, Ljava/io/FileInputStream;->available()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    new-array v1, v1, [B

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/io/FileInputStream;->read([B)I

    .line 63
    .line 64
    .line 65
    iget-object v3, v4, LMkj;->d:LKug;

    .line 66
    .line 67
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LEjj;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, LDjj;->b([B)LDjj;

    .line 77
    .line 78
    .line 79
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    :try_start_2
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_0

    .line 89
    :catchall_1
    move-exception v1

    .line 90
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catchall_2
    move-exception v2

    .line 92
    :try_start_4
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v1, "Can\'t get SnapDoc asset from global media package"

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 105
    .line 106
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    :goto_0
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 111
    :catchall_3
    move-exception v1

    .line 112
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :pswitch_0
    invoke-interface {p1}, Lmdd;->u()Lmdd;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v4, LOdd;

    .line 121
    .line 122
    :try_start_6
    invoke-interface {p1}, Lmdd;->m1()LIbd;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v5}, LIbd;->b()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    move-object v7, v6

    .line 145
    check-cast v7, LkF9;

    .line 146
    .line 147
    iget v7, v7, LkF9;->b:I

    .line 148
    .line 149
    if-ne v7, v3, :cond_3

    .line 150
    .line 151
    check-cast v6, LkF9;

    .line 152
    .line 153
    invoke-interface {p1, v6}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 157
    :try_start_7
    iget-object v1, v4, LOdd;->a:LKug;

    .line 158
    .line 159
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, LEjj;

    .line 164
    .line 165
    invoke-static {p1}, LVP1;->a(Ljava/io/InputStream;)[B

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, LDjj;->b([B)LDjj;

    .line 173
    .line 174
    .line 175
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 176
    :try_start_8
    invoke-static {p1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :catchall_4
    move-exception p1

    .line 184
    goto :goto_1

    .line 185
    :catchall_5
    move-exception v1

    .line 186
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 187
    :catchall_6
    move-exception v2

    .line 188
    :try_start_a
    invoke-static {p1, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 193
    .line 194
    invoke-direct {p1, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 198
    :goto_1
    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 199
    :catchall_7
    move-exception v1

    .line 200
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LOcd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x2

    .line 9
    const/16 v4, 0x13

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x3

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LOcd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LOcd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iget-object p1, p0, LOcd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LwZ0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, LF1f;

    .line 40
    .line 41
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LmCd;

    .line 44
    .line 45
    iget-object v0, v0, LmCd;->d:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lffm;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, LF1f;->a:LZ1f;

    .line 57
    .line 58
    iget-object v3, v0, Lffm;->d:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v2, v3}, LED3;->N1(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LKug;

    .line 65
    .line 66
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lq58;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v7}, Lq58;->a(LF1f;LAZ0;)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Ldfm;

    .line 77
    .line 78
    invoke-direct {v4, v1, v0}, Ldfm;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 82
    .line 83
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lefm;

    .line 87
    .line 88
    invoke-direct {v3, v0, p1, v2}, Lefm;-><init>(Lffm;LF1f;LZ1f;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Lo8d;

    .line 97
    .line 98
    const/16 v3, 0x10

    .line 99
    .line 100
    invoke-direct {v1, v3, v0, p1}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 104
    .line 105
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_3
    check-cast p1, Lo8m;

    .line 110
    .line 111
    iget-object p1, p0, LOcd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, LvP2;

    .line 114
    .line 115
    iget-boolean v0, p1, LvP2;->d:Z

    .line 116
    .line 117
    if-nez v0, :cond_0

    .line 118
    .line 119
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_0
    iget-object v0, p1, LvP2;->b:LOlm;

    .line 123
    .line 124
    const/4 v1, -0x1

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_1
    sget-object v2, LuP2;->a:[I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget v0, v2, v0

    .line 136
    .line 137
    :goto_0
    if-eq v0, v1, :cond_5

    .line 138
    .line 139
    if-eq v0, v8, :cond_4

    .line 140
    .line 141
    if-eq v0, v3, :cond_3

    .line 142
    .line 143
    if-eq v0, v6, :cond_5

    .line 144
    .line 145
    if-ne v0, v5, :cond_2

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    new-instance p1, LVDc;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_3
    iget-object v0, p1, LvP2;->a:LKug;

    .line 155
    .line 156
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, LC2f;

    .line 161
    .line 162
    iget-object p1, p1, LvP2;->c:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, LC2f;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    iget-object p1, p1, LvP2;->a:LKug;

    .line 170
    .line 171
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, LC2f;

    .line 176
    .line 177
    invoke-virtual {p1}, LC2f;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    :goto_1
    iget-object p1, p1, LvP2;->a:LKug;

    .line 183
    .line 184
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, LC2f;

    .line 189
    .line 190
    invoke-virtual {p1}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    :goto_2
    return-object p1

    .line 195
    :pswitch_4
    check-cast p1, Ljava/io/ByteArrayInputStream;

    .line 196
    .line 197
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ly28;

    .line 200
    .line 201
    invoke-interface {v0, p1}, Ly28;->J0(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {p0, p1}, LOcd;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_6
    check-cast p1, LBlm;

    .line 214
    .line 215
    iget-object v0, p1, LBlm;->g:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, LBlm;->g:Ljava/util/List;

    .line 229
    .line 230
    check-cast p1, Ljava/lang/Iterable;

    .line 231
    .line 232
    iget-object v1, p0, LOcd;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, Lqlm;

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_a

    .line 245
    .line 246
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    check-cast v2, LVyj;

    .line 251
    .line 252
    iget-object v4, v2, LVyj;->b:Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    div-int/lit16 v4, v4, 0x3e8

    .line 259
    .line 260
    if-ne v4, v5, :cond_8

    .line 261
    .line 262
    iget-object v4, v1, Lqlm;->b:LFs0;

    .line 263
    .line 264
    iget-object v4, v2, LVyj;->b:Ljava/lang/Integer;

    .line 265
    .line 266
    if-eqz v4, :cond_7

    .line 267
    .line 268
    const/16 v7, 0x193

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    if-eq v9, v7, :cond_6

    .line 275
    .line 276
    const/16 v7, 0x194

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-ne v4, v7, :cond_7

    .line 283
    .line 284
    :cond_6
    const/4 v4, 0x1

    .line 285
    goto :goto_4

    .line 286
    :cond_7
    const/4 v4, 0x3

    .line 287
    :goto_4
    new-instance v7, Ldp8;

    .line 288
    .line 289
    iget-object v9, v2, LVyj;->a:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v10, v2, LVyj;->b:Ljava/lang/Integer;

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    iget-object v2, v2, LVyj;->b:Ljava/lang/Integer;

    .line 298
    .line 299
    invoke-static {v2}, LILn;->c(Ljava/lang/Integer;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-direct {v7, v9, v10, v2, v4}, Ldp8;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    iget-object v4, v2, LVyj;->b:Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    div-int/lit16 v4, v4, 0x3e8

    .line 314
    .line 315
    const/4 v7, 0x5

    .line 316
    if-ne v4, v7, :cond_9

    .line 317
    .line 318
    iget-object v4, v1, Lqlm;->b:LFs0;

    .line 319
    .line 320
    new-instance v7, Ldp8;

    .line 321
    .line 322
    iget-object v4, v2, LVyj;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v9, v2, LVyj;->b:Ljava/lang/Integer;

    .line 325
    .line 326
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iget-object v2, v2, LVyj;->b:Ljava/lang/Integer;

    .line 331
    .line 332
    invoke-static {v2}, LILn;->c(Ljava/lang/Integer;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-direct {v7, v4, v9, v2, v3}, Ldp8;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_9
    new-instance v7, LU2l;

    .line 341
    .line 342
    iget-object v2, v2, LVyj;->a:Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v7, v2}, LU2l;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_a
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    return-object p1

    .line 356
    :cond_b
    new-instance v0, LZlf;

    .line 357
    .line 358
    iget-object p1, p1, LbU0;->a:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    const-string v1, "Must always get at least one SnapTagsResult from response"

    .line 365
    .line 366
    invoke-direct {v0, v1, p1, v7, v7}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_7
    check-cast p1, Lr4f;

    .line 371
    .line 372
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_c

    .line 377
    .line 378
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LKrj;

    .line 381
    .line 382
    iget-object v0, v0, LKrj;->b:LKug;

    .line 383
    .line 384
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LLlj;

    .line 389
    .line 390
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, LlW7;

    .line 395
    .line 396
    check-cast v0, LnW6;

    .line 397
    .line 398
    invoke-virtual {v0, p1}, LnW6;->a(LlW7;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    sget-object v0, Ljz;->k:Ljz;

    .line 403
    .line 404
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 405
    .line 406
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 407
    .line 408
    .line 409
    const-string p1, "SnapParamsFactory:serializeOverlay"

    .line 410
    .line 411
    invoke-static {v1, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    goto :goto_6

    .line 416
    :cond_c
    sget-object p1, LB0;->a:LB0;

    .line 417
    .line 418
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 419
    .line 420
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    move-object p1, v0

    .line 424
    :goto_6
    return-object p1

    .line 425
    :pswitch_8
    check-cast p1, Luv9;

    .line 426
    .line 427
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, LgX8;

    .line 430
    .line 431
    iget-object v0, v0, LgX8;->c:LKug;

    .line 432
    .line 433
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LRBd;

    .line 438
    .line 439
    invoke-virtual {v0, p1, v8}, LRBd;->a(Luv9;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    const-string v0, "ForceResyncer:processSync"

    .line 444
    .line 445
    invoke-static {p1, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    sget-object v0, Ljz;->d:Ljz;

    .line 450
    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 455
    .line 456
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    :pswitch_9
    check-cast p1, LkA;

    .line 461
    .line 462
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v0, LRz;

    .line 465
    .line 466
    iget-object v0, v0, LRz;->a:LKug;

    .line 467
    .line 468
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 473
    .line 474
    invoke-virtual {v0, p1}, Lcom/snap/memories/common/network/MemoriesHttpInterface;->addSnapMetadata(LkA;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    const-string v0, "AddSnapMetadataNetworkController:metadataNetworkCall"

    .line 479
    .line 480
    invoke-static {p1, v0}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_a
    check-cast p1, Lr4f;

    .line 486
    .line 487
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_d

    .line 492
    .line 493
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v0, LTzd;

    .line 496
    .line 497
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    check-cast p1, LDjj;

    .line 502
    .line 503
    invoke-static {v0, p1}, LTzd;->i(LTzd;LDjj;)LNn4;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 508
    .line 509
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_7

    .line 513
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 514
    .line 515
    :goto_7
    return-object v0

    .line 516
    :pswitch_b
    check-cast p1, LNn4;

    .line 517
    .line 518
    invoke-virtual {p0, p1}, LOcd;->c(LNn4;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    return-object p1

    .line 523
    :pswitch_c
    check-cast p1, LNn4;

    .line 524
    .line 525
    invoke-virtual {p0, p1}, LOcd;->c(LNn4;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_d
    check-cast p1, LlO9;

    .line 531
    .line 532
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LpT0;

    .line 535
    .line 536
    invoke-static {v0}, LpT0;->H(LpT0;)Lzcd;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v0}, LoT0;->u()Lns0;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v1, LUcd;

    .line 545
    .line 546
    iget-object v2, p1, LlO9;->a:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v1, v0, v2, v8}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    new-instance v1, LNy1;

    .line 553
    .line 554
    iget p1, p1, LlO9;->b:I

    .line 555
    .line 556
    invoke-direct {v1, p1, v4}, LNy1;-><init>(II)V

    .line 557
    .line 558
    .line 559
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 560
    .line 561
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    return-object p1

    .line 565
    :pswitch_e
    check-cast p1, Lyqd;

    .line 566
    .line 567
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LoT0;

    .line 570
    .line 571
    invoke-virtual {v0, p1}, LoT0;->z(Lyqd;)Lych;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1

    .line 576
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 577
    .line 578
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LlT0;

    .line 581
    .line 582
    invoke-static {v0}, LlT0;->H(LlT0;)Lzcd;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v0}, LoT0;->u()Lns0;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v1, LUcd;

    .line 591
    .line 592
    invoke-virtual {v1, v0, p1, v8}, LUcd;->n(Lns0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    sget-object v0, LkT0;->b:LkT0;

    .line 597
    .line 598
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 599
    .line 600
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 601
    .line 602
    .line 603
    return-object v1

    .line 604
    :pswitch_10
    check-cast p1, LSaf;

    .line 605
    .line 606
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Ltai;

    .line 609
    .line 610
    iget-object v0, v0, Ltai;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 611
    .line 612
    new-instance v2, Loai;

    .line 613
    .line 614
    invoke-direct {v2, p1, v1}, Loai;-><init>(LSaf;I)V

    .line 615
    .line 616
    .line 617
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 622
    .line 623
    .line 624
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, LRuh;

    .line 627
    .line 628
    return-object p1

    .line 629
    :pswitch_11
    check-cast p1, LZSi;

    .line 630
    .line 631
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LIOj;

    .line 634
    .line 635
    iget-object v0, v0, LIOj;->c:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Landroid/content/Context;

    .line 638
    .line 639
    iget-object p1, p1, LZSi;->b:Ljava/lang/String;

    .line 640
    .line 641
    new-array v2, v8, [Ljava/lang/Object;

    .line 642
    .line 643
    aput-object p1, v2, v1

    .line 644
    .line 645
    const p1, 0x7f133128

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p1

    .line 652
    return-object p1

    .line 653
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 654
    .line 655
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LaTi;

    .line 658
    .line 659
    invoke-interface {v0, p1}, LaTi;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_13
    check-cast p1, Lmdd;

    .line 665
    .line 666
    new-instance v0, Lckj;

    .line 667
    .line 668
    const/16 v1, 0xa

    .line 669
    .line 670
    invoke-direct {v0, p1, v1}, Lckj;-><init>(Lmdd;I)V

    .line 671
    .line 672
    .line 673
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 674
    .line 675
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 676
    .line 677
    .line 678
    new-instance v0, Ly6f;

    .line 679
    .line 680
    invoke-direct {v0, p1, v6}, Ly6f;-><init>(Lmdd;I)V

    .line 681
    .line 682
    .line 683
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 684
    .line 685
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lfid;

    .line 691
    .line 692
    iget-object v1, v0, Lfid;->d:LKug;

    .line 693
    .line 694
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    check-cast v1, LW88;

    .line 699
    .line 700
    iget-object v0, v0, Lfid;->f:Lns0;

    .line 701
    .line 702
    invoke-static {v2, p1, v1, v0}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 703
    .line 704
    .line 705
    move-result-object p1

    .line 706
    return-object p1

    .line 707
    :pswitch_14
    check-cast p1, LIbd;

    .line 708
    .line 709
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LY7d;

    .line 712
    .line 713
    iget-object v1, v0, LY7d;->b:Lzcd;

    .line 714
    .line 715
    iget-object v0, v0, LY7d;->p:Lns0;

    .line 716
    .line 717
    check-cast v1, LUcd;

    .line 718
    .line 719
    invoke-virtual {v1, v0, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    sget-object v0, LV7d;->c:LV7d;

    .line 724
    .line 725
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 726
    .line 727
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 728
    .line 729
    .line 730
    return-object v1

    .line 731
    :pswitch_15
    check-cast p1, LNbd;

    .line 732
    .line 733
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    .line 734
    .line 735
    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, LDw0;

    .line 741
    .line 742
    iget-object v1, v0, LDw0;->m:Ljava/io/File;

    .line 743
    .line 744
    if-eqz v1, :cond_f

    .line 745
    .line 746
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    invoke-virtual {p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object v0, v0, LDw0;->b:LNbd;

    .line 754
    .line 755
    :try_start_0
    new-instance v1, LTD2;

    .line 756
    .line 757
    invoke-direct {v1}, LTD2;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    iput-object v3, v1, LTD2;->a:Ljava/lang/Integer;

    .line 765
    .line 766
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 767
    .line 768
    .line 769
    move-result-wide v3

    .line 770
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 771
    .line 772
    .line 773
    move-result-object v3

    .line 774
    iput-object v3, v1, LTD2;->i:Ljava/lang/Long;

    .line 775
    .line 776
    iput-object v2, v1, LTD2;->q:Ljava/lang/Integer;

    .line 777
    .line 778
    iput-object v2, v1, LTD2;->p:Ljava/lang/Integer;

    .line 779
    .line 780
    const/16 v2, 0x9

    .line 781
    .line 782
    invoke-virtual {p1, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object p1

    .line 786
    if-eqz p1, :cond_e

    .line 787
    .line 788
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v2

    .line 792
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object p1

    .line 796
    goto :goto_8

    .line 797
    :catchall_0
    move-exception p1

    .line 798
    goto :goto_9

    .line 799
    :cond_e
    const-wide/16 v2, 0x0

    .line 800
    .line 801
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    :goto_8
    iput-object p1, v1, LTD2;->u:Ljava/lang/Long;

    .line 806
    .line 807
    invoke-virtual {v0, v1}, LNbd;->L(LTD2;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0}, LNbd;->e()LIbd;

    .line 811
    .line 812
    .line 813
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 814
    invoke-static {v0, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 815
    .line 816
    .line 817
    return-object p1

    .line 818
    :goto_9
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 819
    :catchall_1
    move-exception v1

    .line 820
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :cond_f
    const-string p1, "outputFile"

    .line 825
    .line 826
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    throw v7

    .line 830
    :pswitch_16
    check-cast p1, LUpe;

    .line 831
    .line 832
    iget-object p1, p0, LOcd;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast p1, Lxej;

    .line 835
    .line 836
    iget-object p1, p1, Lxej;->a:LRO0;

    .line 837
    .line 838
    invoke-interface {p1}, LRO0;->d()J

    .line 839
    .line 840
    .line 841
    move-result-wide v0

    .line 842
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    return-object p1

    .line 847
    :pswitch_17
    check-cast p1, Ljava/lang/Throwable;

    .line 848
    .line 849
    iget-object p1, p0, LOcd;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast p1, LtXl;

    .line 852
    .line 853
    iget-object p1, p1, LtXl;->a:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, LGad;

    .line 856
    .line 857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    new-instance p1, LkW7;

    .line 861
    .line 862
    invoke-direct {p1}, LkW7;-><init>()V

    .line 863
    .line 864
    .line 865
    invoke-virtual {p1}, LkW7;->e()LlW7;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    return-object p1

    .line 870
    :pswitch_18
    check-cast p1, Lmdd;

    .line 871
    .line 872
    invoke-virtual {p0, p1}, LOcd;->a(Lmdd;)LDjj;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    return-object p1

    .line 877
    :pswitch_19
    check-cast p1, LSaf;

    .line 878
    .line 879
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, LlI8;

    .line 882
    .line 883
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p1, Ljava/io/FileOutputStream;

    .line 886
    .line 887
    iget-object v1, p0, LOcd;->b:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v1, LJse;

    .line 890
    .line 891
    iget-object v2, v1, LJse;->K0:LFVg;

    .line 892
    .line 893
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lckd;

    .line 898
    .line 899
    iget-object v3, v1, LJse;->L0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 900
    .line 901
    invoke-virtual {v2, p1, v3}, Lckd;->b(Ljava/io/FileOutputStream;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    new-instance v3, LaX1;

    .line 906
    .line 907
    invoke-direct {v3, v5, p1, v0, v1}, LaX1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 911
    .line 912
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 916
    .line 917
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_1a
    check-cast p1, Lmdd;

    .line 922
    .line 923
    invoke-virtual {p0, p1}, LOcd;->a(Lmdd;)LDjj;

    .line 924
    .line 925
    .line 926
    move-result-object p1

    .line 927
    return-object p1

    .line 928
    :pswitch_1b
    check-cast p1, LNI8;

    .line 929
    .line 930
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lsdd;

    .line 933
    .line 934
    iget-object v2, v0, Lsdd;->g:LUcd;

    .line 935
    .line 936
    iget-object v2, v2, LUcd;->d:Lwhb;

    .line 937
    .line 938
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Le7f;

    .line 943
    .line 944
    iget-object v3, v0, Lsdd;->a:Lns0;

    .line 945
    .line 946
    iget-object v4, v0, Lsdd;->b:LIbd;

    .line 947
    .line 948
    invoke-virtual {v4}, LIbd;->e()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    invoke-virtual {p1, v1}, LNI8;->c(I)Ljava/io/FileInputStream;

    .line 953
    .line 954
    .line 955
    move-result-object p1

    .line 956
    invoke-virtual {v2, v3, v4, p1}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 957
    .line 958
    .line 959
    move-result-object p1

    .line 960
    new-instance v1, Lqdd;

    .line 961
    .line 962
    invoke-direct {v1, v0, v8}, Lqdd;-><init>(Lsdd;I)V

    .line 963
    .line 964
    .line 965
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 966
    .line 967
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    return-object p1

    .line 975
    :pswitch_1c
    check-cast p1, Ljava/util/Set;

    .line 976
    .line 977
    iget-object v0, p0, LOcd;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v0, LEW5;

    .line 980
    .line 981
    invoke-interface {v0}, LEW5;->b()Lrs0;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iget-object v0, v0, Lrs0;->a:Ljava/lang/String;

    .line 986
    .line 987
    new-instance v1, LSaf;

    .line 988
    .line 989
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 990
    .line 991
    .line 992
    return-object v1

    .line 993
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, LOcd;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LOcd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    check-cast v3, Lylm;

    .line 22
    .line 23
    iget-object v0, v3, Lylm;->e:LFs0;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    const/16 v0, 0x19

    .line 28
    .line 29
    invoke-static {p1, v0, v0}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/List;

    .line 57
    .line 58
    iget-object v5, v3, Lylm;->d:LKug;

    .line 59
    .line 60
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lwlm;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {v4, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ltlm;

    .line 92
    .line 93
    iget-object v8, v7, Ltlm;->f:Lslm;

    .line 94
    .line 95
    invoke-virtual {v8}, Lslm;->p()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v9, LSaf;

    .line 100
    .line 101
    invoke-direct {v9, v8, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v6}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-static {v6}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    new-instance v7, LL71;

    .line 126
    .line 127
    invoke-direct {v7, v1, v5, v6}, LL71;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 131
    .line 132
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 133
    .line 134
    .line 135
    new-instance v7, Lvlm;

    .line 136
    .line 137
    invoke-direct {v7, v5, v2}, Lvlm;-><init>(Lwlm;I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 141
    .line 142
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lo8d;

    .line 146
    .line 147
    const/16 v7, 0x11

    .line 148
    .line 149
    invoke-direct {v6, v7, v5, v4}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 153
    .line 154
    invoke-direct {v4, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 162
    .line 163
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object p1

    .line 167
    :sswitch_0
    move-object v0, p1

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/2addr v0, v2

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    check-cast v3, Lhkm;

    .line 178
    .line 179
    iget-object v0, v3, Lhkm;->b:LKug;

    .line 180
    .line 181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LKN0;

    .line 186
    .line 187
    check-cast p1, Ljava/lang/Iterable;

    .line 188
    .line 189
    new-instance v2, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_3

    .line 207
    .line 208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LF1f;

    .line 213
    .line 214
    invoke-virtual {v1}, LF1f;->e()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_3
    sget-object p1, LW1f;->e:LW1f;

    .line 227
    .line 228
    invoke-virtual {v0, v2, p1}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 234
    .line 235
    :goto_4
    return-object p1

    .line 236
    :sswitch_1
    sget v0, Lhif;->a:I

    .line 237
    .line 238
    new-instance v0, LM7a;

    .line 239
    .line 240
    check-cast v3, Lgif;

    .line 241
    .line 242
    const/16 v1, 0x18

    .line 243
    .line 244
    invoke-direct {v0, v1, p1, v3}, LM7a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 248
    .line 249
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 250
    .line 251
    .line 252
    return-object p1

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(LNn4;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 2

    .line 1
    iget v0, p0, LOcd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOcd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LNn4;->X0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    check-cast v1, LHzd;

    .line 21
    .line 22
    invoke-virtual {v1}, LoT0;->D()LFs0;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 26
    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_0
    invoke-interface {p1}, LNn4;->X0()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    check-cast v1, LXqd;

    .line 41
    .line 42
    invoke-virtual {v1}, LoT0;->D()LFs0;

    .line 43
    .line 44
    .line 45
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 46
    .line 47
    :goto_1
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
