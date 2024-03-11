.class public final Lynm;
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
    iput p1, p0, Lynm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lynm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lynm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LnBj;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 13

    .line 1
    iget v0, p0, Lynm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lynm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lynm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Llc1;

    .line 11
    .line 12
    iget-object v0, v2, Llc1;->e:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lac1;

    .line 19
    .line 20
    sget-object v3, Lic1;->h:Lic1;

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v5, Lhc1;

    .line 32
    .line 33
    invoke-direct {v5}, Lhc1;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v3, v5, Lhc1;->f:Lic1;

    .line 37
    .line 38
    iput-object v4, v5, Lhc1;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lac1;->a:Lwhb;

    .line 41
    .line 42
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Loj1;

    .line 47
    .line 48
    invoke-interface {v0, v5}, LY78;->h(Lz78;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, LnBj;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v2, Llc1;->c:LKug;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v4, LDO4;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-direct {v4, p1}, LDO4;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, LhJ0;

    .line 78
    .line 79
    new-instance v0, LmJ0;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v8, 0xe

    .line 85
    .line 86
    move-object v3, v0

    .line 87
    invoke-direct/range {v3 .. v8}, LmJ0;-><init>(LyKn;IILMzk;I)V

    .line 88
    .line 89
    .line 90
    sget-object v7, LK9f;->c3:LK9f;

    .line 91
    .line 92
    iget-object v1, v2, Llc1;->d:LKug;

    .line 93
    .line 94
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v10, v1

    .line 99
    check-cast v10, Lpb1;

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/16 v12, 0x2c

    .line 103
    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    move-object v5, p1

    .line 107
    move-object v6, v0

    .line 108
    invoke-static/range {v5 .. v12}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    move-object v0, p1

    .line 118
    check-cast v0, LhJ0;

    .line 119
    .line 120
    new-instance p1, LkJ0;

    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/16 v6, 0x7f

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    move-object v1, p1

    .line 129
    invoke-direct/range {v1 .. v6}, LkJ0;-><init>(Labc;ZZZI)V

    .line 130
    .line 131
    .line 132
    sget-object v2, LK9f;->c3:LK9f;

    .line 133
    .line 134
    const/16 v7, 0x3c

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v0 .. v7}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    return-object p1

    .line 144
    :pswitch_0
    iget-object v0, p1, LnBj;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    check-cast v2, Lgc1;

    .line 156
    .line 157
    iget-object v0, v2, Lgc1;->c:LKug;

    .line 158
    .line 159
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lik3;

    .line 164
    .line 165
    sget-object v3, Llb1;->G0:Llb1;

    .line 166
    .line 167
    sget-object v4, LKk3;->a:LQv8;

    .line 168
    .line 169
    invoke-interface {v0, v3, v4}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v3, v2, Lgc1;->g:LqCg;

    .line 174
    .line 175
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Ld51;

    .line 185
    .line 186
    check-cast v1, Landroid/net/Uri;

    .line 187
    .line 188
    const/4 v3, 0x6

    .line 189
    invoke-direct {v0, v3, v2, v1, p1}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 193
    .line 194
    invoke-direct {p1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_3
    :goto_2
    check-cast v2, Lgc1;

    .line 199
    .line 200
    iget-object p1, v2, Lgc1;->d:LKug;

    .line 201
    .line 202
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    move-object v0, p1

    .line 207
    check-cast v0, LhJ0;

    .line 208
    .line 209
    new-instance p1, LkJ0;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const/16 v6, 0x7f

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    const/4 v3, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    move-object v1, p1

    .line 218
    invoke-direct/range {v1 .. v6}, LkJ0;-><init>(Labc;ZZZI)V

    .line 219
    .line 220
    .line 221
    sget-object v2, LK9f;->b3:LK9f;

    .line 222
    .line 223
    const/16 v7, 0x3c

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v5, 0x0

    .line 227
    const/4 v6, 0x0

    .line 228
    invoke-static/range {v0 .. v7}, LWDg;->h(LhJ0;LFFn;LK9f;Ljava/lang/String;ZLpb1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    :goto_3
    return-object p1

    .line 233
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LB0;->a:LB0;

    .line 4
    .line 5
    sget-object v2, LB81;->b:LB81;

    .line 6
    .line 7
    sget-object v3, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    iget v4, v1, Lynm;->a:I

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    iget-object v12, v1, Lynm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, Lynm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    check-cast v13, Ld44;

    .line 28
    .line 29
    new-array v2, v11, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object v0, v2, v9

    .line 32
    .line 33
    invoke-static {v2, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "loadedAvatarGLB(\'%s\');"

    .line 38
    .line 39
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, LGMn;

    .line 44
    .line 45
    check-cast v12, LFJ0;

    .line 46
    .line 47
    invoke-direct {v2, v11, v12}, LGMn;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v13, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :pswitch_0
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    check-cast v13, LFJ0;

    .line 59
    .line 60
    iget-object v3, v13, LFJ0;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lha1;

    .line 67
    .line 68
    check-cast v12, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "\"uaVersion\":2"

    .line 71
    .line 72
    invoke-static {v12, v4, v9}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget-object v2, LB81;->a:LB81;

    .line 80
    .line 81
    :goto_0
    invoke-interface {v3, v0, v2, v11}, Lha1;->a(Ljava/lang/String;LB81;I)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, LNn4;

    .line 89
    .line 90
    invoke-interface {v0}, LNn4;->X0()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LGa0;

    .line 105
    .line 106
    if-eqz v0, :cond_1

    .line 107
    .line 108
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_1

    .line 113
    .line 114
    move-object v0, v13

    .line 115
    check-cast v0, Lxpe;

    .line 116
    .line 117
    :try_start_0
    invoke-static {v2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v4, Lm3i;

    .line 122
    .line 123
    invoke-direct {v4}, Lm3i;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lm3i;

    .line 131
    .line 132
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 133
    .line 134
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :goto_1
    move-object v3, v0

    .line 139
    goto :goto_3

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :catch_0
    :try_start_1
    iget-object v0, v0, Lxpe;->c:LFs0;

    .line 143
    .line 144
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    :goto_2
    invoke-static {v2, v10}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    if-nez v4, :cond_3

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    :try_start_2
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v4, v0

    .line 155
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    throw v4

    .line 159
    :cond_1
    :goto_4
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 160
    .line 161
    check-cast v13, Lxpe;

    .line 162
    .line 163
    iget-object v0, v13, Lxpe;->c:LFs0;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_2
    check-cast v13, Lxpe;

    .line 167
    .line 168
    iget-object v0, v13, Lxpe;->c:LFs0;

    .line 169
    .line 170
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 171
    .line 172
    :cond_3
    :goto_5
    return-object v4

    .line 173
    :pswitch_2
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Ljava/util/List;

    .line 176
    .line 177
    check-cast v0, Ljava/lang/Iterable;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_7

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v3, v2

    .line 194
    check-cast v3, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v3, :cond_6

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_5

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_5
    const/4 v3, 0x0

    .line 206
    goto :goto_7

    .line 207
    :cond_6
    :goto_6
    const/4 v3, 0x1

    .line 208
    :goto_7
    xor-int/2addr v3, v11

    .line 209
    if-eqz v3, :cond_4

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_7
    move-object v2, v10

    .line 213
    :goto_8
    check-cast v2, Ljava/lang/String;

    .line 214
    .line 215
    if-nez v2, :cond_c

    .line 216
    .line 217
    move-object v0, v13

    .line 218
    check-cast v0, LXd6;

    .line 219
    .line 220
    iget-object v0, v0, LXd6;->c:LKug;

    .line 221
    .line 222
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LVf1;

    .line 227
    .line 228
    invoke-virtual {v0}, LVf1;->a()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_b

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    move-object v3, v2

    .line 247
    check-cast v3, Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-nez v3, :cond_9

    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_9
    const/4 v3, 0x0

    .line 259
    goto :goto_a

    .line 260
    :cond_a
    :goto_9
    const/4 v3, 0x1

    .line 261
    :goto_a
    xor-int/2addr v3, v11

    .line 262
    if-eqz v3, :cond_8

    .line 263
    .line 264
    goto :goto_b

    .line 265
    :cond_b
    move-object v2, v10

    .line 266
    :goto_b
    check-cast v2, Ljava/lang/String;

    .line 267
    .line 268
    :cond_c
    check-cast v13, LXd6;

    .line 269
    .line 270
    if-eqz v2, :cond_d

    .line 271
    .line 272
    check-cast v12, Ljava/lang/String;

    .line 273
    .line 274
    if-eqz v12, :cond_d

    .line 275
    .line 276
    new-instance v10, LWd6;

    .line 277
    .line 278
    invoke-direct {v10, v12, v2}, LWd6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_d
    iput-object v10, v13, LXd6;->d:LWd6;

    .line 282
    .line 283
    invoke-static {v2}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    return-object v0

    .line 288
    :pswitch_3
    move-object/from16 v0, p1

    .line 289
    .line 290
    check-cast v0, Ljava/util/Map;

    .line 291
    .line 292
    check-cast v13, LAc1;

    .line 293
    .line 294
    check-cast v12, Landroid/net/Uri;

    .line 295
    .line 296
    sget-object v2, LAc1;->f:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    :try_start_3
    const-string v2, "page_type_source"

    .line 302
    .line 303
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    invoke-static {v2}, LK9f;->valueOf(Ljava/lang/String;)LK9f;

    .line 310
    .line 311
    .line 312
    move-result-object v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 313
    goto :goto_c

    .line 314
    :catch_1
    nop

    .line 315
    :cond_e
    :goto_c
    if-nez v10, :cond_f

    .line 316
    .line 317
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    const-string v2, "Invalid pageType"

    .line 320
    .line 321
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 325
    .line 326
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_f
    iget-object v2, v13, LAc1;->a:LpBj;

    .line 331
    .line 332
    invoke-interface {v2}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v3, v13, LAc1;->e:LqCg;

    .line 341
    .line 342
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 347
    .line 348
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 356
    .line 357
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Ld51;

    .line 361
    .line 362
    const/4 v4, 0x7

    .line 363
    invoke-direct {v2, v4, v13, v10, v0}, Ld51;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 367
    .line 368
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    move-object v2, v0

    .line 372
    :goto_d
    return-object v2

    .line 373
    :pswitch_4
    move-object/from16 v0, p1

    .line 374
    .line 375
    check-cast v0, Ljava/lang/Boolean;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v1, v0}, Lynm;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_5
    move-object/from16 v0, p1

    .line 387
    .line 388
    check-cast v0, LnBj;

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Lynm;->a(LnBj;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :pswitch_6
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, LnBj;

    .line 398
    .line 399
    invoke-virtual {v1, v0}, Lynm;->a(LnBj;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    :pswitch_7
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, LX91;

    .line 407
    .line 408
    check-cast v13, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 409
    .line 410
    iget-object v3, v13, LVO7;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LZa1;

    .line 413
    .line 414
    invoke-virtual {v3}, LZa1;->a()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Iterable;

    .line 419
    .line 420
    check-cast v12, LFp3;

    .line 421
    .line 422
    new-instance v4, Ljava/util/ArrayList;

    .line 423
    .line 424
    const/16 v5, 0xa

    .line 425
    .line 426
    invoke-static {v3, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_10

    .line 442
    .line 443
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    check-cast v5, Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    new-instance v6, LI4i;

    .line 453
    .line 454
    sget-object v7, LBc1;->f:LBc1;

    .line 455
    .line 456
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    invoke-direct {v6, v7}, LI4i;-><init>(Lk3m;)V

    .line 461
    .line 462
    .line 463
    iget-object v7, v12, LFp3;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v7, Lxpe;

    .line 466
    .line 467
    invoke-virtual {v7, v2, v5, v9}, Lxpe;->a(LB81;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    new-instance v7, LyE7;

    .line 472
    .line 473
    const/16 v18, 0x4

    .line 474
    .line 475
    iget-wide v10, v0, LX91;->b:J

    .line 476
    .line 477
    move-object v13, v7

    .line 478
    move-object v14, v12

    .line 479
    move-wide v15, v10

    .line 480
    move-object/from16 v17, v6

    .line 481
    .line 482
    invoke-direct/range {v13 .. v18}, LyE7;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 486
    .line 487
    invoke-direct {v6, v5, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 488
    .line 489
    .line 490
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 491
    .line 492
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    goto :goto_e

    .line 499
    :cond_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 500
    .line 501
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 502
    .line 503
    .line 504
    return-object v0

    .line 505
    :pswitch_8
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, LmZ0;

    .line 508
    .line 509
    check-cast v13, Ldd6;

    .line 510
    .line 511
    iget-object v2, v13, Ldd6;->f:LFs0;

    .line 512
    .line 513
    check-cast v12, LLa1;

    .line 514
    .line 515
    iget-object v2, v13, Ldd6;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 516
    .line 517
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_11

    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    goto :goto_f

    .line 532
    :cond_11
    const/4 v4, 0x0

    .line 533
    :goto_f
    const/4 v5, 0x0

    .line 534
    :goto_10
    if-ge v5, v4, :cond_12

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 537
    .line 538
    .line 539
    add-int/2addr v5, v11

    .line 540
    goto :goto_10

    .line 541
    :cond_12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 546
    .line 547
    .line 548
    :try_start_4
    iget-object v5, v13, Ldd6;->l:Ljava/util/LinkedHashMap;

    .line 549
    .line 550
    invoke-interface {v5, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, Lio/reactivex/rxjava3/core/Completable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 555
    .line 556
    :goto_11
    if-ge v9, v4, :cond_13

    .line 557
    .line 558
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 559
    .line 560
    .line 561
    add-int/2addr v9, v11

    .line 562
    goto :goto_11

    .line 563
    :cond_13
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 564
    .line 565
    .line 566
    instance-of v2, v0, LlZ0;

    .line 567
    .line 568
    if-eqz v2, :cond_14

    .line 569
    .line 570
    move-object v10, v0

    .line 571
    check-cast v10, LlZ0;

    .line 572
    .line 573
    :cond_14
    if-nez v10, :cond_15

    .line 574
    .line 575
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 576
    .line 577
    return-object v0

    .line 578
    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    .line 579
    .line 580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 581
    .line 582
    const-string v3, "failed to load bitmoji sticker from batch: "

    .line 583
    .line 584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v3, v10, LlZ0;->b:Ljava/lang/Throwable;

    .line 595
    .line 596
    invoke-direct {v0, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :catchall_2
    move-exception v0

    .line 601
    :goto_12
    if-ge v9, v4, :cond_16

    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 604
    .line 605
    .line 606
    add-int/2addr v9, v11

    .line 607
    goto :goto_12

    .line 608
    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 609
    .line 610
    .line 611
    throw v0

    .line 612
    :pswitch_9
    move-object/from16 v0, p1

    .line 613
    .line 614
    check-cast v0, Ljava/lang/Throwable;

    .line 615
    .line 616
    check-cast v13, LQT4;

    .line 617
    .line 618
    invoke-static {v13}, LQT4;->j(LQT4;)LFs0;

    .line 619
    .line 620
    .line 621
    new-instance v2, LUo8;

    .line 622
    .line 623
    new-instance v3, Lkp8;

    .line 624
    .line 625
    const/4 v4, -0x4

    .line 626
    invoke-direct {v3, v4, v0, v10}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 627
    .line 628
    .line 629
    invoke-direct {v2, v3, v10}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 630
    .line 631
    .line 632
    return-object v2

    .line 633
    :pswitch_a
    move-object/from16 v0, p1

    .line 634
    .line 635
    check-cast v0, LNn4;

    .line 636
    .line 637
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    iget-object v2, v2, LWMd;->f:LQV1;

    .line 642
    .line 643
    iget-boolean v2, v2, LQV1;->d:Z

    .line 644
    .line 645
    const-string v3, "miss"

    .line 646
    .line 647
    const-string v4, "hit"

    .line 648
    .line 649
    if-eqz v2, :cond_17

    .line 650
    .line 651
    move-object v2, v4

    .line 652
    goto :goto_13

    .line 653
    :cond_17
    move-object v2, v3

    .line 654
    :goto_13
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    iget-object v5, v5, LWMd;->e:LXqe;

    .line 659
    .line 660
    if-eqz v5, :cond_18

    .line 661
    .line 662
    iget-boolean v5, v5, LXqe;->p:Z

    .line 663
    .line 664
    if-eqz v5, :cond_19

    .line 665
    .line 666
    move-object v3, v4

    .line 667
    goto :goto_14

    .line 668
    :cond_18
    move-object v3, v10

    .line 669
    :cond_19
    :goto_14
    check-cast v13, Lfd1;

    .line 670
    .line 671
    iget-object v4, v13, Lfd1;->i:Ljava/lang/String;

    .line 672
    .line 673
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    iget-object v5, v5, LWMd;->e:LXqe;

    .line 678
    .line 679
    if-eqz v5, :cond_1a

    .line 680
    .line 681
    iget-object v5, v5, LXqe;->j:Ljava/util/Map;

    .line 682
    .line 683
    if-eqz v5, :cond_1a

    .line 684
    .line 685
    const-string v8, "x-render-source"

    .line 686
    .line 687
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Ljava/lang/String;

    .line 692
    .line 693
    goto :goto_15

    .line 694
    :cond_1a
    move-object v5, v10

    .line 695
    :goto_15
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    iget-object v8, v8, LWMd;->e:LXqe;

    .line 700
    .line 701
    if-eqz v8, :cond_1b

    .line 702
    .line 703
    iget v8, v8, LXqe;->a:I

    .line 704
    .line 705
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 706
    .line 707
    .line 708
    move-result-object v8

    .line 709
    invoke-virtual {v8}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v8

    .line 713
    if-eqz v8, :cond_1b

    .line 714
    .line 715
    invoke-static {v11, v8}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    const-string v9, "xx"

    .line 720
    .line 721
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    :cond_1b
    invoke-interface {v0}, LNn4;->f()LWMd;

    .line 726
    .line 727
    .line 728
    move-result-object v8

    .line 729
    iget-wide v8, v8, LWMd;->d:J

    .line 730
    .line 731
    check-cast v12, LUg1;

    .line 732
    .line 733
    invoke-static {v12}, LUg1;->k(LUg1;)LKug;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v11

    .line 741
    check-cast v11, Lx2a;

    .line 742
    .line 743
    sget-object v13, LOd1;->k:LOd1;

    .line 744
    .line 745
    const-string v14, "attribution"

    .line 746
    .line 747
    invoke-static {v13, v14, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 748
    .line 749
    .line 750
    move-result-object v15

    .line 751
    const-string v6, "client_cache"

    .line 752
    .line 753
    invoke-virtual {v15, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const-string v7, "cache_status"

    .line 757
    .line 758
    invoke-static {v12, v15, v7, v3}, LUg1;->n(LUg1;LUMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 759
    .line 760
    .line 761
    move-result-object v15

    .line 762
    const-string v1, "source"

    .line 763
    .line 764
    invoke-static {v12, v15, v1, v5}, LUg1;->n(LUg1;LUMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 765
    .line 766
    .line 767
    move-result-object v15

    .line 768
    move-object/from16 p1, v0

    .line 769
    .line 770
    const-string v0, "status"

    .line 771
    .line 772
    invoke-static {v12, v15, v0, v10}, LUg1;->n(LUg1;LUMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 773
    .line 774
    .line 775
    move-result-object v15

    .line 776
    move-wide/from16 v18, v8

    .line 777
    .line 778
    const-wide/16 v8, 0x1

    .line 779
    .line 780
    invoke-interface {v11, v15, v8, v9}, Lx2a;->d(LUMd;J)V

    .line 781
    .line 782
    .line 783
    invoke-static {v13, v14, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-virtual {v4, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    invoke-static {v12, v4, v7, v3}, LUg1;->n(LUg1;LUMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    invoke-static {v12, v2, v1, v5}, LUg1;->n(LUg1;LUMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-static {v12, v1, v0, v10}, LUg1;->n(LUg1;LUMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    move-wide/from16 v1, v18

    .line 803
    .line 804
    invoke-interface {v11, v0, v1, v2}, Lx2a;->l(LUMd;J)V

    .line 805
    .line 806
    .line 807
    return-object p1

    .line 808
    :pswitch_b
    move-object/from16 v0, p1

    .line 809
    .line 810
    check-cast v0, LCu2;

    .line 811
    .line 812
    iget-object v0, v0, LCu2;->a:Ljava/lang/String;

    .line 813
    .line 814
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 815
    .line 816
    .line 817
    move-result v0

    .line 818
    if-eqz v0, :cond_1c

    .line 819
    .line 820
    check-cast v13, LS41;

    .line 821
    .line 822
    iget-object v0, v13, LS41;->f:Ljava/lang/Object;

    .line 823
    .line 824
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_1c
    new-instance v0, LqPf;

    .line 828
    .line 829
    check-cast v12, LZ41;

    .line 830
    .line 831
    check-cast v13, LS41;

    .line 832
    .line 833
    const/16 v1, 0xb

    .line 834
    .line 835
    invoke-direct {v0, v1, v12, v13}, LqPf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 836
    .line 837
    .line 838
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 839
    .line 840
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 841
    .line 842
    .line 843
    iget-object v0, v13, LS41;->e:LqCg;

    .line 844
    .line 845
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 850
    .line 851
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 852
    .line 853
    .line 854
    move-object v0, v2

    .line 855
    :goto_16
    return-object v0

    .line 856
    :pswitch_c
    move-object/from16 v0, p1

    .line 857
    .line 858
    check-cast v0, Ljava/lang/Number;

    .line 859
    .line 860
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    check-cast v13, LRl1;

    .line 865
    .line 866
    iget-object v1, v13, LRl1;->a:LSl1;

    .line 867
    .line 868
    iget-object v1, v1, LSl1;->A0:LRGb;

    .line 869
    .line 870
    check-cast v1, LVGb;

    .line 871
    .line 872
    iget-object v1, v1, LVGb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    check-cast v1, LQGb;

    .line 879
    .line 880
    invoke-static {v1}, LPGn;->k(LQGb;)Z

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    check-cast v12, Lf2a;

    .line 885
    .line 886
    if-eqz v1, :cond_1d

    .line 887
    .line 888
    iget-wide v1, v12, Lf2a;->d:J

    .line 889
    .line 890
    int-to-long v3, v0

    .line 891
    add-long/2addr v1, v3

    .line 892
    iput-wide v1, v12, Lf2a;->d:J

    .line 893
    .line 894
    iget-wide v0, v12, Lf2a;->e:J

    .line 895
    .line 896
    const-wide/16 v2, 0x1

    .line 897
    .line 898
    add-long/2addr v0, v2

    .line 899
    iput-wide v0, v12, Lf2a;->e:J

    .line 900
    .line 901
    goto :goto_17

    .line 902
    :cond_1d
    iget-wide v1, v12, Lf2a;->b:J

    .line 903
    .line 904
    int-to-long v3, v0

    .line 905
    add-long/2addr v1, v3

    .line 906
    iput-wide v1, v12, Lf2a;->b:J

    .line 907
    .line 908
    iget-wide v0, v12, Lf2a;->c:J

    .line 909
    .line 910
    const-wide/16 v2, 0x1

    .line 911
    .line 912
    add-long/2addr v0, v2

    .line 913
    iput-wide v0, v12, Lf2a;->c:J

    .line 914
    .line 915
    :goto_17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    return-object v0

    .line 920
    :pswitch_d
    move-object/from16 v0, p1

    .line 921
    .line 922
    check-cast v0, Lo8m;

    .line 923
    .line 924
    check-cast v13, Lnc0;

    .line 925
    .line 926
    check-cast v12, LaB0;

    .line 927
    .line 928
    new-instance v0, LSaf;

    .line 929
    .line 930
    invoke-direct {v0, v13, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_e
    move-object/from16 v0, p1

    .line 935
    .line 936
    check-cast v0, Lo8m;

    .line 937
    .line 938
    check-cast v13, LfA0;

    .line 939
    .line 940
    iget-object v0, v13, LfA0;->c:LKug;

    .line 941
    .line 942
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    check-cast v0, Lhz0;

    .line 947
    .line 948
    check-cast v12, LJz0;

    .line 949
    .line 950
    iget-object v1, v12, LJz0;->a:Ljava/lang/String;

    .line 951
    .line 952
    invoke-virtual {v0}, Lhz0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    new-instance v3, Lfz0;

    .line 957
    .line 958
    invoke-direct {v3, v0, v1, v9}, Lfz0;-><init>(Lhz0;Ljava/lang/String;I)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 962
    .line 963
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 964
    .line 965
    .line 966
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 967
    .line 968
    const-string v2, "compatibility profile missing"

    .line 969
    .line 970
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 974
    .line 975
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 976
    .line 977
    .line 978
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 979
    .line 980
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 981
    .line 982
    .line 983
    return-object v1

    .line 984
    :pswitch_f
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, LHh8;

    .line 987
    .line 988
    check-cast v13, LkB0;

    .line 989
    .line 990
    iget-object v1, v13, LkB0;->a:LKug;

    .line 991
    .line 992
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    check-cast v12, Lcom/snap/aura/opera/ExportScreenshotEvent;

    .line 997
    .line 998
    check-cast v1, Landroid/content/Context;

    .line 999
    .line 1000
    const v2, 0x7f130221

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v6

    .line 1007
    iget-object v2, v12, Lcom/snap/aura/opera/ExportScreenshotEvent;->c:LaB0;

    .line 1008
    .line 1009
    instance-of v4, v2, LZA0;

    .line 1010
    .line 1011
    if-eqz v4, :cond_1e

    .line 1012
    .line 1013
    const v2, 0x7f130222

    .line 1014
    .line 1015
    .line 1016
    :goto_18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    goto :goto_19

    .line 1021
    :cond_1e
    instance-of v4, v2, LYA0;

    .line 1022
    .line 1023
    if-eqz v4, :cond_1f

    .line 1024
    .line 1025
    const v2, 0x7f130220

    .line 1026
    .line 1027
    .line 1028
    goto :goto_18

    .line 1029
    :cond_1f
    instance-of v2, v2, LXA0;

    .line 1030
    .line 1031
    if-eqz v2, :cond_20

    .line 1032
    .line 1033
    const v2, 0x7f13021f

    .line 1034
    .line 1035
    .line 1036
    goto :goto_18

    .line 1037
    :goto_19
    const-string v4, " https://click.snapchat.com/jVMS?af_dp=snapchat%3A%2F%2Fastrology-profile%2Fmy&af_force_deeplink=true"

    .line 1038
    .line 1039
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v9

    .line 1043
    iget-object v2, v13, LkB0;->d:LKug;

    .line 1044
    .line 1045
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    move-object v4, v2

    .line 1050
    check-cast v4, LL7d;

    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v5

    .line 1056
    const/4 v7, 0x0

    .line 1057
    const/4 v8, 0x0

    .line 1058
    const/16 v10, 0x2c

    .line 1059
    .line 1060
    invoke-static/range {v4 .. v10}, Lxv9;->j(LL7d;Ljava/util/List;Ljava/lang/String;LZ7d;Ljava/lang/Class;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1065
    .line 1066
    .line 1067
    return-object v3

    .line 1068
    :cond_20
    new-instance v0, LVDc;

    .line 1069
    .line 1070
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1071
    .line 1072
    .line 1073
    throw v0

    .line 1074
    :pswitch_10
    move-object/from16 v0, p1

    .line 1075
    .line 1076
    check-cast v0, LFVg;

    .line 1077
    .line 1078
    new-instance v1, Lvr4;

    .line 1079
    .line 1080
    invoke-direct {v1}, Lvr4;-><init>()V

    .line 1081
    .line 1082
    .line 1083
    check-cast v12, LaB0;

    .line 1084
    .line 1085
    check-cast v13, LkB0;

    .line 1086
    .line 1087
    instance-of v2, v12, LZA0;

    .line 1088
    .line 1089
    const-string v3, ""

    .line 1090
    .line 1091
    if-eqz v2, :cond_22

    .line 1092
    .line 1093
    new-instance v2, Lur4;

    .line 1094
    .line 1095
    invoke-direct {v2}, Lur4;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v4, v13, LkB0;->g:LkBj;

    .line 1099
    .line 1100
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 1101
    .line 1102
    if-nez v4, :cond_21

    .line 1103
    .line 1104
    goto :goto_1a

    .line 1105
    :cond_21
    move-object v3, v4

    .line 1106
    :goto_1a
    invoke-static {v13, v3}, LkB0;->F(LkB0;Ljava/lang/String;)Ln2m;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    iput-object v3, v2, Lur4;->a:Ln2m;

    .line 1111
    .line 1112
    iput v11, v1, Lvr4;->a:I

    .line 1113
    .line 1114
    iput-object v2, v1, Lvr4;->b:LSh8;

    .line 1115
    .line 1116
    goto :goto_1c

    .line 1117
    :cond_22
    instance-of v2, v12, LYA0;

    .line 1118
    .line 1119
    if-eqz v2, :cond_23

    .line 1120
    .line 1121
    new-instance v2, Lur4;

    .line 1122
    .line 1123
    invoke-direct {v2}, Lur4;-><init>()V

    .line 1124
    .line 1125
    .line 1126
    check-cast v12, LYA0;

    .line 1127
    .line 1128
    iget-object v3, v12, LYA0;->b:LJz0;

    .line 1129
    .line 1130
    iget-object v3, v3, LJz0;->a:Ljava/lang/String;

    .line 1131
    .line 1132
    goto :goto_1a

    .line 1133
    :cond_23
    instance-of v2, v12, LXA0;

    .line 1134
    .line 1135
    if-eqz v2, :cond_25

    .line 1136
    .line 1137
    new-instance v2, Ltr4;

    .line 1138
    .line 1139
    invoke-direct {v2}, Ltr4;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v4, v13, LkB0;->g:LkBj;

    .line 1143
    .line 1144
    iget-object v4, v4, LkBj;->a:Ljava/lang/String;

    .line 1145
    .line 1146
    if-nez v4, :cond_24

    .line 1147
    .line 1148
    goto :goto_1b

    .line 1149
    :cond_24
    move-object v3, v4

    .line 1150
    :goto_1b
    invoke-static {v13, v3}, LkB0;->F(LkB0;Ljava/lang/String;)Ln2m;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    iput-object v3, v2, Ltr4;->a:Ln2m;

    .line 1155
    .line 1156
    iput v8, v1, Lvr4;->a:I

    .line 1157
    .line 1158
    iput-object v2, v1, Lvr4;->b:LSh8;

    .line 1159
    .line 1160
    :cond_25
    :goto_1c
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v1

    .line 1168
    new-instance v2, LiB0;

    .line 1169
    .line 1170
    invoke-direct {v2, v1, v9}, LiB0;-><init>(Ljava/lang/String;I)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v13, v0, v2}, LkB0;->G(LFVg;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    new-instance v2, Lalh;

    .line 1178
    .line 1179
    invoke-direct {v2, v1, v11}, Lalh;-><init>(Ljava/lang/String;I)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1183
    .line 1184
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1185
    .line 1186
    .line 1187
    return-object v1

    .line 1188
    :pswitch_11
    move-object/from16 v0, p1

    .line 1189
    .line 1190
    check-cast v0, Ljava/lang/Number;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1193
    .line 1194
    .line 1195
    check-cast v13, LJz0;

    .line 1196
    .line 1197
    if-nez v13, :cond_26

    .line 1198
    .line 1199
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/single/SingleNever;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleNever;

    .line 1200
    .line 1201
    goto :goto_1d

    .line 1202
    :cond_26
    check-cast v12, LbB0;

    .line 1203
    .line 1204
    iget-object v0, v12, LbB0;->d:LKug;

    .line 1205
    .line 1206
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Ly8f;

    .line 1211
    .line 1212
    new-instance v1, La43;

    .line 1213
    .line 1214
    sget-object v2, LJLj;->e:LJLj;

    .line 1215
    .line 1216
    iget-object v3, v13, LJz0;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-direct {v1, v2, v3}, La43;-><init>(LJLj;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v0, v1}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    :goto_1d
    return-object v0

    .line 1226
    :pswitch_12
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Ljava/lang/Boolean;

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    check-cast v13, LWA0;

    .line 1235
    .line 1236
    iget-object v1, v13, LWA0;->e:Ljava/lang/Object;

    .line 1237
    .line 1238
    check-cast v1, [Ltc0;

    .line 1239
    .line 1240
    check-cast v12, LUA0;

    .line 1241
    .line 1242
    iget-object v2, v12, LUA0;->a:Ltc0;

    .line 1243
    .line 1244
    invoke-static {v2, v1}, Ld60;->B(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 1245
    .line 1246
    .line 1247
    move-result v19

    .line 1248
    sget-object v20, Lcom/snap/aura/opera/AuraOperaActionBarIcon;->EXPORT:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 1249
    .line 1250
    sget-object v21, Lcom/snap/aura/opera/AuraOperaActionBarIcon;->SEND:Lcom/snap/aura/opera/AuraOperaActionBarIcon;

    .line 1251
    .line 1252
    iget-object v1, v12, LUA0;->a:Ltc0;

    .line 1253
    .line 1254
    iget v2, v1, Ltc0;->a:I

    .line 1255
    .line 1256
    iget-object v3, v13, LWA0;->f:Ljava/lang/Object;

    .line 1257
    .line 1258
    iget-object v4, v13, LWA0;->d:Ljava/lang/Object;

    .line 1259
    .line 1260
    if-ne v2, v11, :cond_2d

    .line 1261
    .line 1262
    if-ne v2, v11, :cond_27

    .line 1263
    .line 1264
    iget-object v2, v1, Ltc0;->b:LSh8;

    .line 1265
    .line 1266
    check-cast v2, LNnf;

    .line 1267
    .line 1268
    goto :goto_1e

    .line 1269
    :cond_27
    move-object v2, v10

    .line 1270
    :goto_1e
    new-instance v15, LJB0;

    .line 1271
    .line 1272
    iget-object v5, v2, LNnf;->b:[B

    .line 1273
    .line 1274
    invoke-direct {v15, v5}, LJB0;-><init>([B)V

    .line 1275
    .line 1276
    .line 1277
    if-nez v0, :cond_2c

    .line 1278
    .line 1279
    move-object v0, v4

    .line 1280
    check-cast v0, LaB0;

    .line 1281
    .line 1282
    instance-of v5, v0, LZA0;

    .line 1283
    .line 1284
    if-eqz v5, :cond_28

    .line 1285
    .line 1286
    check-cast v3, Lxhb;

    .line 1287
    .line 1288
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1293
    .line 1294
    invoke-virtual {v15, v0}, LJB0;->a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_20

    .line 1298
    :cond_28
    instance-of v3, v0, LYA0;

    .line 1299
    .line 1300
    if-eqz v3, :cond_2a

    .line 1301
    .line 1302
    check-cast v0, LYA0;

    .line 1303
    .line 1304
    iget-object v0, v0, LYA0;->b:LJz0;

    .line 1305
    .line 1306
    iget-object v3, v0, LJz0;->c:Ljava/lang/String;

    .line 1307
    .line 1308
    if-nez v3, :cond_29

    .line 1309
    .line 1310
    goto :goto_1f

    .line 1311
    :cond_29
    new-instance v10, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1312
    .line 1313
    iget-object v5, v0, LJz0;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-direct {v10, v3, v5}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v0, v0, LJz0;->d:Ljava/lang/String;

    .line 1319
    .line 1320
    invoke-virtual {v10, v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 1321
    .line 1322
    .line 1323
    :goto_1f
    invoke-virtual {v15, v10}, LJB0;->a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 1324
    .line 1325
    .line 1326
    goto :goto_20

    .line 1327
    :cond_2a
    instance-of v0, v0, LXA0;

    .line 1328
    .line 1329
    if-nez v0, :cond_2b

    .line 1330
    .line 1331
    goto :goto_20

    .line 1332
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1333
    .line 1334
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1335
    .line 1336
    const-string v2, "personality snap "

    .line 1337
    .line 1338
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1342
    .line 1343
    .line 1344
    const-string v2, " in friend compatibility profile"

    .line 1345
    .line 1346
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    throw v0

    .line 1357
    :cond_2c
    :goto_20
    iget-object v0, v2, LNnf;->c:Ljava/lang/String;

    .line 1358
    .line 1359
    iget-object v2, v2, LNnf;->d:Ljava/lang/String;

    .line 1360
    .line 1361
    move-object/from16 v18, v4

    .line 1362
    .line 1363
    check-cast v18, LaB0;

    .line 1364
    .line 1365
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    int-to-long v3, v1

    .line 1370
    new-instance v10, LVA0;

    .line 1371
    .line 1372
    move-object v14, v10

    .line 1373
    move-object/from16 v16, v0

    .line 1374
    .line 1375
    move-object/from16 v17, v2

    .line 1376
    .line 1377
    move-wide/from16 v22, v3

    .line 1378
    .line 1379
    invoke-direct/range {v14 .. v23}, LVA0;-><init>(Lcom/snap/composer/utils/a;Ljava/lang/String;Ljava/lang/String;LaB0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V

    .line 1380
    .line 1381
    .line 1382
    goto/16 :goto_26

    .line 1383
    .line 1384
    :cond_2d
    if-ne v2, v8, :cond_33

    .line 1385
    .line 1386
    if-ne v2, v8, :cond_2e

    .line 1387
    .line 1388
    iget-object v2, v1, Ltc0;->b:LSh8;

    .line 1389
    .line 1390
    check-cast v2, LIT3;

    .line 1391
    .line 1392
    goto :goto_21

    .line 1393
    :cond_2e
    move-object v2, v10

    .line 1394
    :goto_21
    new-instance v15, Laz0;

    .line 1395
    .line 1396
    iget-object v5, v2, LIT3;->b:[B

    .line 1397
    .line 1398
    invoke-direct {v15, v5}, Laz0;-><init>([B)V

    .line 1399
    .line 1400
    .line 1401
    if-nez v0, :cond_32

    .line 1402
    .line 1403
    move-object v0, v4

    .line 1404
    check-cast v0, LaB0;

    .line 1405
    .line 1406
    instance-of v5, v0, LZA0;

    .line 1407
    .line 1408
    const-string v6, "compatibility snap "

    .line 1409
    .line 1410
    if-nez v5, :cond_31

    .line 1411
    .line 1412
    instance-of v5, v0, LYA0;

    .line 1413
    .line 1414
    if-nez v5, :cond_30

    .line 1415
    .line 1416
    instance-of v5, v0, LXA0;

    .line 1417
    .line 1418
    if-eqz v5, :cond_32

    .line 1419
    .line 1420
    check-cast v3, Lxhb;

    .line 1421
    .line 1422
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1427
    .line 1428
    invoke-virtual {v15, v3}, Laz0;->b(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 1429
    .line 1430
    .line 1431
    check-cast v0, LXA0;

    .line 1432
    .line 1433
    iget-object v0, v0, LXA0;->b:LJz0;

    .line 1434
    .line 1435
    iget-object v3, v0, LJz0;->c:Ljava/lang/String;

    .line 1436
    .line 1437
    if-nez v3, :cond_2f

    .line 1438
    .line 1439
    goto :goto_22

    .line 1440
    :cond_2f
    new-instance v10, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1441
    .line 1442
    iget-object v5, v0, LJz0;->a:Ljava/lang/String;

    .line 1443
    .line 1444
    invoke-direct {v10, v3, v5}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v0, v0, LJz0;->d:Ljava/lang/String;

    .line 1448
    .line 1449
    invoke-virtual {v10, v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->b(Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    :goto_22
    invoke-virtual {v15, v10}, Laz0;->a(Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;)V

    .line 1453
    .line 1454
    .line 1455
    goto :goto_23

    .line 1456
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1457
    .line 1458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1459
    .line 1460
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1464
    .line 1465
    .line 1466
    const-string v2, " in friend personality profile"

    .line 1467
    .line 1468
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    throw v0

    .line 1479
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1480
    .line 1481
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1482
    .line 1483
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1487
    .line 1488
    .line 1489
    const-string v2, " in my personality profile"

    .line 1490
    .line 1491
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v1

    .line 1498
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1499
    .line 1500
    .line 1501
    throw v0

    .line 1502
    :cond_32
    :goto_23
    iget-object v0, v2, LIT3;->c:Ljava/lang/String;

    .line 1503
    .line 1504
    iget-object v2, v2, LIT3;->d:Ljava/lang/String;

    .line 1505
    .line 1506
    move-object/from16 v18, v4

    .line 1507
    .line 1508
    check-cast v18, LaB0;

    .line 1509
    .line 1510
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1511
    .line 1512
    .line 1513
    move-result v1

    .line 1514
    int-to-long v3, v1

    .line 1515
    new-instance v10, LVA0;

    .line 1516
    .line 1517
    move-object v14, v10

    .line 1518
    move-object/from16 v16, v0

    .line 1519
    .line 1520
    move-object/from16 v17, v2

    .line 1521
    .line 1522
    move-wide/from16 v22, v3

    .line 1523
    .line 1524
    invoke-direct/range {v14 .. v23}, LVA0;-><init>(Lcom/snap/composer/utils/a;Ljava/lang/String;Ljava/lang/String;LaB0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V

    .line 1525
    .line 1526
    .line 1527
    goto/16 :goto_26

    .line 1528
    .line 1529
    :cond_33
    if-ne v2, v5, :cond_3a

    .line 1530
    .line 1531
    if-ne v2, v5, :cond_34

    .line 1532
    .line 1533
    iget-object v2, v1, Ltc0;->b:LSh8;

    .line 1534
    .line 1535
    check-cast v2, Lt5l;

    .line 1536
    .line 1537
    goto :goto_24

    .line 1538
    :cond_34
    move-object v2, v10

    .line 1539
    :goto_24
    new-instance v15, LbC0;

    .line 1540
    .line 1541
    iget-object v5, v2, Lt5l;->b:[B

    .line 1542
    .line 1543
    invoke-direct {v15, v5}, LbC0;-><init>([B)V

    .line 1544
    .line 1545
    .line 1546
    if-nez v0, :cond_39

    .line 1547
    .line 1548
    move-object v0, v4

    .line 1549
    check-cast v0, LaB0;

    .line 1550
    .line 1551
    instance-of v5, v0, LZA0;

    .line 1552
    .line 1553
    if-eqz v5, :cond_36

    .line 1554
    .line 1555
    check-cast v3, Lxhb;

    .line 1556
    .line 1557
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1562
    .line 1563
    if-eqz v0, :cond_35

    .line 1564
    .line 1565
    invoke-virtual {v0}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->a()Ljava/lang/String;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v10

    .line 1569
    :cond_35
    invoke-virtual {v15, v10}, LbC0;->b(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_25

    .line 1573
    :cond_36
    instance-of v5, v0, LYA0;

    .line 1574
    .line 1575
    if-eqz v5, :cond_37

    .line 1576
    .line 1577
    check-cast v0, LYA0;

    .line 1578
    .line 1579
    iget-object v0, v0, LYA0;->b:LJz0;

    .line 1580
    .line 1581
    iget-object v0, v0, LJz0;->c:Ljava/lang/String;

    .line 1582
    .line 1583
    invoke-virtual {v15, v0}, LbC0;->b(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    goto :goto_25

    .line 1587
    :cond_37
    instance-of v5, v0, LXA0;

    .line 1588
    .line 1589
    if-eqz v5, :cond_39

    .line 1590
    .line 1591
    check-cast v3, Lxhb;

    .line 1592
    .line 1593
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v3

    .line 1597
    check-cast v3, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;

    .line 1598
    .line 1599
    if-eqz v3, :cond_38

    .line 1600
    .line 1601
    invoke-virtual {v3}, Lcom/snap/aura/opera/AuraSnapchatterBitmojiInfo;->a()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v10

    .line 1605
    :cond_38
    invoke-virtual {v15, v10}, LbC0;->b(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    check-cast v0, LXA0;

    .line 1609
    .line 1610
    iget-object v0, v0, LXA0;->b:LJz0;

    .line 1611
    .line 1612
    iget-object v0, v0, LJz0;->c:Ljava/lang/String;

    .line 1613
    .line 1614
    invoke-virtual {v15, v0}, LbC0;->a(Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_39
    :goto_25
    iget-object v0, v2, Lt5l;->c:Ljava/lang/String;

    .line 1618
    .line 1619
    iget-object v2, v2, Lt5l;->d:Ljava/lang/String;

    .line 1620
    .line 1621
    move-object/from16 v18, v4

    .line 1622
    .line 1623
    check-cast v18, LaB0;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    int-to-long v3, v1

    .line 1630
    new-instance v10, LVA0;

    .line 1631
    .line 1632
    move-object v14, v10

    .line 1633
    move-object/from16 v16, v0

    .line 1634
    .line 1635
    move-object/from16 v17, v2

    .line 1636
    .line 1637
    move-wide/from16 v22, v3

    .line 1638
    .line 1639
    invoke-direct/range {v14 .. v23}, LVA0;-><init>(Lcom/snap/composer/utils/a;Ljava/lang/String;Ljava/lang/String;LaB0;ILcom/snap/aura/opera/AuraOperaActionBarIcon;Lcom/snap/aura/opera/AuraOperaActionBarIcon;J)V

    .line 1640
    .line 1641
    .line 1642
    :cond_3a
    :goto_26
    if-nez v10, :cond_3b

    .line 1643
    .line 1644
    sget-object v0, Lw08;->a:Lw08;

    .line 1645
    .line 1646
    goto :goto_27

    .line 1647
    :cond_3b
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    :goto_27
    return-object v0

    .line 1652
    :pswitch_13
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Ljava/lang/Boolean;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1657
    .line 1658
    .line 1659
    check-cast v13, LVz0;

    .line 1660
    .line 1661
    iget-object v0, v13, LVz0;->b:LKug;

    .line 1662
    .line 1663
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, Lhz0;

    .line 1668
    .line 1669
    check-cast v12, Ljava/lang/String;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lhz0;->b()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    new-instance v2, Lfz0;

    .line 1676
    .line 1677
    invoke-direct {v2, v0, v12, v8}, Lfz0;-><init>(Lhz0;Ljava/lang/String;I)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 1681
    .line 1682
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1683
    .line 1684
    .line 1685
    return-object v0

    .line 1686
    :pswitch_14
    move-object/from16 v0, p1

    .line 1687
    .line 1688
    check-cast v0, LIz0;

    .line 1689
    .line 1690
    new-instance v1, Lf4l;

    .line 1691
    .line 1692
    check-cast v13, LEz0;

    .line 1693
    .line 1694
    check-cast v12, Lio/reactivex/rxjava3/core/Completable;

    .line 1695
    .line 1696
    invoke-direct {v1, v11, v13, v0, v12}, Lf4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1700
    .line 1701
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1702
    .line 1703
    .line 1704
    return-object v0

    .line 1705
    :pswitch_15
    move-object/from16 v1, p1

    .line 1706
    .line 1707
    check-cast v1, Ljava/util/GregorianCalendar;

    .line 1708
    .line 1709
    check-cast v13, Lyy0;

    .line 1710
    .line 1711
    invoke-virtual {v13}, Lyy0;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v2

    .line 1715
    sget-object v3, Lvy0;->d:Lvy0;

    .line 1716
    .line 1717
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1718
    .line 1719
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1720
    .line 1721
    .line 1722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1723
    .line 1724
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1725
    .line 1726
    .line 1727
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 1728
    .line 1729
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 1730
    .line 1731
    .line 1732
    check-cast v12, LGy0;

    .line 1733
    .line 1734
    iget-object v2, v12, LGy0;->d:LqCg;

    .line 1735
    .line 1736
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 1741
    .line 1742
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1743
    .line 1744
    .line 1745
    new-instance v0, Lynm;

    .line 1746
    .line 1747
    const/4 v2, 0x6

    .line 1748
    invoke-direct {v0, v2, v12, v1}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1749
    .line 1750
    .line 1751
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 1752
    .line 1753
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1754
    .line 1755
    .line 1756
    return-object v1

    .line 1757
    :pswitch_16
    move-object/from16 v0, p1

    .line 1758
    .line 1759
    check-cast v0, Lr4f;

    .line 1760
    .line 1761
    new-instance v1, Lf4l;

    .line 1762
    .line 1763
    check-cast v13, LGy0;

    .line 1764
    .line 1765
    check-cast v12, Ljava/util/GregorianCalendar;

    .line 1766
    .line 1767
    invoke-direct {v1, v9, v13, v12, v0}, Lf4l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1768
    .line 1769
    .line 1770
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1771
    .line 1772
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_17
    move-object/from16 v0, p1

    .line 1777
    .line 1778
    check-cast v0, Ljava/lang/String;

    .line 1779
    .line 1780
    new-instance v1, LSaf;

    .line 1781
    .line 1782
    check-cast v13, Ljava/util/GregorianCalendar;

    .line 1783
    .line 1784
    check-cast v12, Lyy0;

    .line 1785
    .line 1786
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v0}, LpIn;->h(Ljava/lang/String;)Z

    .line 1790
    .line 1791
    .line 1792
    move-result v2

    .line 1793
    if-nez v2, :cond_3c

    .line 1794
    .line 1795
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1796
    .line 1797
    .line 1798
    move-result-object v0

    .line 1799
    new-instance v2, LU51;

    .line 1800
    .line 1801
    invoke-direct {v2}, LU51;-><init>()V

    .line 1802
    .line 1803
    .line 1804
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    move-object v10, v0

    .line 1809
    check-cast v10, LU51;

    .line 1810
    .line 1811
    :cond_3c
    invoke-direct {v1, v13, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1812
    .line 1813
    .line 1814
    return-object v1

    .line 1815
    :pswitch_18
    move-object/from16 v1, p1

    .line 1816
    .line 1817
    check-cast v1, LkBj;

    .line 1818
    .line 1819
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 1820
    .line 1821
    if-eqz v1, :cond_3e

    .line 1822
    .line 1823
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1824
    .line 1825
    .line 1826
    move-result v2

    .line 1827
    if-lez v2, :cond_3d

    .line 1828
    .line 1829
    goto :goto_28

    .line 1830
    :cond_3d
    move-object v1, v10

    .line 1831
    :goto_28
    if-eqz v1, :cond_3e

    .line 1832
    .line 1833
    check-cast v13, LUom;

    .line 1834
    .line 1835
    check-cast v12, Ljava/lang/String;

    .line 1836
    .line 1837
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1838
    .line 1839
    .line 1840
    new-instance v2, LTom;

    .line 1841
    .line 1842
    invoke-direct {v2}, LTom;-><init>()V

    .line 1843
    .line 1844
    .line 1845
    iput-object v12, v2, LTom;->b:Ljava/lang/String;

    .line 1846
    .line 1847
    iget v3, v2, LTom;->a:I

    .line 1848
    .line 1849
    or-int/2addr v3, v11

    .line 1850
    iput v3, v2, LTom;->a:I

    .line 1851
    .line 1852
    :try_start_5
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1853
    .line 1854
    .line 1855
    move-result-object v10
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1856
    :catch_2
    new-instance v2, LF3b;

    .line 1857
    .line 1858
    invoke-direct {v2}, LF3b;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    new-instance v3, Ll6b;

    .line 1862
    .line 1863
    invoke-direct {v3}, Ll6b;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    new-instance v4, Ls6a;

    .line 1867
    .line 1868
    invoke-direct {v4}, Ls6a;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    sget-object v6, LNY5;->W0:LNY5;

    .line 1872
    .line 1873
    invoke-virtual {v6}, LNY5;->a()Ljava/lang/String;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v6

    .line 1877
    invoke-virtual {v4, v6}, Ls6a;->a(Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    iput v8, v4, Ls6a;->a:I

    .line 1881
    .line 1882
    iput-object v1, v4, Ls6a;->b:Ljava/lang/Object;

    .line 1883
    .line 1884
    iput-object v4, v3, Ll6b;->b:Ls6a;

    .line 1885
    .line 1886
    iput-object v3, v2, LF3b;->b:Ll6b;

    .line 1887
    .line 1888
    new-instance v1, LBym;

    .line 1889
    .line 1890
    invoke-direct {v1}, LBym;-><init>()V

    .line 1891
    .line 1892
    .line 1893
    iput v5, v1, LBym;->a:I

    .line 1894
    .line 1895
    iput-object v10, v1, LBym;->b:Ljava/lang/Object;

    .line 1896
    .line 1897
    const-string v3, "v"

    .line 1898
    .line 1899
    invoke-static {v3, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v1

    .line 1903
    iput-object v1, v2, LF3b;->c:Ljava/util/Map;

    .line 1904
    .line 1905
    new-instance v1, Ljava/util/LinkedList;

    .line 1906
    .line 1907
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Ljava/util/Collection;

    .line 1912
    .line 1913
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v10, LKUf;

    .line 1917
    .line 1918
    invoke-direct {v10, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    :cond_3e
    if-nez v10, :cond_3f

    .line 1922
    .line 1923
    goto :goto_29

    .line 1924
    :cond_3f
    move-object v0, v10

    .line 1925
    :goto_29
    return-object v0

    .line 1926
    :pswitch_19
    move-object/from16 v0, p1

    .line 1927
    .line 1928
    check-cast v0, Ljava/lang/Boolean;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1931
    .line 1932
    .line 1933
    move-result v0

    .line 1934
    move-object/from16 v1, p0

    .line 1935
    .line 1936
    invoke-virtual {v1, v0}, Lynm;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v0

    .line 1940
    return-object v0

    .line 1941
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1942
    .line 1943
    check-cast v0, Ljava/lang/Throwable;

    .line 1944
    .line 1945
    check-cast v13, LPU6;

    .line 1946
    .line 1947
    iget-object v0, v13, LPU6;->i:LFs0;

    .line 1948
    .line 1949
    sget-object v0, LwXi;->a:LwXi;

    .line 1950
    .line 1951
    return-object v0

    .line 1952
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1953
    .line 1954
    check-cast v0, LSaf;

    .line 1955
    .line 1956
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v2, LCXi;

    .line 1959
    .line 1960
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, LB24;

    .line 1963
    .line 1964
    instance-of v0, v2, LBXi;

    .line 1965
    .line 1966
    if-eqz v0, :cond_41

    .line 1967
    .line 1968
    check-cast v13, LBVg;

    .line 1969
    .line 1970
    iget-object v0, v13, LBVg;->a:Ljava/lang/Object;

    .line 1971
    .line 1972
    instance-of v2, v0, LEXi;

    .line 1973
    .line 1974
    if-eqz v2, :cond_40

    .line 1975
    .line 1976
    move-object v10, v0

    .line 1977
    check-cast v10, LEXi;

    .line 1978
    .line 1979
    :cond_40
    if-eqz v10, :cond_41

    .line 1980
    .line 1981
    iget-object v0, v10, LEXi;->a:Ljava/util/List;

    .line 1982
    .line 1983
    if-eqz v0, :cond_41

    .line 1984
    .line 1985
    invoke-static {v0, v9}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    check-cast v0, LDbg;

    .line 1990
    .line 1991
    if-eqz v0, :cond_41

    .line 1992
    .line 1993
    check-cast v12, LIU6;

    .line 1994
    .line 1995
    iget-object v2, v12, LIU6;->e:LFs0;

    .line 1996
    .line 1997
    new-instance v2, LuXi;

    .line 1998
    .line 1999
    invoke-direct {v2, v0}, LuXi;-><init>(LDbg;)V

    .line 2000
    .line 2001
    .line 2002
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2003
    .line 2004
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2005
    .line 2006
    .line 2007
    goto :goto_2a

    .line 2008
    :cond_41
    check-cast v12, LIU6;

    .line 2009
    .line 2010
    iget-object v0, v12, LIU6;->e:LFs0;

    .line 2011
    .line 2012
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2013
    .line 2014
    :goto_2a
    return-object v0

    .line 2015
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2016
    .line 2017
    check-cast v0, LWAi;

    .line 2018
    .line 2019
    check-cast v13, LjWi;

    .line 2020
    .line 2021
    iget-object v2, v13, LjWi;->b:LiWi;

    .line 2022
    .line 2023
    iget-object v3, v2, LiWi;->b:Ljava/lang/String;

    .line 2024
    .line 2025
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 2026
    .line 2027
    .line 2028
    move-result v4

    .line 2029
    sget-object v5, LHxn;->b:LoWi;

    .line 2030
    .line 2031
    iget-object v6, v13, LjWi;->b:LiWi;

    .line 2032
    .line 2033
    sparse-switch v4, :sswitch_data_0

    .line 2034
    .line 2035
    .line 2036
    goto/16 :goto_2e

    .line 2037
    .line 2038
    :sswitch_0
    const-string v4, "app://shop/lens_mode_request"

    .line 2039
    .line 2040
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v3

    .line 2044
    if-nez v3, :cond_42

    .line 2045
    .line 2046
    goto/16 :goto_2e

    .line 2047
    .line 2048
    :cond_42
    check-cast v12, LAnm;

    .line 2049
    .line 2050
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2051
    .line 2052
    .line 2053
    new-instance v3, LkB4;

    .line 2054
    .line 2055
    const/16 v4, 0x1d

    .line 2056
    .line 2057
    invoke-direct {v3, v4, v0, v2}, LkB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2058
    .line 2059
    .line 2060
    iget-object v0, v12, LAnm;->e:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2063
    .line 2064
    .line 2065
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2066
    .line 2067
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2068
    .line 2069
    .line 2070
    :goto_2b
    invoke-static {v2, v13}, Lz0b;->a(Lio/reactivex/rxjava3/core/Observable;LjWi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v0

    .line 2074
    goto/16 :goto_2f

    .line 2075
    .line 2076
    :sswitch_1
    const-string v4, "app://shop/product_state_updates"

    .line 2077
    .line 2078
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v3

    .line 2082
    if-eqz v3, :cond_48

    .line 2083
    .line 2084
    check-cast v12, LAnm;

    .line 2085
    .line 2086
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2087
    .line 2088
    .line 2089
    new-instance v3, LCB4;

    .line 2090
    .line 2091
    const/16 v4, 0x15

    .line 2092
    .line 2093
    invoke-direct {v3, v4, v12, v2, v0}, LCB4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2094
    .line 2095
    .line 2096
    iget-object v0, v12, LAnm;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2097
    .line 2098
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2099
    .line 2100
    .line 2101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2102
    .line 2103
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2104
    .line 2105
    .line 2106
    goto :goto_2b

    .line 2107
    :sswitch_2
    const-string v4, "app://shop/product_loading_state_update"

    .line 2108
    .line 2109
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2110
    .line 2111
    .line 2112
    move-result v3

    .line 2113
    if-nez v3, :cond_43

    .line 2114
    .line 2115
    goto :goto_2e

    .line 2116
    :cond_43
    check-cast v12, LAnm;

    .line 2117
    .line 2118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2119
    .line 2120
    .line 2121
    new-instance v2, Ljava/lang/String;

    .line 2122
    .line 2123
    iget-object v3, v6, LiWi;->c:LCP1;

    .line 2124
    .line 2125
    iget-object v3, v3, LCP1;->a:[B

    .line 2126
    .line 2127
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 2128
    .line 2129
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2130
    .line 2131
    .line 2132
    const-class v3, LMab;

    .line 2133
    .line 2134
    invoke-virtual {v0, v3, v2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    check-cast v0, LMab;

    .line 2139
    .line 2140
    invoke-virtual {v0}, LMab;->p()Ljava/lang/String;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v0

    .line 2144
    invoke-static {}, LZ9g;->values()[LZ9g;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    array-length v3, v2

    .line 2149
    const/4 v4, 0x0

    .line 2150
    :goto_2c
    if-ge v4, v3, :cond_45

    .line 2151
    .line 2152
    aget-object v6, v2, v4

    .line 2153
    .line 2154
    iget-object v7, v6, LZ9g;->a:Ljava/lang/String;

    .line 2155
    .line 2156
    invoke-static {v7, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2157
    .line 2158
    .line 2159
    move-result v7

    .line 2160
    if-eqz v7, :cond_44

    .line 2161
    .line 2162
    move-object v10, v6

    .line 2163
    goto :goto_2d

    .line 2164
    :cond_44
    add-int/2addr v4, v11

    .line 2165
    goto :goto_2c

    .line 2166
    :cond_45
    :goto_2d
    sget-object v0, LZ9g;->b:LZ9g;

    .line 2167
    .line 2168
    if-nez v10, :cond_46

    .line 2169
    .line 2170
    move-object v10, v0

    .line 2171
    :cond_46
    if-ne v10, v0, :cond_47

    .line 2172
    .line 2173
    new-instance v0, LnWi;

    .line 2174
    .line 2175
    const-string v2, "The value for loadingState is missing or malformed"

    .line 2176
    .line 2177
    const/16 v3, 0x190

    .line 2178
    .line 2179
    invoke-direct {v0, v3, v2}, LnWi;-><init>(ILjava/lang/String;)V

    .line 2180
    .line 2181
    .line 2182
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2183
    .line 2184
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2185
    .line 2186
    .line 2187
    invoke-static {v2, v13}, Lz0b;->a(Lio/reactivex/rxjava3/core/Observable;LjWi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    goto :goto_2f

    .line 2192
    :cond_47
    new-instance v0, LmWi;

    .line 2193
    .line 2194
    invoke-direct {v0, v13, v10}, LmWi;-><init>(LjWi;LZ9g;)V

    .line 2195
    .line 2196
    .line 2197
    new-instance v2, LqWi;

    .line 2198
    .line 2199
    invoke-direct {v2, v13, v5}, LqWi;-><init>(LjWi;LpWi;)V

    .line 2200
    .line 2201
    .line 2202
    new-array v3, v8, [LrWi;

    .line 2203
    .line 2204
    aput-object v0, v3, v9

    .line 2205
    .line 2206
    aput-object v2, v3, v11

    .line 2207
    .line 2208
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->W([Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    goto :goto_2f

    .line 2213
    :sswitch_3
    const-string v4, "app://shop/lens_mode_update"

    .line 2214
    .line 2215
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v3

    .line 2219
    if-nez v3, :cond_49

    .line 2220
    .line 2221
    :cond_48
    :goto_2e
    new-instance v0, LnWi;

    .line 2222
    .line 2223
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2224
    .line 2225
    const-string v4, "Uri is not supported: "

    .line 2226
    .line 2227
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v2, v2, LiWi;->b:Ljava/lang/String;

    .line 2231
    .line 2232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v2

    .line 2239
    const/16 v3, 0x194

    .line 2240
    .line 2241
    invoke-direct {v0, v3, v2}, LnWi;-><init>(ILjava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2245
    .line 2246
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_2b

    .line 2250
    .line 2251
    :cond_49
    check-cast v12, LAnm;

    .line 2252
    .line 2253
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2254
    .line 2255
    .line 2256
    new-instance v2, Ljava/lang/String;

    .line 2257
    .line 2258
    iget-object v3, v6, LiWi;->c:LCP1;

    .line 2259
    .line 2260
    iget-object v3, v3, LCP1;->a:[B

    .line 2261
    .line 2262
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 2263
    .line 2264
    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 2265
    .line 2266
    .line 2267
    const-class v3, LLab;

    .line 2268
    .line 2269
    invoke-virtual {v0, v3, v2}, LWAi;->f(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v0

    .line 2273
    check-cast v0, LLab;

    .line 2274
    .line 2275
    new-instance v2, LmAb;

    .line 2276
    .line 2277
    invoke-virtual {v0}, LLab;->p()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-static {v0}, LQWi;->H(Ljava/lang/String;)I

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    iget-object v3, v13, LjWi;->a:Ljava/lang/String;

    .line 2286
    .line 2287
    invoke-direct {v2, v3, v0}, LmAb;-><init>(Ljava/lang/String;I)V

    .line 2288
    .line 2289
    .line 2290
    iget-object v0, v12, LAnm;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2291
    .line 2292
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2293
    .line 2294
    .line 2295
    new-instance v0, LqWi;

    .line 2296
    .line 2297
    invoke-direct {v0, v13, v5}, LqWi;-><init>(LjWi;LpWi;)V

    .line 2298
    .line 2299
    .line 2300
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2301
    .line 2302
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2303
    .line 2304
    .line 2305
    move-object v0, v2

    .line 2306
    :goto_2f
    return-object v0

    .line 2307
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

    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    :sswitch_data_0
    .sparse-switch
        -0x2a4d811c -> :sswitch_3
        -0x1c453296 -> :sswitch_2
        0x14b2f60c -> :sswitch_1
        0x2fe56fd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 8

    .line 1
    iget v0, p0, Lynm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lynm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lynm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Llc1;

    .line 12
    .line 13
    check-cast v2, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Llc1;->g:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :try_start_0
    invoke-static {v0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "bitmoji"

    .line 30
    .line 31
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    const/4 v5, 0x2

    .line 36
    const-string v6, "fashion"

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    :try_start_1
    invoke-static {v0, v4}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v7, "drop"

    .line 56
    .line 57
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {v0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    nop

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    invoke-static {v0, v2}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 92
    .line 93
    invoke-static {v0, v5}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    :goto_1
    if-eqz p1, :cond_3

    .line 107
    .line 108
    if-nez v1, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    iget-object p1, v3, Llc1;->b:LpBj;

    .line 112
    .line 113
    invoke-interface {p1}, LpBj;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, v3, Llc1;->f:LqCg;

    .line 122
    .line 123
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 128
    .line 129
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 137
    .line 138
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance p1, Lynm;

    .line 142
    .line 143
    const/16 v2, 0x17

    .line 144
    .line 145
    invoke-direct {p1, v2, v3, v1}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 149
    .line 150
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    const-string v0, "Invalid dropId"

    .line 157
    .line 158
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 162
    .line 163
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-object v1

    .line 167
    :pswitch_0
    check-cast v3, LtXi;

    .line 168
    .line 169
    iget-object v0, v3, LtXi;->a:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LDbg;

    .line 176
    .line 177
    instance-of v3, v0, LBbg;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    check-cast v0, LBbg;

    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move-object v0, v1

    .line 185
    :goto_4
    if-eqz v0, :cond_5

    .line 186
    .line 187
    iget-object v0, v0, LBbg;->a:LQ9g;

    .line 188
    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    iget-object v1, v0, LQ9g;->r:LH9g;

    .line 192
    .line 193
    :cond_5
    if-eqz p1, :cond_6

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    check-cast v2, LPU6;

    .line 198
    .line 199
    iget-object p1, v2, LPU6;->d:LUq0;

    .line 200
    .line 201
    sget v0, LQU6;->a:F

    .line 202
    .line 203
    new-instance v0, Lgq0;

    .line 204
    .line 205
    iget-object v2, v1, LH9g;->a:LCP1;

    .line 206
    .line 207
    iget-object v2, v2, LCP1;->a:[B

    .line 208
    .line 209
    iget-object v1, v1, LH9g;->b:LCP1;

    .line 210
    .line 211
    iget-object v1, v1, LCP1;->a:[B

    .line 212
    .line 213
    sget-object v3, Lp;->B0:Lp;

    .line 214
    .line 215
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v4, Lns0;

    .line 219
    .line 220
    const-string v5, "ARShopping.DefaultShoppingLinksUseCase"

    .line 221
    .line 222
    invoke-direct {v4, v3, v5}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2, v1, v4}, Lgq0;-><init>([B[BLns0;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, LUq0;->d(Lqq0;)Lio/reactivex/rxjava3/core/Completable;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_5

    .line 233
    :cond_6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 234
    .line 235
    :goto_5
    return-object p1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
