.class public final LR34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH7b;
.implements LHpa;
.implements LEb0;


# instance fields
.field public final a:LjQm;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/snap/composer/logger/Logger;

.field public d:Lcom/snap/composer/ComposerViewLoaderManager;

.field public final e:LqRm;

.field public final f:Z

.field public g:Z

.field public h:LPY3;

.field public i:Lw04;


# direct methods
.method public constructor <init>(LjQm;Landroid/content/Context;Lcom/snap/composer/logger/Logger;Lcom/snap/composer/ComposerViewLoaderManager;LqRm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR34;->a:LjQm;

    .line 5
    .line 6
    iput-object p2, p0, LR34;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LR34;->c:Lcom/snap/composer/logger/Logger;

    .line 9
    .line 10
    iput-object p4, p0, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 11
    .line 12
    iput-object p5, p0, LR34;->e:LqRm;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, LR34;->f:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final C1(LMs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/snap/composer/ComposerViewLoaderManager;->c:Lcom/snap/composer/nativebridge/ComposerViewManager;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->g(LMs0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final E1(Lcom/snapchat/client/composer/ModuleFactory;)V
    .locals 2

    .line 1
    iget-object v0, p0, LR34;->a:LjQm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p1}, Lcom/snapchat/client/composer/NativeBridge;->registerNativeModuleFactory(JLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final O1(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P0()Lcom/snap/composer/ComposerViewLoaderManager;
    .locals 2

    .line 1
    iget-object v0, p0, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 7
    .line 8
    const-string v1, "ComposerViewLoaderManager not set!"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final R0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W0(LMs0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LR34;->C1(LMs0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, LR34;->a:LjQm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2, p1}, Lcom/snapchat/client/composer/NativeBridge;->callOnJsThread(JZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, LR34;->a:LjQm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/snapchat/client/composer/NativeBridge;->captureJavaScriptStackTraces(JJ)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v2, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    if-ge v4, v2, :cond_2

    .line 25
    .line 26
    aget-object v5, v0, v4

    .line 27
    .line 28
    check-cast v5, [Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v6, Lj8b;

    .line 31
    .line 32
    aget-object v7, v5, v3

    .line 33
    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    sget-object v8, Lk8b;->b:LfD9;

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    aget-object v5, v5, v9

    .line 40
    .line 41
    check-cast v5, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lk8b;->values()[Lk8b;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    array-length v9, v8

    .line 51
    const/4 v10, 0x0

    .line 52
    :goto_1
    if-ge v10, v9, :cond_1

    .line 53
    .line 54
    aget-object v11, v8, v10

    .line 55
    .line 56
    iget-object v12, v11, Lk8b;->a:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {v12, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    if-eqz v12, :cond_0

    .line 63
    .line 64
    invoke-direct {v6, v7, v11}, Lj8b;-><init>(Ljava/lang/String;Lk8b;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 77
    .line 78
    const-string v1, "Array contains no element matching the predicate."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;)Lcom/snap/composer/context/ComposerContext;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v3, p5

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, v3, LAz;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, LS5h;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object v4, LS5h;->a:LS5h;

    .line 17
    .line 18
    :cond_1
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    iget-object v7, v3, LAz;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lllj;

    .line 25
    .line 26
    if-nez v7, :cond_3

    .line 27
    .line 28
    :cond_2
    new-instance v7, Lllj;

    .line 29
    .line 30
    const/16 v8, 0xf

    .line 31
    .line 32
    invoke-direct {v7, v6, v5, v5, v8}, Lllj;-><init>(Lmlj;ZZI)V

    .line 33
    .line 34
    .line 35
    :cond_3
    if-eqz v3, :cond_4

    .line 36
    .line 37
    iget-object v8, v3, LAz;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LeTf;

    .line 40
    .line 41
    if-nez v8, :cond_5

    .line 42
    .line 43
    :cond_4
    sget-object v8, LeTf;->a:LeTf;

    .line 44
    .line 45
    :cond_5
    iget-object v9, v1, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 46
    .line 47
    if-eqz v9, :cond_a

    .line 48
    .line 49
    invoke-virtual {v9, v4}, Lcom/snap/composer/ComposerViewLoaderManager;->h(LS5h;)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    sget-object v11, LeTf;->a:LeTf;

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    if-ne v8, v11, :cond_8

    .line 57
    .line 58
    if-eqz v10, :cond_7

    .line 59
    .line 60
    iget-object v8, v9, Lcom/snap/composer/ComposerViewLoaderManager;->y0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v8, v5, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-nez v8, :cond_6

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    iget-object v8, v9, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 72
    .line 73
    .line 74
    move-result-wide v13

    .line 75
    invoke-static {v13, v14, v12}, Lcom/snapchat/client/composer/NativeBridge;->prepareRenderBackend(JZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    invoke-virtual {v9}, Lcom/snap/composer/ComposerViewLoaderManager;->e()V

    .line 80
    .line 81
    .line 82
    :cond_8
    :goto_0
    if-eqz v10, :cond_a

    .line 83
    .line 84
    iget-object v8, v9, Lcom/snap/composer/ComposerViewLoaderManager;->A0:Ljava/util/ArrayList;

    .line 85
    .line 86
    monitor-enter v8

    .line 87
    :goto_1
    :try_start_0
    iget-object v10, v9, Lcom/snap/composer/ComposerViewLoaderManager;->A0:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    xor-int/2addr v10, v12

    .line 94
    if-eqz v10, :cond_9

    .line 95
    .line 96
    iget-object v10, v9, Lcom/snap/composer/ComposerViewLoaderManager;->A0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-static {v10}, LGD3;->n2(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v10, Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-virtual {v9, v10}, Lcom/snap/composer/ComposerViewLoaderManager;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    monitor-exit v8

    .line 111
    goto :goto_3

    .line 112
    :goto_2
    monitor-exit v8

    .line 113
    throw v0

    .line 114
    :cond_a
    :goto_3
    iget-object v8, v1, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 115
    .line 116
    if-nez v8, :cond_b

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_b
    invoke-virtual {v8, v4}, Lcom/snap/composer/ComposerViewLoaderManager;->h(LS5h;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    :goto_4
    iget-object v8, v1, LR34;->a:LjQm;

    .line 125
    .line 126
    sget-object v9, Lcom/snap/composer/utils/ComposerMarshallable;->Companion:LUZ3;

    .line 127
    .line 128
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    move-object v11, v6

    .line 134
    goto :goto_6

    .line 135
    :cond_c
    instance-of v9, v0, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 136
    .line 137
    if-eqz v9, :cond_d

    .line 138
    .line 139
    move-object v9, v0

    .line 140
    check-cast v9, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 141
    .line 142
    :goto_5
    move-object v11, v9

    .line 143
    goto :goto_6

    .line 144
    :cond_d
    new-instance v9, LTZ3;

    .line 145
    .line 146
    invoke-direct {v9, v0}, LTZ3;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_5

    .line 150
    :goto_6
    if-nez v2, :cond_e

    .line 151
    .line 152
    move-object v12, v6

    .line 153
    goto :goto_8

    .line 154
    :cond_e
    instance-of v9, v2, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 155
    .line 156
    if-eqz v9, :cond_f

    .line 157
    .line 158
    move-object v9, v2

    .line 159
    check-cast v9, Lcom/snap/composer/utils/ComposerMarshallable;

    .line 160
    .line 161
    :goto_7
    move-object v12, v9

    .line 162
    goto :goto_8

    .line 163
    :cond_f
    new-instance v9, LTZ3;

    .line 164
    .line 165
    invoke-direct {v9, v2}, LTZ3;-><init>(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :goto_8
    invoke-virtual {v8}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    move-object/from16 v10, p1

    .line 174
    .line 175
    move v13, v4

    .line 176
    invoke-static/range {v8 .. v13}, Lcom/snapchat/client/composer/NativeBridge;->createContext(JLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    check-cast v8, Lcom/snap/composer/context/ComposerContext;

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Lcom/snap/composer/context/ComposerContext;->setUsesSnapDrawingRenderBackend$src_composer_composer_java(Z)V

    .line 183
    .line 184
    .line 185
    if-eqz v3, :cond_10

    .line 186
    .line 187
    iget-object v6, v3, LAz;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v6, Ljava/lang/Boolean;

    .line 190
    .line 191
    :cond_10
    if-eqz v6, :cond_11

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    goto :goto_9

    .line 198
    :cond_11
    iget-object v6, v1, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 199
    .line 200
    if-nez v6, :cond_12

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_12
    iget-boolean v5, v6, Lcom/snap/composer/ComposerViewLoaderManager;->t:Z

    .line 204
    .line 205
    :goto_9
    invoke-virtual {v8, v5}, Lcom/snap/composer/context/ComposerContext;->setUseLegacyMeasureBehavior(Z)V

    .line 206
    .line 207
    .line 208
    if-eqz v4, :cond_13

    .line 209
    .line 210
    new-instance v4, Lolj;

    .line 211
    .line 212
    invoke-virtual {v8}, Lcom/snap/composer/context/ComposerContext;->getNative()LOt4;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v6, v1, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 217
    .line 218
    iget-object v6, v6, Lcom/snap/composer/ComposerViewLoaderManager;->Z:Lqlj;

    .line 219
    .line 220
    iget-object v9, v1, LR34;->e:LqRm;

    .line 221
    .line 222
    invoke-direct {v4, v5, v7, v6, v9}, Lolj;-><init>(LOt4;Lllj;Lqlj;LqRm;)V

    .line 223
    .line 224
    .line 225
    :goto_a
    invoke-virtual {v8, v4}, Lcom/snap/composer/context/ComposerContext;->setRootViewHandler$src_composer_composer_java(Lzsa;)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_13
    new-instance v4, LwQ;

    .line 230
    .line 231
    invoke-virtual {v8}, Lcom/snap/composer/context/ComposerContext;->getNative()LOt4;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    iget-object v6, v1, LR34;->e:LqRm;

    .line 236
    .line 237
    invoke-direct {v4, v5, v6}, LwQ;-><init>(LOt4;LqRm;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :goto_b
    invoke-virtual {v8, v0}, Lcom/snap/composer/context/ComposerContext;->setViewModelNoUpdate(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v0, p4

    .line 245
    .line 246
    invoke-virtual {v8, v0}, Lcom/snap/composer/context/ComposerContext;->setOwner(Lc44;)V

    .line 247
    .line 248
    .line 249
    if-eqz v2, :cond_14

    .line 250
    .line 251
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 252
    .line 253
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8, v0}, Lcom/snap/composer/context/ComposerContext;->setComponentContext(Ljava/lang/ref/WeakReference;)V

    .line 257
    .line 258
    .line 259
    :cond_14
    if-eqz v3, :cond_15

    .line 260
    .line 261
    iget-object v0, v3, LAz;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 264
    .line 265
    if-eqz v0, :cond_15

    .line 266
    .line 267
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    :cond_15
    return-object v8
.end method

.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, LR34;->i:Lw04;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lw04;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LR34;->a:LjQm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    cmp-long v6, v1, v3

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-static {v1, v2, v5}, Lcom/snapchat/client/composer/NativeBridge;->setViewLoaderAttachedObject(JLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v5, p0, LR34;->d:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 32
    .line 33
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LR34;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LQ34;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQ34;-><init>(LR34;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LR34;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object v3, p4

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p7

    .line 7
    invoke-virtual/range {v0 .. v5}, LR34;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;)Lcom/snap/composer/context/ComposerContext;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance p3, LLgi;

    .line 12
    .line 13
    const/16 p4, 0x12

    .line 14
    .line 15
    invoke-direct {p3, p4, p1, p2, p6}, LLgi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/snap/composer/context/ComposerContext;->onCreate$src_composer_composer_java()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final u2(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LQ34;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQ34;-><init>(LR34;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LR34;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final w2(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LR34;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;LAz;)Lcom/snap/composer/context/ComposerContext;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->onCreate$src_composer_composer_java()V

    .line 6
    .line 7
    .line 8
    new-instance p2, LXQ8;

    .line 9
    .line 10
    const/16 p3, 0x1a

    .line 11
    .line 12
    invoke-direct {p2, p3, p6, p1}, LXQ8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, LYCc;->d(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
