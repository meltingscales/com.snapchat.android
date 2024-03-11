.class public final LFG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LFG8;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LFG8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LFG8;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LkBj;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LFG8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFG8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, LFG8;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lwi4;

    .line 12
    .line 13
    iget-object v0, v3, Lwi4;->d:LFs0;

    .line 14
    .line 15
    iget-object v0, p1, LkBj;->b:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, ""

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v0, v4

    .line 22
    :cond_0
    iget-object p1, p1, LkBj;->a:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v4, p1

    .line 28
    :goto_0
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    xor-int/2addr p1, v2

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    xor-int/2addr p1, v2

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    check-cast v1, Lumf;

    .line 47
    .line 48
    iget-object p1, v3, Lwi4;->b:LYf4;

    .line 49
    .line 50
    check-cast p1, Lsg4;

    .line 51
    .line 52
    invoke-virtual {p1}, Lsg4;->b()LAi4;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v4, v1}, LAi4;->m(Ljava/lang/String;Lumf;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lrg4;

    .line 61
    .line 62
    invoke-direct {v2, p1, v0, v4}, Lrg4;-><init>(Lsg4;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 66
    .line 67
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 71
    .line 72
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    :goto_2
    return-object p1

    .line 77
    :pswitch_0
    check-cast v3, LITf;

    .line 78
    .line 79
    iget-object v0, v3, LITf;->e:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LbKk;

    .line 82
    .line 83
    check-cast v1, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 84
    .line 85
    iget-object v1, v1, LVO7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, LDG8;

    .line 88
    .line 89
    invoke-virtual {v1}, LDG8;->a()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v4, p1, LkBj;->g:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    const-string v5, ":"

    .line 105
    .line 106
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    array-length v5, v1

    .line 111
    const/4 v6, 0x2

    .line 112
    if-eq v5, v6, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v5, 0x0

    .line 120
    :try_start_0
    aget-object v7, v1, v5

    .line 121
    .line 122
    invoke-static {v7, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    aget-object v1, v1, v2

    .line 127
    .line 128
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 129
    .line 130
    .line 131
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :try_start_1
    const-string v2, "AES/CBC/PKCS5Padding"

    .line 133
    .line 134
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 139
    .line 140
    const-string v8, "AES"

    .line 141
    .line 142
    invoke-direct {v5, v4, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 146
    .line 147
    invoke-direct {v4, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    nop

    .line 159
    move-object v1, v0

    .line 160
    :goto_3
    if-nez v1, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    :try_start_2
    new-instance v2, Ljava/lang/String;

    .line 164
    .line 165
    const-string v4, "UTF-8"

    .line 166
    .line 167
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 168
    .line 169
    .line 170
    move-object v0, v2

    .line 171
    :catch_1
    :cond_7
    :goto_4
    iget-object v1, v3, LITf;->d:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    new-instance v2, Lc6f;

    .line 176
    .line 177
    invoke-direct {v2, v0, v3, p1}, Lc6f;-><init>(Ljava/lang/String;LITf;LkBj;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 184
    .line 185
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LUCc;

    .line 189
    .line 190
    const/16 v1, 0x1b

    .line 191
    .line 192
    invoke-direct {v0, v1, v3}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    iget v3, v0, LFG8;->a:I

    .line 7
    .line 8
    const-string v4, "geofilter_icon_overlay"

    .line 9
    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const/16 v6, 0x1d

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x1

    .line 18
    iget-object v11, v0, LFG8;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v12, v0, LFG8;->b:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v3, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LFG8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_0
    move-object/from16 v1, p1

    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LFG8;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LFG8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    return-object v1

    .line 52
    :pswitch_2
    move-object/from16 v1, p1

    .line 53
    .line 54
    check-cast v1, LD9a;

    .line 55
    .line 56
    check-cast v12, Lh59;

    .line 57
    .line 58
    check-cast v11, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v2}, Lh59;->a(LD9a;Z)Lc69;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :pswitch_3
    move-object/from16 v1, p1

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, LFG8;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    return-object v1

    .line 81
    :pswitch_4
    move-object/from16 v1, p1

    .line 82
    .line 83
    check-cast v1, LVdh;

    .line 84
    .line 85
    iget-boolean v1, v1, LVdh;->d:Z

    .line 86
    .line 87
    const-string v2, "schedulers"

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    check-cast v12, Lio/reactivex/rxjava3/core/Completable;

    .line 92
    .line 93
    check-cast v11, LJ38;

    .line 94
    .line 95
    iget-object v1, v11, LJ38;->N0:LqCg;

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v12, v12, v1}, LAfc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;Lc77;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v3, v11, LJ38;->F0:LQ38;

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    iget-object v4, v3, LQ38;->a:LpK4;

    .line 112
    .line 113
    invoke-virtual {v4}, LpK4;->h()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v5, LO38;

    .line 118
    .line 119
    invoke-direct {v5, v3, v7}, LO38;-><init>(LQ38;I)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 123
    .line 124
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 128
    .line 129
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v11, LJ38;->N0:LqCg;

    .line 133
    .line 134
    if-eqz v1, :cond_0

    .line 135
    .line 136
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 141
    .line 142
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, LTkb;

    .line 146
    .line 147
    const/4 v3, 0x7

    .line 148
    invoke-direct {v1, v3, v11}, LTkb;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 152
    .line 153
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v9

    .line 161
    :cond_1
    const-string v1, "contactsManager"

    .line 162
    .line 163
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v9

    .line 167
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v9

    .line 171
    :cond_3
    new-instance v1, Lxx7;

    .line 172
    .line 173
    check-cast v11, LJ38;

    .line 174
    .line 175
    invoke-direct {v1, v6, v11}, Lxx7;-><init>(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 179
    .line 180
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v11, LJ38;->N0:LqCg;

    .line 184
    .line 185
    if-eqz v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 192
    .line 193
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    move-object v3, v2

    .line 197
    :goto_0
    return-object v3

    .line 198
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v9

    .line 202
    :pswitch_5
    move-object/from16 v1, p1

    .line 203
    .line 204
    check-cast v1, LlX2;

    .line 205
    .line 206
    check-cast v12, LACn;

    .line 207
    .line 208
    instance-of v2, v12, Lg6;

    .line 209
    .line 210
    if-eqz v2, :cond_5

    .line 211
    .line 212
    check-cast v11, LB38;

    .line 213
    .line 214
    check-cast v12, Lg6;

    .line 215
    .line 216
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    sget-object v2, LEV2;->c:LEV2;

    .line 220
    .line 221
    sget-object v3, LB38;->g:Ljava/util/List;

    .line 222
    .line 223
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v3, Le43;

    .line 227
    .line 228
    const/16 v4, 0xe

    .line 229
    .line 230
    invoke-direct {v3, v1, v9, v4}, Le43;-><init>(LlX2;LEV2;I)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v11, LB38;->c:Ly8f;

    .line 234
    .line 235
    invoke-interface {v4, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    new-instance v4, Lh56;

    .line 240
    .line 241
    const/16 v5, 0x15

    .line 242
    .line 243
    invoke-direct {v4, v5, v1, v2, v11}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 247
    .line 248
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 252
    .line 253
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    instance-of v2, v12, Li6;

    .line 258
    .line 259
    if-eqz v2, :cond_6

    .line 260
    .line 261
    check-cast v11, LB38;

    .line 262
    .line 263
    check-cast v12, Li6;

    .line 264
    .line 265
    iget-object v2, v12, Li6;->a:LG02;

    .line 266
    .line 267
    sget-object v3, LB38;->g:Ljava/util/List;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v3, Lt1j;

    .line 273
    .line 274
    invoke-direct {v3, v5, v11, v1, v2}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 278
    .line 279
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 280
    .line 281
    .line 282
    :goto_1
    return-object v2

    .line 283
    :cond_6
    new-instance v1, LVDc;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :pswitch_6
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, LIXg;

    .line 292
    .line 293
    check-cast v12, LOi4;

    .line 294
    .line 295
    iget-object v2, v12, LOi4;->b:Lcom/snap/identity/contactsync/ContactsHttpInterface;

    .line 296
    .line 297
    check-cast v11, Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v2, v11, v1}, Lcom/snap/identity/contactsync/ContactsHttpInterface;->submitRegistrationSeenContactsRequest(Ljava/lang/String;LIXg;)Lio/reactivex/rxjava3/core/Single;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 309
    .line 310
    .line 311
    return-object v2

    .line 312
    :pswitch_7
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, LkBj;

    .line 315
    .line 316
    invoke-virtual {v0, v1}, LFG8;->a(LkBj;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    return-object v1

    .line 321
    :pswitch_8
    move-object/from16 v1, p1

    .line 322
    .line 323
    check-cast v1, Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, LFG8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    return-object v1

    .line 330
    :pswitch_9
    move-object/from16 v1, p1

    .line 331
    .line 332
    check-cast v1, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    move-object v1, v12

    .line 341
    check-cast v1, Lqh4;

    .line 342
    .line 343
    check-cast v11, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v1, v11}, Lqh4;->d(Lqh4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lme3;

    .line 350
    .line 351
    const/4 v4, 0x3

    .line 352
    invoke-direct {v3, v4, v1}, Lme3;-><init>(ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_2

    .line 360
    :cond_7
    move-object v1, v12

    .line 361
    check-cast v1, Lqh4;

    .line 362
    .line 363
    check-cast v11, Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v1, v11}, Lqh4;->d(Lqh4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    :goto_2
    new-instance v2, Llh4;

    .line 370
    .line 371
    check-cast v12, Lqh4;

    .line 372
    .line 373
    invoke-direct {v2, v12, v7}, Llh4;-><init>(Lqh4;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    return-object v1

    .line 381
    :pswitch_a
    move-object/from16 v2, p1

    .line 382
    .line 383
    check-cast v2, LSaf;

    .line 384
    .line 385
    iget-object v3, v2, LSaf;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v3, LB4l;

    .line 388
    .line 389
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v2, Lph9;

    .line 392
    .line 393
    iget-boolean v4, v2, Lph9;->d:Z

    .line 394
    .line 395
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v3, v4}, LB4l;->d(Ljava/lang/Boolean;)V

    .line 400
    .line 401
    .line 402
    iget-boolean v4, v2, Lph9;->b:Z

    .line 403
    .line 404
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v3, v4}, LB4l;->c(Ljava/lang/Boolean;)V

    .line 409
    .line 410
    .line 411
    sget-object v4, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;->Companion:LP4l;

    .line 412
    .line 413
    check-cast v12, LO4l;

    .line 414
    .line 415
    iget-object v13, v12, LO4l;->g:LHpa;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v4, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;

    .line 421
    .line 422
    invoke-interface {v13}, LHpa;->getContext()Landroid/content/Context;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-direct {v4, v5}, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;-><init>(Landroid/content/Context;)V

    .line 427
    .line 428
    .line 429
    invoke-static {}, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v15

    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    move-object v14, v4

    .line 442
    move-object/from16 v17, v3

    .line 443
    .line 444
    invoke-interface/range {v13 .. v20}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 445
    .line 446
    .line 447
    check-cast v11, Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 450
    .line 451
    .line 452
    new-instance v3, Lwq8;

    .line 453
    .line 454
    const/16 v5, 0x14

    .line 455
    .line 456
    invoke-direct {v3, v5, v12, v4}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iget-object v5, v12, LO4l;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 466
    .line 467
    .line 468
    iget-boolean v3, v2, Lph9;->c:Z

    .line 469
    .line 470
    if-eqz v3, :cond_8

    .line 471
    .line 472
    invoke-virtual {v4, v10}, Lcom/snap/composer/views/ComposerRootView;->setRetainsLayoutSpecsOnInvalidateLayout(Z)V

    .line 473
    .line 474
    .line 475
    :cond_8
    iget-boolean v3, v2, Lph9;->b:Z

    .line 476
    .line 477
    if-nez v3, :cond_9

    .line 478
    .line 479
    iget-boolean v2, v2, Lph9;->d:Z

    .line 480
    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    :cond_9
    invoke-static {}, Lcom/snap/suggestion_takeover/SuggestionTakeoverView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    sget-object v3, Lcom/snap/composer/ComposerViewLoaderManager;->B0:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-static {}, Lbh5;->a()Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    :cond_a
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_b

    .line 502
    .line 503
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    check-cast v4, LR34;

    .line 508
    .line 509
    iget-boolean v5, v4, LR34;->f:Z

    .line 510
    .line 511
    if-eqz v5, :cond_a

    .line 512
    .line 513
    new-instance v5, LY14;

    .line 514
    .line 515
    invoke-direct {v5, v4}, LY14;-><init>(LHpa;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v2}, LY14;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-class v4, Ljava/lang/Object;

    .line 522
    .line 523
    invoke-virtual {v5, v4}, LY14;->a(Ljava/lang/Class;)V

    .line 524
    .line 525
    .line 526
    const-class v4, LB4l;

    .line 527
    .line 528
    invoke-virtual {v5, v4}, LY14;->a(Ljava/lang/Class;)V

    .line 529
    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_b
    return-object v1

    .line 533
    :pswitch_b
    move-object/from16 v1, p1

    .line 534
    .line 535
    check-cast v1, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, LFG8;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    return-object v1

    .line 542
    :pswitch_c
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Lxua;

    .line 545
    .line 546
    check-cast v12, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;

    .line 547
    .line 548
    check-cast v11, Ljava/lang/String;

    .line 549
    .line 550
    sget v2, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->Y:I

    .line 551
    .line 552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iget-object v2, v1, Lxua;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lppf;

    .line 558
    .line 559
    iget-object v3, v2, Lhab;->b:Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-eqz v3, :cond_c

    .line 566
    .line 567
    iget-object v3, v2, Lppf;->g:Ljava/lang/String;

    .line 568
    .line 569
    if-eqz v3, :cond_c

    .line 570
    .line 571
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    xor-int/2addr v3, v10

    .line 576
    if-ne v3, v10, :cond_c

    .line 577
    .line 578
    sget-object v1, LP4;->y0:LP4;

    .line 579
    .line 580
    sget-object v3, Ld5;->d:Ld5;

    .line 581
    .line 582
    iget-object v4, v12, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->j:LR4;

    .line 583
    .line 584
    invoke-virtual {v4, v1, v3}, LR4;->e(LP4;Ld5;)V

    .line 585
    .line 586
    .line 587
    iget-object v1, v12, Lcom/snap/identity/accountrecovery/ui/pages/challenge/RecoveryUsernameChallengePresenter;->h:Lwhb;

    .line 588
    .line 589
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, LN5;

    .line 594
    .line 595
    invoke-virtual {v3, v11}, LN5;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LN5;

    .line 604
    .line 605
    iget-object v1, v1, LN5;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 606
    .line 607
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 612
    .line 613
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 614
    .line 615
    .line 616
    new-instance v1, LyT7;

    .line 617
    .line 618
    invoke-direct {v1, v7, v12, v2}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 622
    .line 623
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 624
    .line 625
    .line 626
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 627
    .line 628
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 629
    .line 630
    .line 631
    goto :goto_4

    .line 632
    :cond_c
    new-instance v2, Lwq8;

    .line 633
    .line 634
    const/16 v3, 0xc

    .line 635
    .line 636
    invoke-direct {v2, v3, v12, v1}, Lwq8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 640
    .line 641
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 642
    .line 643
    .line 644
    :goto_4
    return-object v1

    .line 645
    :pswitch_d
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Ljava/util/List;

    .line 648
    .line 649
    invoke-static {v1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    check-cast v1, LIbd;

    .line 654
    .line 655
    if-eqz v1, :cond_15

    .line 656
    .line 657
    invoke-virtual {v1}, LIbd;->i()LTD2;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    if-nez v1, :cond_d

    .line 662
    .line 663
    goto/16 :goto_7

    .line 664
    .line 665
    :cond_d
    check-cast v12, Lbs2;

    .line 666
    .line 667
    iget-object v2, v1, LTD2;->k:Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 673
    .line 674
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    if-eqz v3, :cond_e

    .line 679
    .line 680
    sget-object v2, Ly82;->b:Ly82;

    .line 681
    .line 682
    goto :goto_5

    .line 683
    :cond_e
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    if-eqz v2, :cond_f

    .line 690
    .line 691
    sget-object v2, Ly82;->c:Ly82;

    .line 692
    .line 693
    goto :goto_5

    .line 694
    :cond_f
    sget-object v2, Ly82;->e:Ly82;

    .line 695
    .line 696
    :goto_5
    iget-object v3, v1, LTD2;->a:Ljava/lang/Integer;

    .line 697
    .line 698
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 699
    .line 700
    .line 701
    move-result v3

    .line 702
    invoke-static {v3}, LOFn;->h(I)Z

    .line 703
    .line 704
    .line 705
    move-result v3

    .line 706
    if-eqz v3, :cond_10

    .line 707
    .line 708
    sget-object v1, Lgld;->b:Lgld;

    .line 709
    .line 710
    goto :goto_6

    .line 711
    :cond_10
    iget-object v3, v1, LTD2;->a:Ljava/lang/Integer;

    .line 712
    .line 713
    invoke-static {v3}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v3}, LOFn;->p(LYkd;)Z

    .line 718
    .line 719
    .line 720
    move-result v3

    .line 721
    if-eqz v3, :cond_11

    .line 722
    .line 723
    sget-object v1, Lgld;->c:Lgld;

    .line 724
    .line 725
    goto :goto_6

    .line 726
    :cond_11
    iget-object v1, v1, LTD2;->a:Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-static {v1}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-static {v1}, LOFn;->q(LYkd;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_12

    .line 737
    .line 738
    sget-object v1, Lgld;->d:Lgld;

    .line 739
    .line 740
    goto :goto_6

    .line 741
    :cond_12
    sget-object v1, Lgld;->g:Lgld;

    .line 742
    .line 743
    :goto_6
    check-cast v11, LDam;

    .line 744
    .line 745
    iget-object v3, v11, LDam;->c:Ljava/util/List;

    .line 746
    .line 747
    iget-object v2, v2, Ly82;->a:Ljava/lang/String;

    .line 748
    .line 749
    invoke-static {v12, v3, v2}, Lbs2;->a(Lbs2;Ljava/util/List;Ljava/lang/String;)Z

    .line 750
    .line 751
    .line 752
    move-result v2

    .line 753
    iget-object v3, v11, LDam;->d:Ljava/util/List;

    .line 754
    .line 755
    iget-object v1, v1, Lgld;->a:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v12, v3, v1}, Lbs2;->a(Lbs2;Ljava/util/List;Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-eqz v2, :cond_13

    .line 762
    .line 763
    if-nez v1, :cond_14

    .line 764
    .line 765
    :cond_13
    const/4 v8, 0x1

    .line 766
    :cond_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_8

    .line 771
    :cond_15
    :goto_7
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 772
    .line 773
    :goto_8
    return-object v1

    .line 774
    :pswitch_e
    move-object/from16 v1, p1

    .line 775
    .line 776
    check-cast v1, Ljava/util/Map;

    .line 777
    .line 778
    check-cast v12, LuI9;

    .line 779
    .line 780
    iget-object v1, v12, LuI9;->q:LHfi;

    .line 781
    .line 782
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    check-cast v11, LHfi;

    .line 791
    .line 792
    invoke-interface {v11}, LHfi;->size()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-ne v2, v10, :cond_1b

    .line 797
    .line 798
    const/4 v2, 0x0

    .line 799
    const/4 v3, 0x0

    .line 800
    :goto_9
    invoke-interface {v1}, LHfi;->size()I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    if-ge v3, v4, :cond_16

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    goto :goto_a

    .line 808
    :cond_16
    const/4 v4, 0x0

    .line 809
    :goto_a
    if-eqz v4, :cond_19

    .line 810
    .line 811
    add-int/lit8 v4, v3, 0x1

    .line 812
    .line 813
    invoke-interface {v1, v3}, LHfi;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    if-ltz v2, :cond_18

    .line 818
    .line 819
    check-cast v3, Lku;

    .line 820
    .line 821
    invoke-virtual {v3}, Lku;->y()J

    .line 822
    .line 823
    .line 824
    move-result-wide v5

    .line 825
    invoke-interface {v11, v8}, LHfi;->get(I)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Lku;

    .line 830
    .line 831
    invoke-virtual {v3}, Lku;->y()J

    .line 832
    .line 833
    .line 834
    move-result-wide v12

    .line 835
    cmp-long v3, v5, v12

    .line 836
    .line 837
    if-nez v3, :cond_17

    .line 838
    .line 839
    goto :goto_b

    .line 840
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 841
    .line 842
    move v3, v4

    .line 843
    goto :goto_9

    .line 844
    :cond_18
    invoke-static {}, Lzbb;->r1()V

    .line 845
    .line 846
    .line 847
    throw v9

    .line 848
    :cond_19
    const/4 v2, -0x1

    .line 849
    :goto_b
    if-ltz v2, :cond_1b

    .line 850
    .line 851
    new-instance v3, LS10;

    .line 852
    .line 853
    invoke-direct {v3, v1}, LS10;-><init>(LHfi;)V

    .line 854
    .line 855
    .line 856
    invoke-interface {v11, v8}, LHfi;->get(I)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-virtual {v3}, LS10;->size()I

    .line 861
    .line 862
    .line 863
    move-result v4

    .line 864
    if-ge v2, v4, :cond_1a

    .line 865
    .line 866
    iget-object v4, v3, LS10;->c:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v4, LbMj;

    .line 869
    .line 870
    invoke-virtual {v4, v2, v1}, LbMj;->g(ILjava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    goto :goto_c

    .line 874
    :cond_1a
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 875
    .line 876
    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 877
    .line 878
    .line 879
    throw v1

    .line 880
    :cond_1b
    invoke-static {v1, v11}, LID3;->X2(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    :goto_c
    return-object v3

    .line 889
    :pswitch_f
    move-object/from16 v1, p1

    .line 890
    .line 891
    check-cast v1, LNn4;

    .line 892
    .line 893
    check-cast v12, LJU3;

    .line 894
    .line 895
    iget-object v2, v12, LJU3;->g:LCbl;

    .line 896
    .line 897
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LC71;

    .line 902
    .line 903
    new-instance v3, LG71;

    .line 904
    .line 905
    check-cast v11, Ljava/lang/String;

    .line 906
    .line 907
    invoke-interface {v1}, LNn4;->s0()Ljava/io/InputStream;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    invoke-direct {v3, v11, v1, v10}, LG71;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 912
    .line 913
    .line 914
    iget-object v1, v12, LJU3;->k:Lns0;

    .line 915
    .line 916
    invoke-interface {v2, v3, v1}, LC71;->a(LG71;Lns0;)Lio/reactivex/rxjava3/core/Single;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    return-object v1

    .line 921
    :pswitch_10
    move-object/from16 v1, p1

    .line 922
    .line 923
    check-cast v1, Ljava/lang/Throwable;

    .line 924
    .line 925
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 926
    .line 927
    invoke-virtual {v12, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    check-cast v11, LQH9;

    .line 931
    .line 932
    return-object v11

    .line 933
    :pswitch_11
    move-object/from16 v1, p1

    .line 934
    .line 935
    check-cast v1, LHfi;

    .line 936
    .line 937
    new-instance v2, Ljava/util/ArrayList;

    .line 938
    .line 939
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    :cond_1c
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_20

    .line 951
    .line 952
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    move-object v5, v3

    .line 957
    check-cast v5, Lku;

    .line 958
    .line 959
    instance-of v6, v5, LzG9;

    .line 960
    .line 961
    if-eqz v6, :cond_1d

    .line 962
    .line 963
    check-cast v5, LzG9;

    .line 964
    .line 965
    goto :goto_e

    .line 966
    :cond_1d
    move-object v5, v9

    .line 967
    :goto_e
    if-eqz v5, :cond_1f

    .line 968
    .line 969
    iget-object v5, v5, LzG9;->e:LaBi;

    .line 970
    .line 971
    invoke-virtual {v5}, LaBi;->c()LdG2;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    if-eqz v5, :cond_1e

    .line 976
    .line 977
    iget-object v5, v5, LdG2;->a:Ljava/lang/String;

    .line 978
    .line 979
    goto :goto_f

    .line 980
    :cond_1e
    move-object v5, v9

    .line 981
    :goto_f
    sget-object v6, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 982
    .line 983
    const-string v6, "PREVIEW_AUTO_CROP"

    .line 984
    .line 985
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v5

    .line 989
    goto :goto_10

    .line 990
    :cond_1f
    const/4 v5, 0x0

    .line 991
    :goto_10
    xor-int/2addr v5, v10

    .line 992
    if-eqz v5, :cond_1c

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_20
    check-cast v12, LwG9;

    .line 999
    .line 1000
    check-cast v11, Lr4f;

    .line 1001
    .line 1002
    new-instance v1, Ljava/util/ArrayList;

    .line 1003
    .line 1004
    const/16 v3, 0xa

    .line 1005
    .line 1006
    invoke-static {v2, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v3

    .line 1010
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v2

    .line 1017
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v3

    .line 1021
    if-eqz v3, :cond_26

    .line 1022
    .line 1023
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, Lku;

    .line 1028
    .line 1029
    move-object v5, v3

    .line 1030
    check-cast v5, LzG9;

    .line 1031
    .line 1032
    iget-object v6, v5, LzG9;->e:LaBi;

    .line 1033
    .line 1034
    invoke-virtual {v6}, LaBi;->h()LwK8;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    if-eqz v7, :cond_21

    .line 1039
    .line 1040
    invoke-virtual {v7}, LwK8;->b()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v7

    .line 1044
    goto :goto_12

    .line 1045
    :cond_21
    move-object v7, v9

    .line 1046
    :goto_12
    if-eqz v7, :cond_22

    .line 1047
    .line 1048
    new-instance v6, LrM8;

    .line 1049
    .line 1050
    invoke-direct {v6, v7, v10}, LrM8;-><init>(Ljava/lang/String;Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_15

    .line 1054
    :cond_22
    sget-object v7, LAG9;->d:LAG9;

    .line 1055
    .line 1056
    iget-object v8, v5, LzG9;->k:LAG9;

    .line 1057
    .line 1058
    if-ne v8, v7, :cond_23

    .line 1059
    .line 1060
    new-instance v6, LsM8;

    .line 1061
    .line 1062
    sget-object v7, LBM8;->b:LBM8;

    .line 1063
    .line 1064
    invoke-direct {v6, v7}, LsM8;-><init>(LBM8;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_15

    .line 1068
    :cond_23
    new-instance v7, LtM8;

    .line 1069
    .line 1070
    invoke-virtual {v11}, Lr4f;->i()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v8

    .line 1074
    check-cast v8, Ljava/lang/String;

    .line 1075
    .line 1076
    iget-object v13, v12, LwG9;->D0:LKug;

    .line 1077
    .line 1078
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v13

    .line 1082
    check-cast v13, LT89;

    .line 1083
    .line 1084
    iget-object v13, v13, LT89;->e:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-static {v10, v6, v8, v13}, LTBn;->b(ZLaBi;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    iget-object v8, v5, LzG9;->h:Landroid/net/Uri;

    .line 1091
    .line 1092
    if-eqz v8, :cond_24

    .line 1093
    .line 1094
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v13

    .line 1098
    invoke-static {v8, v13, v4}, LwHl;->o(Landroid/net/Uri;Landroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v8

    .line 1102
    goto :goto_13

    .line 1103
    :cond_24
    move-object v8, v9

    .line 1104
    :goto_13
    if-nez v8, :cond_25

    .line 1105
    .line 1106
    goto :goto_14

    .line 1107
    :cond_25
    move-object v6, v8

    .line 1108
    :goto_14
    invoke-direct {v7, v6}, LtM8;-><init>(Landroid/net/Uri;)V

    .line 1109
    .line 1110
    .line 1111
    move-object v6, v7

    .line 1112
    :goto_15
    new-instance v7, LxM8;

    .line 1113
    .line 1114
    iget-wide v13, v5, Lku;->a:J

    .line 1115
    .line 1116
    invoke-direct {v7, v13, v14, v6}, LxM8;-><init>(JLgzn;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v5, LdL8;

    .line 1120
    .line 1121
    invoke-direct {v5, v3, v7}, LdL8;-><init>(Lku;LxM8;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_11

    .line 1128
    :cond_26
    return-object v1

    .line 1129
    :pswitch_12
    move-object/from16 v1, p1

    .line 1130
    .line 1131
    check-cast v1, Landroid/net/Uri;

    .line 1132
    .line 1133
    check-cast v12, LWI9;

    .line 1134
    .line 1135
    invoke-static {v12}, LWI9;->g(LWI9;)LC71;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v2

    .line 1139
    sget-object v3, LDm7;->L0:LDm7;

    .line 1140
    .line 1141
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v5

    .line 1145
    invoke-interface {v2, v1, v5}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v11, Landroid/net/Uri;

    .line 1150
    .line 1151
    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    if-eqz v2, :cond_27

    .line 1156
    .line 1157
    invoke-static {v12}, LWI9;->g(LWI9;)LC71;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v2

    .line 1165
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v3

    .line 1169
    invoke-interface {v4, v2, v3}, LC71;->e(Landroid/net/Uri;Lk3m;)Lio/reactivex/rxjava3/core/Single;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    sget-object v3, LVI9;->a:LVI9;

    .line 1174
    .line 1175
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1176
    .line 1177
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_27
    if-nez v9, :cond_28

    .line 1181
    .line 1182
    sget-object v2, LB0;->a:LB0;

    .line 1183
    .line 1184
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1185
    .line 1186
    invoke-direct {v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :cond_28
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    invoke-static {v1, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v1

    .line 1198
    return-object v1

    .line 1199
    :pswitch_13
    move-object/from16 v1, p1

    .line 1200
    .line 1201
    check-cast v1, Lr4f;

    .line 1202
    .line 1203
    new-instance v2, LVOl;

    .line 1204
    .line 1205
    invoke-direct {v2}, LVOl;-><init>()V

    .line 1206
    .line 1207
    .line 1208
    check-cast v12, LFDa;

    .line 1209
    .line 1210
    check-cast v11, Lkbm;

    .line 1211
    .line 1212
    iput-object v12, v2, LVOl;->g:LFDa;

    .line 1213
    .line 1214
    iget-object v3, v11, Lkbm;->e:Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v3, v2, LVOl;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v3, v11, Lkbm;->f:Ljava/lang/String;

    .line 1219
    .line 1220
    iput-object v3, v2, LVOl;->d:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_29

    .line 1227
    .line 1228
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    check-cast v1, Ljava/lang/String;

    .line 1233
    .line 1234
    iput-object v1, v2, LVOl;->o:Ljava/lang/String;

    .line 1235
    .line 1236
    :cond_29
    return-object v2

    .line 1237
    :pswitch_14
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, LSaf;

    .line 1240
    .line 1241
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, LbOg;

    .line 1244
    .line 1245
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object/from16 v18, v1

    .line 1248
    .line 1249
    check-cast v18, Ljava/lang/String;

    .line 1250
    .line 1251
    move-object v14, v12

    .line 1252
    check-cast v14, LpOg;

    .line 1253
    .line 1254
    iget-object v1, v14, LpOg;->g:LHu8;

    .line 1255
    .line 1256
    sget-object v3, Lsh9;->W0:Lsh9;

    .line 1257
    .line 1258
    check-cast v1, LB5l;

    .line 1259
    .line 1260
    invoke-virtual {v1, v3}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1265
    .line 1266
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v1

    .line 1270
    xor-int/2addr v1, v10

    .line 1271
    iget v3, v2, LbOg;->b:I

    .line 1272
    .line 1273
    sget-object v4, LO08;->a:LO08;

    .line 1274
    .line 1275
    if-lez v3, :cond_2c

    .line 1276
    .line 1277
    if-nez v1, :cond_2a

    .line 1278
    .line 1279
    iget-boolean v1, v2, LbOg;->h:Z

    .line 1280
    .line 1281
    if-nez v1, :cond_2c

    .line 1282
    .line 1283
    :cond_2a
    move-object/from16 v17, v11

    .line 1284
    .line 1285
    check-cast v17, Ljava/util/Map;

    .line 1286
    .line 1287
    iget-object v1, v14, LpOg;->e:Llh9;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1301
    .line 1302
    .line 1303
    move-result v5

    .line 1304
    if-eqz v5, :cond_2b

    .line 1305
    .line 1306
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v5

    .line 1310
    check-cast v5, Ljava/util/Map$Entry;

    .line 1311
    .line 1312
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    check-cast v6, LZNg;

    .line 1317
    .line 1318
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v5

    .line 1322
    check-cast v5, Ljava/util/List;

    .line 1323
    .line 1324
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v7

    .line 1328
    sget-object v9, Lwh9;->c3:Lwh9;

    .line 1329
    .line 1330
    const-string v10, "source"

    .line 1331
    .line 1332
    invoke-static {v9, v10, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v11

    .line 1336
    invoke-static {v7, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v9, v10, v6}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v6

    .line 1347
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1348
    .line 1349
    .line 1350
    move-result v5

    .line 1351
    int-to-long v9, v5

    .line 1352
    invoke-interface {v7, v6, v9, v10}, Lx2a;->f(LUMd;J)V

    .line 1353
    .line 1354
    .line 1355
    goto :goto_16

    .line 1356
    :cond_2b
    iget v2, v2, LbOg;->c:I

    .line 1357
    .line 1358
    iget-object v3, v14, LpOg;->c:LLr3;

    .line 1359
    .line 1360
    check-cast v3, LHKg;

    .line 1361
    .line 1362
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1363
    .line 1364
    .line 1365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v5

    .line 1369
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1370
    .line 1371
    int-to-long v9, v2

    .line 1372
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1373
    .line 1374
    .line 1375
    move-result-wide v2

    .line 1376
    sub-long v2, v5, v2

    .line 1377
    .line 1378
    invoke-virtual {v1}, Llh9;->b()Lx2a;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    sget-object v5, Lwh9;->d3:Lwh9;

    .line 1383
    .line 1384
    invoke-static {v1, v5}, Lv2a;->c(Lx2a;LIMd;)V

    .line 1385
    .line 1386
    .line 1387
    iget-object v1, v14, LpOg;->d:Lwhb;

    .line 1388
    .line 1389
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    check-cast v1, LvOg;

    .line 1394
    .line 1395
    invoke-virtual {v1, v2, v3}, LvOg;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    new-instance v5, LmOg;

    .line 1400
    .line 1401
    invoke-direct {v5, v14, v2, v3, v8}, LmOg;-><init>(LpOg;JI)V

    .line 1402
    .line 1403
    .line 1404
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1405
    .line 1406
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1407
    .line 1408
    .line 1409
    new-instance v1, LYsm;

    .line 1410
    .line 1411
    const/16 v19, 0x6

    .line 1412
    .line 1413
    move-object v13, v1

    .line 1414
    move-wide v15, v2

    .line 1415
    invoke-direct/range {v13 .. v19}, LYsm;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 1416
    .line 1417
    .line 1418
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1419
    .line 1420
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1421
    .line 1422
    .line 1423
    sget-object v1, LkOg;->b:LkOg;

    .line 1424
    .line 1425
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1426
    .line 1427
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    goto :goto_17

    .line 1435
    :cond_2c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1436
    .line 1437
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1438
    .line 1439
    .line 1440
    :goto_17
    return-object v1

    .line 1441
    :pswitch_15
    move-object/from16 v1, p1

    .line 1442
    .line 1443
    check-cast v1, Ljava/util/Set;

    .line 1444
    .line 1445
    check-cast v12, LQEg;

    .line 1446
    .line 1447
    check-cast v11, Lrg9;

    .line 1448
    .line 1449
    iget-object v2, v12, LQEg;->b:Lbij;

    .line 1450
    .line 1451
    invoke-virtual {v2}, Lbij;->i()LRPl;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v3

    .line 1455
    check-cast v3, LSij;

    .line 1456
    .line 1457
    check-cast v3, LTij;

    .line 1458
    .line 1459
    iget-object v3, v3, LTij;->p0:Ldl9;

    .line 1460
    .line 1461
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1462
    .line 1463
    .line 1464
    sget-object v4, LVA;->k:LVA;

    .line 1465
    .line 1466
    new-instance v6, LMEg;

    .line 1467
    .line 1468
    new-instance v9, LPc9;

    .line 1469
    .line 1470
    const/16 v13, 0x1c

    .line 1471
    .line 1472
    invoke-direct {v9, v13, v4, v3}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-direct {v6, v3, v11, v9, v7}, LMEg;-><init>(Ldl9;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v2, v6}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    iget-object v3, v12, LQEg;->c:LqCg;

    .line 1483
    .line 1484
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1489
    .line 1490
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v2

    .line 1497
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    new-instance v4, Lzm;

    .line 1502
    .line 1503
    invoke-direct {v4, v7, v1}, Lzm;-><init>(ILjava/util/Set;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v2, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v2

    .line 1510
    iget-object v4, v12, LQEg;->b:Lbij;

    .line 1511
    .line 1512
    invoke-virtual {v4}, Lbij;->i()LRPl;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v6

    .line 1516
    check-cast v6, LSij;

    .line 1517
    .line 1518
    check-cast v6, LTij;

    .line 1519
    .line 1520
    iget-object v6, v6, LTij;->p0:Ldl9;

    .line 1521
    .line 1522
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1523
    .line 1524
    .line 1525
    sget-object v7, Lme9;->f:Lme9;

    .line 1526
    .line 1527
    new-instance v9, LMEg;

    .line 1528
    .line 1529
    new-instance v12, LPc9;

    .line 1530
    .line 1531
    invoke-direct {v12, v5, v7, v6}, LPc9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-direct {v9, v6, v11, v12, v8}, LMEg;-><init>(Ldl9;Lrg9;Lkotlin/jvm/functions/Function1;I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v4, v9}, Lbij;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v5

    .line 1545
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1546
    .line 1547
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v3

    .line 1554
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    new-instance v4, Lzm;

    .line 1559
    .line 1560
    invoke-direct {v4, v10, v1}, Lzm;-><init>(ILjava/util/Set;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v1

    .line 1567
    sget-object v3, LPEg;->a:LPEg;

    .line 1568
    .line 1569
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v1

    .line 1573
    return-object v1

    .line 1574
    :pswitch_16
    move-object/from16 v1, p1

    .line 1575
    .line 1576
    check-cast v1, Lio/reactivex/rxjava3/core/Flowable;

    .line 1577
    .line 1578
    check-cast v12, Lkh8;

    .line 1579
    .line 1580
    iget v3, v12, Lkh8;->b:I

    .line 1581
    .line 1582
    if-lez v3, :cond_2d

    .line 1583
    .line 1584
    new-instance v3, LI39;

    .line 1585
    .line 1586
    invoke-direct {v3, v2, v12}, LI39;-><init>(ILjava/lang/Object;)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;

    .line 1590
    .line 1591
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Flowable;LI39;)V

    .line 1592
    .line 1593
    .line 1594
    move-object v1, v2

    .line 1595
    :cond_2d
    new-instance v2, Lid6;

    .line 1596
    .line 1597
    check-cast v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1598
    .line 1599
    const/16 v3, 0x12

    .line 1600
    .line 1601
    invoke-direct {v2, v3, v12, v11}, Lid6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1602
    .line 1603
    .line 1604
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 1605
    .line 1606
    invoke-virtual {v1, v2, v3, v3}, Lio/reactivex/rxjava3/core/Flowable;->q(Lio/reactivex/rxjava3/functions/Function;II)Lio/reactivex/rxjava3/core/Flowable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    return-object v1

    .line 1611
    :pswitch_17
    move-object/from16 v1, p1

    .line 1612
    .line 1613
    check-cast v1, LWfl;

    .line 1614
    .line 1615
    check-cast v12, LgL6;

    .line 1616
    .line 1617
    iget-object v3, v12, LgL6;->b:LmO1;

    .line 1618
    .line 1619
    check-cast v3, LRe6;

    .line 1620
    .line 1621
    iget-object v4, v3, LRe6;->B:Ljava/lang/Long;

    .line 1622
    .line 1623
    iget-boolean v5, v3, LRe6;->E:Z

    .line 1624
    .line 1625
    if-eqz v5, :cond_2f

    .line 1626
    .line 1627
    if-nez v4, :cond_2e

    .line 1628
    .line 1629
    goto :goto_18

    .line 1630
    :cond_2e
    iget-object v5, v3, LRe6;->d:LqCg;

    .line 1631
    .line 1632
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    new-instance v6, LNe6;

    .line 1637
    .line 1638
    invoke-direct {v6, v4, v3}, LNe6;-><init>(Ljava/lang/Long;LRe6;)V

    .line 1639
    .line 1640
    .line 1641
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1642
    .line 1643
    .line 1644
    :cond_2f
    :goto_18
    iput-boolean v10, v12, LgL6;->d:Z

    .line 1645
    .line 1646
    new-instance v3, LCXl;

    .line 1647
    .line 1648
    invoke-static {v1}, Lz0b;->i(LWfl;)LFVg;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v1

    .line 1652
    invoke-direct {v3, v1, v9, v9, v10}, LCXl;-><init>(LFVg;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1653
    .line 1654
    .line 1655
    iget-object v1, v12, LgL6;->c:Ln17;

    .line 1656
    .line 1657
    invoke-virtual {v1, v2, v3}, Ln17;->b(ILbGn;)V

    .line 1658
    .line 1659
    .line 1660
    check-cast v11, Lfqf;

    .line 1661
    .line 1662
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1663
    .line 1664
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v1

    .line 1668
    :pswitch_18
    move-object/from16 v1, p1

    .line 1669
    .line 1670
    check-cast v1, Ljava/lang/Throwable;

    .line 1671
    .line 1672
    check-cast v12, LgL6;

    .line 1673
    .line 1674
    iget-object v1, v12, LgL6;->e:LFs0;

    .line 1675
    .line 1676
    sget-object v1, Leqf;->a:Leqf;

    .line 1677
    .line 1678
    return-object v1

    .line 1679
    :pswitch_19
    move-object/from16 v1, p1

    .line 1680
    .line 1681
    check-cast v1, LW18;

    .line 1682
    .line 1683
    check-cast v12, LFv4;

    .line 1684
    .line 1685
    iget-object v2, v12, LFv4;->c:Ljava/lang/Object;

    .line 1686
    .line 1687
    check-cast v2, LPo4;

    .line 1688
    .line 1689
    new-instance v3, LcQ1;

    .line 1690
    .line 1691
    sget-object v4, LDm7;->H0:LDm7;

    .line 1692
    .line 1693
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 1694
    .line 1695
    .line 1696
    move-object v15, v11

    .line 1697
    check-cast v15, Ljava/lang/String;

    .line 1698
    .line 1699
    sget-object v16, Ls6d;->j:Ls6d;

    .line 1700
    .line 1701
    iget-object v13, v1, LW18;->c:[B

    .line 1702
    .line 1703
    const/16 v18, 0x0

    .line 1704
    .line 1705
    const/16 v19, 0x0

    .line 1706
    .line 1707
    const/4 v14, 0x2

    .line 1708
    const/16 v17, 0x3

    .line 1709
    .line 1710
    const/16 v20, 0x3c0

    .line 1711
    .line 1712
    move-object v12, v3

    .line 1713
    invoke-direct/range {v12 .. v20}, LcQ1;-><init>([BILjava/lang/String;Ls6d;ILx28;Ljava/util/Set;I)V

    .line 1714
    .line 1715
    .line 1716
    check-cast v2, LTo4;

    .line 1717
    .line 1718
    invoke-virtual {v2, v3}, LTo4;->c(Likm;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    return-object v1

    .line 1723
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1724
    .line 1725
    check-cast v1, LkBj;

    .line 1726
    .line 1727
    invoke-virtual {v0, v1}, LFG8;->a(LkBj;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v1

    .line 1731
    return-object v1

    .line 1732
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1733
    .line 1734
    check-cast v1, LBG8;

    .line 1735
    .line 1736
    check-cast v12, LkBj;

    .line 1737
    .line 1738
    iget-object v2, v12, LkBj;->a:Ljava/lang/String;

    .line 1739
    .line 1740
    if-eqz v2, :cond_31

    .line 1741
    .line 1742
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1743
    .line 1744
    .line 1745
    move-result v3

    .line 1746
    if-nez v3, :cond_30

    .line 1747
    .line 1748
    goto :goto_19

    .line 1749
    :cond_30
    check-cast v11, Ljava/util/Map;

    .line 1750
    .line 1751
    const-string v3, "push"

    .line 1752
    .line 1753
    invoke-virtual {v1, v3, v2, v11}, LBG8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v1

    .line 1757
    goto :goto_1a

    .line 1758
    :cond_31
    :goto_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1759
    .line 1760
    :goto_1a
    return-object v1

    .line 1761
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1762
    .line 1763
    check-cast v2, LJFe;

    .line 1764
    .line 1765
    check-cast v12, LHG8;

    .line 1766
    .line 1767
    iget-object v3, v12, LHG8;->d:LgG8;

    .line 1768
    .line 1769
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1770
    .line 1771
    .line 1772
    new-instance v4, LJx3;

    .line 1773
    .line 1774
    const-string v5, "FideliusRetryNotificationHandler"

    .line 1775
    .line 1776
    invoke-direct {v4, v7, v3, v5}, LJx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1780
    .line 1781
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1782
    .line 1783
    .line 1784
    new-instance v4, LrDk;

    .line 1785
    .line 1786
    check-cast v11, LcKa;

    .line 1787
    .line 1788
    invoke-direct {v4, v6, v2, v11}, LrDk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1789
    .line 1790
    .line 1791
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1792
    .line 1793
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1794
    .line 1795
    .line 1796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1797
    .line 1798
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1802
    .line 1803
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Completable;)V

    .line 1804
    .line 1805
    .line 1806
    return-object v1

    .line 1807
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

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 5

    .line 1
    iget v0, p0, LFG8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFG8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFG8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LQ1b;

    .line 11
    .line 12
    check-cast v2, LR1b;

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v2, v1, p1, v3}, LQ1b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :sswitch_0
    check-cast v2, LA59;

    .line 27
    .line 28
    new-instance v0, LL81;

    .line 29
    .line 30
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2, p1}, LL81;-><init>(Lkotlin/jvm/functions/Function3;LA59;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, LUt;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {p1, v1, v0, v2}, LUt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :sswitch_1
    new-instance v0, Low0;

    .line 52
    .line 53
    check-cast v2, Lii4;

    .line 54
    .line 55
    check-cast v1, Lag4;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v3, v2, v1, p1}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :sswitch_2
    new-instance v0, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v2, LVdm;

    .line 74
    .line 75
    iget-object v3, v2, LVdm;->d:LKug;

    .line 76
    .line 77
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lzna;

    .line 82
    .line 83
    invoke-virtual {v3}, Lzna;->a()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Accept-Language"

    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lez v3, :cond_0

    .line 97
    .line 98
    const-string v3, "X-Snap-Route-Tag"

    .line 99
    .line 100
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance p1, Low0;

    .line 104
    .line 105
    check-cast v1, LTdm;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {p1, v3, v2, v1, v0}, Low0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x14 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LFG8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LFG8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LFG8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move-object v0, v2

    .line 18
    check-cast v0, LA59;

    .line 19
    .line 20
    iget-object v0, v0, LA59;->e:LFs0;

    .line 21
    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, LD9a;

    .line 42
    .line 43
    invoke-interface {v3}, LD9a;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_0
    check-cast v0, LD9a;

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    check-cast v2, LA59;

    .line 60
    .line 61
    iget-object p1, v2, LA59;->e:LFs0;

    .line 62
    .line 63
    const-string p1, "No response for friend action"

    .line 64
    .line 65
    invoke-static {p1}, Ls16;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object p1

    .line 76
    :pswitch_0
    check-cast v2, LL06;

    .line 77
    .line 78
    new-instance v0, Luga;

    .line 79
    .line 80
    check-cast v1, LSij;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v0, v3, p1, v1}, Luga;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "InvalidateFriendRowDurableJobProcessor"

    .line 87
    .line 88
    invoke-interface {v2, p1, v0}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method
