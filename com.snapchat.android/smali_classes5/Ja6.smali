.class public final LJa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpp8;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:LKr3;

.field public final c:LqCg;

.field public final synthetic d:Lrx6;

.field public final synthetic e:LwVg;

.field public final synthetic f:LKa6;

.field public final synthetic g:LBVg;

.field public final synthetic h:LBVg;


# direct methods
.method public constructor <init>(Lrx6;LwVg;LKa6;LBVg;LBVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJa6;->d:Lrx6;

    .line 5
    .line 6
    iput-object p2, p0, LJa6;->e:LwVg;

    .line 7
    .line 8
    iput-object p3, p0, LJa6;->f:LKa6;

    .line 9
    .line 10
    iput-object p4, p0, LJa6;->g:LBVg;

    .line 11
    .line 12
    iput-object p5, p0, LJa6;->h:LBVg;

    .line 13
    .line 14
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LJa6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    iget-object p2, p1, Lrx6;->a:LKr3;

    .line 22
    .line 23
    iput-object p2, p0, LJa6;->b:LKr3;

    .line 24
    .line 25
    iget-object p1, p1, Lrx6;->b:LqCg;

    .line 26
    .line 27
    iput-object p1, p0, LJa6;->c:LqCg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LJa6;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(JLjava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    move-object v10, p0

    .line 2
    iget-object v0, v10, LJa6;->d:Lrx6;

    .line 3
    .line 4
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 5
    .line 6
    sget-object v5, Lo8m;->a:Lo8m;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v10, LJa6;->d:Lrx6;

    .line 16
    .line 17
    move-wide v2, p1

    .line 18
    invoke-static {v1, p1, p2}, Lrx6;->I0(Lrx6;J)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v2, p1

    .line 23
    new-instance v11, LCa6;

    .line 24
    .line 25
    iget-object v1, v10, LJa6;->d:Lrx6;

    .line 26
    .line 27
    const/4 v9, 0x1

    .line 28
    move-object v0, v11

    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    move-object v6, p0

    .line 32
    move-object v7, p3

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    invoke-direct/range {v0 .. v9}, LCa6;-><init>(Lrx6;JLkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 39
    .line 40
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LJa6;->d:Lrx6;

    .line 2
    .line 3
    iget-boolean v0, v0, Lrx6;->k:Z

    .line 4
    .line 5
    sget-object v4, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, LcA9;

    .line 16
    .line 17
    iget-object v2, p0, LJa6;->d:Lrx6;

    .line 18
    .line 19
    const/16 v8, 0x8

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p3

    .line 26
    invoke-direct/range {v1 .. v8}, LcA9;-><init>(Lrx6;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lpp8;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object p1
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    new-instance v0, Lya6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lya6;-><init>(Lpp8;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LyE7;

    .line 13
    .line 14
    const/16 v7, 0x17

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-wide v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p0

    .line 20
    invoke-direct/range {v2 .. v7}, LyE7;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LJa6;->d:Lrx6;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget-object v2, p0, LJa6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, LJa6;->b:LKr3;

    .line 16
    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v3, v4}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    :goto_0
    iget-boolean v5, v0, Lrx6;->k:Z

    .line 27
    .line 28
    xor-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    iget-object v0, v0, Lrx6;->e:LLYi;

    .line 31
    .line 32
    iget-object v6, v0, LLYi;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Lxhb;

    .line 35
    .line 36
    invoke-interface {v6}, Lxhb;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_7

    .line 41
    .line 42
    if-eqz v5, :cond_7

    .line 43
    .line 44
    iget-object v0, v0, LLYi;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lxhb;

    .line 47
    .line 48
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LUan;

    .line 53
    .line 54
    iget-object v0, v0, LUan;->a:Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 55
    .line 56
    check-cast p1, LUae;

    .line 57
    .line 58
    iget-object v5, p0, LJa6;->e:LwVg;

    .line 59
    .line 60
    iget-object v6, p0, LJa6;->f:LKa6;

    .line 61
    .line 62
    iget-object v6, v6, LKa6;->b:Lcw0;

    .line 63
    .line 64
    instance-of v6, v6, Lbw0;

    .line 65
    .line 66
    iput-boolean v6, v5, LwVg;->a:Z

    .line 67
    .line 68
    iget v5, p1, LUae;->c:I

    .line 69
    .line 70
    iget-object v6, p0, LJa6;->g:LBVg;

    .line 71
    .line 72
    iget-object v6, v6, LBVg;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LUae;

    .line 75
    .line 76
    iget v7, v6, LUae;->c:I

    .line 77
    .line 78
    if-ne v5, v7, :cond_1

    .line 79
    .line 80
    iget v7, p1, LUae;->d:I

    .line 81
    .line 82
    iget v8, v6, LUae;->d:I

    .line 83
    .line 84
    if-ne v7, v8, :cond_1

    .line 85
    .line 86
    iget v7, p1, LUae;->e:I

    .line 87
    .line 88
    iget v6, v6, LUae;->e:I

    .line 89
    .line 90
    if-eq v7, v6, :cond_3

    .line 91
    .line 92
    :cond_1
    iget-object v6, p0, LJa6;->e:LwVg;

    .line 93
    .line 94
    iget-boolean v6, v6, LwVg;->a:Z

    .line 95
    .line 96
    if-eqz v6, :cond_2

    .line 97
    .line 98
    iget-object v6, p0, LJa6;->h:LBVg;

    .line 99
    .line 100
    iget v7, p1, LUae;->e:I

    .line 101
    .line 102
    new-array v7, v7, [B

    .line 103
    .line 104
    iput-object v7, v6, LBVg;->a:Ljava/lang/Object;

    .line 105
    .line 106
    :cond_2
    iget v6, p1, LUae;->d:I

    .line 107
    .line 108
    iget v7, p1, LUae;->e:I

    .line 109
    .line 110
    invoke-virtual {v0, v6, v7, v5}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setAudioParameters(III)V

    .line 111
    .line 112
    .line 113
    :cond_3
    iget-object v5, p0, LJa6;->g:LBVg;

    .line 114
    .line 115
    iget-object v6, v5, LBVg;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, LUae;

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v7, Lhw0;->a:LLKf;

    .line 123
    .line 124
    invoke-virtual {v7, v6}, LLKf;->a(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    iget-object v6, p1, LUae;->a:[B

    .line 128
    .line 129
    iget v8, p1, LUae;->b:I

    .line 130
    .line 131
    iget v9, p1, LUae;->c:I

    .line 132
    .line 133
    iget v10, p1, LUae;->d:I

    .line 134
    .line 135
    iget v11, p1, LUae;->e:I

    .line 136
    .line 137
    invoke-virtual {v7}, LLKf;->b()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, LUae;

    .line 142
    .line 143
    if-nez v7, :cond_4

    .line 144
    .line 145
    new-instance v7, LUae;

    .line 146
    .line 147
    invoke-direct {v7}, LUae;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_4
    iput-object v6, v7, LUae;->a:[B

    .line 151
    .line 152
    iput v8, v7, LUae;->b:I

    .line 153
    .line 154
    iput v9, v7, LUae;->c:I

    .line 155
    .line 156
    iput v10, v7, LUae;->d:I

    .line 157
    .line 158
    iput v11, v7, LUae;->e:I

    .line 159
    .line 160
    iput-object v7, v5, LBVg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v5, p0, LJa6;->e:LwVg;

    .line 163
    .line 164
    iget-boolean v5, v5, LwVg;->a:Z

    .line 165
    .line 166
    if-eqz v5, :cond_6

    .line 167
    .line 168
    iget-object v6, p1, LUae;->a:[B

    .line 169
    .line 170
    array-length v5, v6

    .line 171
    iget-object v7, p0, LJa6;->h:LBVg;

    .line 172
    .line 173
    iget-object v8, v7, LBVg;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v8, [B

    .line 176
    .line 177
    array-length v8, v8

    .line 178
    if-eq v5, v8, :cond_5

    .line 179
    .line 180
    array-length v5, v6

    .line 181
    new-array v5, v5, [B

    .line 182
    .line 183
    iput-object v5, v7, LBVg;->a:Ljava/lang/Object;

    .line 184
    .line 185
    :cond_5
    iget-object v5, v7, LBVg;->a:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v7, v5

    .line 188
    check-cast v7, [B

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/16 v11, 0xe

    .line 194
    .line 195
    invoke-static/range {v6 .. v11}, Ld60;->q([B[BIIII)V

    .line 196
    .line 197
    .line 198
    iget-object v5, p0, LJa6;->h:LBVg;

    .line 199
    .line 200
    iget-object v5, v5, LBVg;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v5, [B

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    iget-object v5, p1, LUae;->a:[B

    .line 206
    .line 207
    :goto_1
    iget v6, p1, LUae;->b:I

    .line 208
    .line 209
    iget p1, p1, LUae;->d:I

    .line 210
    .line 211
    invoke-virtual {v0, v5, v6, p1}, Lcom/looksery/sdk/LSCoreManagerWrapper;->applySoundEffectsToInt16Data([BII)V

    .line 212
    .line 213
    .line 214
    move-object p1, v1

    .line 215
    goto :goto_2

    .line 216
    :cond_7
    const/4 p1, 0x0

    .line 217
    :goto_2
    if-nez p1, :cond_8

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    move-object v1, p1

    .line 221
    :goto_3
    if-eqz v2, :cond_9

    .line 222
    .line 223
    iget-object p1, p0, LJa6;->b:LKr3;

    .line 224
    .line 225
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-interface {p1, v0}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    sub-long/2addr v5, v3

    .line 232
    iget-object p1, p0, LJa6;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_9

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LIlk;

    .line 249
    .line 250
    long-to-double v2, v5

    .line 251
    invoke-virtual {v0, v2, v3}, LIlk;->b(D)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_9
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Operation[name: DefaultAudioProcessor#process, defaultValue: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lo8m;->a:Lo8m;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", trace: false]"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
