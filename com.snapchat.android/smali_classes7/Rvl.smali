.class public final LRvl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRvl;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LRvl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 3

    .line 1
    iget v0, p0, LRvl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRvl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LUPk;

    .line 9
    .line 10
    iget-object v0, v1, LUPk;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYij;

    .line 17
    .line 18
    sget-object v1, Lqyk;->f:Lqyk;

    .line 19
    .line 20
    const-string v2, "StoryProfileMemberSectionDataProvider"

    .line 21
    .line 22
    invoke-static {v1, v1, v2, v0}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1
    check-cast v1, LJf9;

    .line 28
    .line 29
    iget-object v0, v1, LJf9;->m:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LYij;

    .line 38
    .line 39
    sget-object v1, Lqyk;->f:Lqyk;

    .line 40
    .line 41
    const-string v2, "FriendStoryPlaylistItemProvider"

    .line 42
    .line 43
    invoke-static {v1, v1, v2, v0}, LAfc;->C(Lqyk;Lqyk;Ljava/lang/String;LYij;)Lbij;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    check-cast v1, LUY6;

    .line 49
    .line 50
    iget-object v0, v1, LUY6;->i:LKug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LYij;

    .line 57
    .line 58
    iget-object v1, v1, LUY6;->k:Lns0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LRvl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRvl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LxZ6;

    .line 9
    .line 10
    iget-object v0, v1, LxZ6;->c:Landroid/content/Context;

    .line 11
    .line 12
    const v1, 0x7f071398

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lg0;->k(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :sswitch_0
    check-cast v1, LE9i;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :sswitch_1
    check-cast v1, LSe9;

    .line 40
    .line 41
    invoke-static {v1}, LSe9;->g(LSe9;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()V
    .locals 10

    .line 1
    iget v0, p0, LRvl;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LRvl;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, LD9i;

    .line 12
    .line 13
    sget v0, LD9i;->f:I

    .line 14
    .line 15
    invoke-virtual {v1}, LD9i;->e()V

    .line 16
    .line 17
    .line 18
    iput-boolean v4, v1, LD9i;->b:Z

    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    check-cast v1, Lcom/snap/talk/ui/presence/PurePresenceBar;

    .line 22
    .line 23
    iput-object v3, v1, Lcom/snap/talk/ui/presence/PurePresenceBar;->F0:Ljava/lang/String;

    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_1
    check-cast v1, LqDi;

    .line 27
    .line 28
    check-cast v1, LBDi;

    .line 29
    .line 30
    iget-object v0, v1, LBDi;->b:Lcom/snapchat/talkcorev3/CallingSession;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/CallingSession;->getCallingManager()Lcom/snapchat/talkcorev3/CallingManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/snapchat/talkcorev3/Media;->NONE:Lcom/snapchat/talkcorev3/Media;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/snapchat/talkcorev3/CallingManager;->updatePublishedMedia(Lcom/snapchat/talkcorev3/Media;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_2
    const-string v0, "scr"

    .line 43
    .line 44
    invoke-static {v0}, LPd0;->f(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-array v3, v4, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v0}, LGD3;->o2(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    check-cast v1, LX5i;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, LU5i;

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LU5i;-><init>(LX5i;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, LX5i;->b:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_3
    check-cast v1, Lcom/snapchat/talkcorev3/CognacSession;

    .line 90
    .line 91
    invoke-virtual {v1, v4}, Lcom/snapchat/talkcorev3/CognacSession;->setPublishingAudio(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :sswitch_4
    check-cast v1, LSil;

    .line 96
    .line 97
    iget-object v0, v1, LSil;->c:LX6h;

    .line 98
    .line 99
    iput-boolean v2, v0, LX6h;->i:Z

    .line 100
    .line 101
    return-void

    .line 102
    :sswitch_5
    check-cast v1, LX6h;

    .line 103
    .line 104
    iget-object v0, v1, LX6h;->a:LyNm;

    .line 105
    .line 106
    iget-object v3, v1, LX6h;->c:LPT7;

    .line 107
    .line 108
    iget-boolean v5, v1, LX6h;->i:Z

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    iget-object v5, v1, LX6h;->e:Lz;

    .line 113
    .line 114
    iget v6, v5, Lz;->d:I

    .line 115
    .line 116
    if-gez v6, :cond_1

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_1
    :try_start_0
    iget-object v6, v3, LPT7;->a:LQT7;

    .line 121
    .line 122
    iget-object v7, v3, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 123
    .line 124
    invoke-virtual {v6, v7}, LQT7;->f(Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 125
    .line 126
    .line 127
    iget v6, v5, Lz;->c:I

    .line 128
    .line 129
    iget v7, v5, Lz;->d:I

    .line 130
    .line 131
    iget-object v8, v5, Lz;->b:[I

    .line 132
    .line 133
    iget-object v5, v5, Lz;->a:[I

    .line 134
    .line 135
    invoke-virtual {v0, v6, v7, v8, v5}, LyNm;->a(II[I[I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LPT7;->a()LY7j;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iget v6, v5, LY7j;->a:I

    .line 143
    .line 144
    iget v5, v5, LY7j;->b:I

    .line 145
    .line 146
    invoke-virtual {v0, v6, v5}, LyNm;->e(II)V

    .line 147
    .line 148
    .line 149
    iget-boolean v1, v1, LX6h;->f:Z

    .line 150
    .line 151
    const/4 v5, 0x4

    .line 152
    const/4 v6, 0x5

    .line 153
    const/16 v7, 0x4000

    .line 154
    .line 155
    const/high16 v8, 0x3f800000    # 1.0f

    .line 156
    .line 157
    if-eqz v1, :cond_2

    .line 158
    .line 159
    iget v1, v0, LyNm;->a:I

    .line 160
    .line 161
    const-string v9, "u_yFlip"

    .line 162
    .line 163
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-static {v1, v8, v8, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 168
    .line 169
    .line 170
    iget v1, v0, LyNm;->c:I

    .line 171
    .line 172
    iget-object v0, v0, LyNm;->b:[F

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 175
    .line 176
    .line 177
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    iget v1, v0, LyNm;->a:I

    .line 185
    .line 186
    const-string v9, "u_yFlip"

    .line 187
    .line 188
    invoke-static {v1, v9}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/high16 v9, -0x40800000    # -1.0f

    .line 193
    .line 194
    invoke-static {v1, v8, v9, v8, v8}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 195
    .line 196
    .line 197
    iget v1, v0, LyNm;->c:I

    .line 198
    .line 199
    iget-object v0, v0, LyNm;->b:[F

    .line 200
    .line 201
    invoke-static {v1, v2, v4, v0, v4}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 202
    .line 203
    .line 204
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v4, v5}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 208
    .line 209
    .line 210
    :goto_1
    iget-object v0, v3, LPT7;->a:LQT7;

    .line 211
    .line 212
    iget-object v1, v3, LPT7;->b:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 213
    .line 214
    iget-object v2, v0, LQT7;->h:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v2
    :try_end_0
    .catch LkU7; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :try_start_1
    iget-object v5, v0, LQT7;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 218
    .line 219
    iget-object v0, v0, LQT7;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 220
    .line 221
    invoke-interface {v5, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 222
    .line 223
    .line 224
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 225
    :try_start_2
    iget-object v0, v3, LPT7;->a:LQT7;

    .line 226
    .line 227
    invoke-virtual {v0}, LQT7;->b()V
    :try_end_2
    .catch LkU7; {:try_start_2 .. :try_end_2} :catch_0

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    :try_start_4
    throw v0
    :try_end_4
    .catch LkU7; {:try_start_4 .. :try_end_4} :catch_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {}, LeFn;->a()LAdl;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-static {v1, v0, v2}, LAdl;->b(LAdl;Ljava/lang/Throwable;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    new-array v0, v4, [Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {v1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_3
    :goto_2
    return-void

    .line 252
    :sswitch_6
    check-cast v1, Lxwg;

    .line 253
    .line 254
    iget-object v0, v1, Lxwg;->g:LHu8;

    .line 255
    .line 256
    sget-object v3, Leyk;->j1:Leyk;

    .line 257
    .line 258
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    check-cast v0, LB5l;

    .line 261
    .line 262
    invoke-virtual {v0, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v1, Lxwg;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 266
    .line 267
    sget-object v3, Lo8m;->a:Lo8m;

    .line 268
    .line 269
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    iput-boolean v2, v1, Lxwg;->k:Z

    .line 273
    .line 274
    return-void

    .line 275
    :sswitch_7
    check-cast v1, Lrjg;

    .line 276
    .line 277
    iget-object v0, v1, Lrjg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 278
    .line 279
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Ljava/lang/Boolean;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    xor-int/2addr v1, v2

    .line 290
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :sswitch_8
    check-cast v1, LoY5;

    .line 299
    .line 300
    iget-object v0, v1, LoY5;->c:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, LLne;

    .line 303
    .line 304
    iget-object v1, v1, LoY5;->i:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LNCc;

    .line 307
    .line 308
    invoke-virtual {v0, v1, v2, v2, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    nop

    .line 313
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x2 -> :sswitch_7
        0xb -> :sswitch_6
        0xd -> :sswitch_5
        0xe -> :sswitch_4
        0x13 -> :sswitch_3
        0x16 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lo8m;->a:Lo8m;

    .line 3
    .line 4
    iget v2, p0, LRvl;->d:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, LRvl;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v6, Lf96;

    .line 15
    .line 16
    iget-object v1, v6, Lf96;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-array v2, v5, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v3, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    const-string v0, "findLibrary"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_1
    invoke-virtual {p0}, LRvl;->d()Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2
    invoke-virtual {p0}, LRvl;->d()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    invoke-virtual {p0}, LRvl;->f()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, LRvl;->f()V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_5
    invoke-virtual {p0}, LRvl;->f()V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_6
    check-cast v6, LA6i;

    .line 62
    .line 63
    iget-object v0, v6, LA6i;->a:Landroid/content/Context;

    .line 64
    .line 65
    const-string v1, "media_projection"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/media/projection/MediaProjectionManager;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_7
    invoke-virtual {p0}, LRvl;->f()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_8
    check-cast v6, Ljq2;

    .line 79
    .line 80
    iget-object v0, v6, Ljq2;->i:LCbl;

    .line 81
    .line 82
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LUYd;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_9
    check-cast v6, Ldwl;

    .line 90
    .line 91
    iget-object v0, v6, Ldwl;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lu44;

    .line 94
    .line 95
    sget-object v1, Lahl;->c:Lahl;

    .line 96
    .line 97
    invoke-interface {v0, v1}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Lqak;

    .line 102
    .line 103
    const/16 v2, 0x9

    .line 104
    .line 105
    invoke-direct {v1, v2, v6}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v6, Ldwl;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LqCg;

    .line 116
    .line 117
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_a
    invoke-virtual {p0}, LRvl;->f()V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :pswitch_b
    new-instance v0, LdSm;

    .line 137
    .line 138
    check-cast v6, LIB3;

    .line 139
    .line 140
    iget-object v1, v6, LIB3;->c:LC4i;

    .line 141
    .line 142
    iget-object v1, v6, LIB3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 143
    .line 144
    iget-object v2, v6, LIB3;->e:LW88;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LdSm;-><init>(Lio/reactivex/rxjava3/disposables/DisposableContainer;LW88;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_c
    new-instance v0, LRH1;

    .line 151
    .line 152
    check-cast v6, LSH1;

    .line 153
    .line 154
    invoke-direct {v0, v6}, LRH1;-><init>(LSH1;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_d
    new-instance v0, Lz8n;

    .line 159
    .line 160
    check-cast v6, LA8n;

    .line 161
    .line 162
    invoke-direct {v0, v6}, Lz8n;-><init>(LA8n;)V

    .line 163
    .line 164
    .line 165
    return-object v0

    .line 166
    :pswitch_e
    check-cast v6, LDYm;

    .line 167
    .line 168
    iget-object v0, v6, LDYm;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    new-instance v1, LeMk;

    .line 171
    .line 172
    const/16 v2, 0x17

    .line 173
    .line 174
    invoke-direct {v1, v2, v6}, LeMk;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v1, LCYm;->a:LCYm;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, LDT1;

    .line 188
    .line 189
    const/16 v2, 0x16

    .line 190
    .line 191
    invoke-direct {v1, v2, v6}, LDT1;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 199
    .line 200
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->V0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 217
    .line 218
    iget-object v2, v6, LDYm;->b:Lc77;

    .line 219
    .line 220
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_f
    invoke-virtual {p0}, LRvl;->f()V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_10
    invoke-virtual {p0}, LRvl;->f()V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_11
    new-instance v0, LHKl;

    .line 233
    .line 234
    check-cast v6, LvFi;

    .line 235
    .line 236
    const/16 v1, 0x15

    .line 237
    .line 238
    invoke-direct {v0, v1, v6}, LHKl;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_12
    invoke-virtual {p0}, LRvl;->f()V

    .line 243
    .line 244
    .line 245
    return-object v1

    .line 246
    :pswitch_13
    check-cast v6, Ltw7;

    .line 247
    .line 248
    iget-object v0, v6, Ltw7;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Ljava/util/List;

    .line 251
    .line 252
    iget v1, v6, Ltw7;->b:I

    .line 253
    .line 254
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LjYe;

    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_14
    check-cast v6, LsBk;

    .line 262
    .line 263
    invoke-static {v6}, LsBk;->l(LsBk;)LKug;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lu44;

    .line 272
    .line 273
    sget-object v1, Leyk;->L1:Leyk;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_15
    check-cast v6, LeIk;

    .line 285
    .line 286
    sget-object v1, LrAj;->a:LqAj;

    .line 287
    .line 288
    const-string v2, "opera:fsm:story"

    .line 289
    .line 290
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :try_start_0
    new-instance v2, Lr7k;

    .line 294
    .line 295
    iget-object v8, v6, LeIk;->a:Lvun;

    .line 296
    .line 297
    iget-object v7, v6, LeIk;->i:Lstm;

    .line 298
    .line 299
    invoke-static {v7}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iget-object v10, v6, LeIk;->f:LTWe;

    .line 304
    .line 305
    iget-object v11, v6, LeIk;->g:LC4i;

    .line 306
    .line 307
    iget-object v12, v6, LeIk;->h:LgUe;

    .line 308
    .line 309
    move-object v7, v2

    .line 310
    invoke-direct/range {v7 .. v12}, Lr7k;-><init>(Lvun;Ljava/util/Set;LTWe;LC4i;LgUe;)V

    .line 311
    .line 312
    .line 313
    const/4 v7, 0x5

    .line 314
    new-array v7, v7, [LSaf;

    .line 315
    .line 316
    sget-object v8, LiIk;->b:LiIk;

    .line 317
    .line 318
    const-class v8, LiIk;

    .line 319
    .line 320
    sget-object v9, LaDf;->b:LaDf;

    .line 321
    .line 322
    new-instance v10, LDUe;

    .line 323
    .line 324
    new-instance v11, LZFf;

    .line 325
    .line 326
    iget-object v12, v6, LeIk;->b:LJf9;

    .line 327
    .line 328
    invoke-direct {v11, v12}, LZFf;-><init>(LNFn;)V

    .line 329
    .line 330
    .line 331
    new-instance v12, LjL8;

    .line 332
    .line 333
    const/16 v13, 0x1a

    .line 334
    .line 335
    invoke-direct {v12, v13, v2}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-direct {v10, v11, v12, v4, v9}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 339
    .line 340
    .line 341
    new-instance v11, LSaf;

    .line 342
    .line 343
    invoke-direct {v11, v8, v10}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    aput-object v11, v7, v0

    .line 347
    .line 348
    sget-object v0, LjIk;->b:LjIk;

    .line 349
    .line 350
    const-class v0, LjIk;

    .line 351
    .line 352
    invoke-virtual {v6, v2}, LeIk;->a(Lr7k;)LDUe;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    new-instance v10, LSaf;

    .line 357
    .line 358
    invoke-direct {v10, v0, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    aput-object v10, v7, v5

    .line 362
    .line 363
    sget-object v0, LkIk;->b:LkIk;

    .line 364
    .line 365
    const-class v0, LkIk;

    .line 366
    .line 367
    new-instance v5, LDUe;

    .line 368
    .line 369
    new-instance v8, LZFf;

    .line 370
    .line 371
    iget-object v10, v6, LeIk;->d:LDSk;

    .line 372
    .line 373
    invoke-direct {v8, v10}, LZFf;-><init>(LNFn;)V

    .line 374
    .line 375
    .line 376
    new-instance v10, LjL8;

    .line 377
    .line 378
    invoke-direct {v10, v13, v2}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v5, v8, v10, v4, v9}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 382
    .line 383
    .line 384
    new-instance v4, LSaf;

    .line 385
    .line 386
    invoke-direct {v4, v0, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    aput-object v4, v7, v3

    .line 390
    .line 391
    sget-object v0, LhIk;->b:LhIk;

    .line 392
    .line 393
    const-class v0, LhIk;

    .line 394
    .line 395
    sget-object v3, LdIk;->e:LdIk;

    .line 396
    .line 397
    new-instance v4, LDUe;

    .line 398
    .line 399
    new-instance v5, LZFf;

    .line 400
    .line 401
    iget-object v8, v6, LeIk;->e:LJf9;

    .line 402
    .line 403
    invoke-direct {v5, v8}, LZFf;-><init>(LNFn;)V

    .line 404
    .line 405
    .line 406
    new-instance v8, LjL8;

    .line 407
    .line 408
    invoke-direct {v8, v13, v2}, LjL8;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v10, LGY1;

    .line 412
    .line 413
    invoke-direct {v10, v3}, LGY1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v4, v5, v8, v10, v9}, LDUe;-><init>(LZFf;Lkotlin/jvm/functions/Function0;LGY1;LaDf;)V

    .line 417
    .line 418
    .line 419
    new-instance v3, LSaf;

    .line 420
    .line 421
    invoke-direct {v3, v0, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x3

    .line 425
    aput-object v3, v7, v0

    .line 426
    .line 427
    sget-object v0, LgIk;->b:LgIk;

    .line 428
    .line 429
    const-class v0, LgIk;

    .line 430
    .line 431
    invoke-virtual {v6, v2}, LeIk;->a(Lr7k;)LDUe;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    new-instance v3, LSaf;

    .line 436
    .line 437
    invoke-direct {v3, v0, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    const/4 v0, 0x4

    .line 441
    aput-object v3, v7, v0

    .line 442
    .line 443
    invoke-static {v7}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 444
    .line 445
    .line 446
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    invoke-virtual {v1}, LqAj;->b()V

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :catchall_0
    move-exception v0

    .line 452
    sget-object v1, LrAj;->b:Ludl;

    .line 453
    .line 454
    if-eqz v1, :cond_0

    .line 455
    .line 456
    invoke-interface {v1}, Ludl;->b()V

    .line 457
    .line 458
    .line 459
    :cond_0
    throw v0

    .line 460
    :pswitch_16
    invoke-virtual {p0}, LRvl;->b()LL06;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :pswitch_17
    invoke-virtual {p0}, LRvl;->d()Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    return-object v0

    .line 470
    :pswitch_18
    invoke-virtual {p0}, LRvl;->b()LL06;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_19
    check-cast v6, LCSk;

    .line 476
    .line 477
    iget-object v0, v6, LCSk;->i:LKug;

    .line 478
    .line 479
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LE71;

    .line 484
    .line 485
    invoke-interface {v0}, LE71;->create()LC71;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    return-object v0

    .line 490
    :pswitch_1a
    invoke-virtual {p0}, LRvl;->f()V

    .line 491
    .line 492
    .line 493
    return-object v1

    .line 494
    :pswitch_1b
    invoke-virtual {p0}, LRvl;->f()V

    .line 495
    .line 496
    .line 497
    return-object v1

    .line 498
    :pswitch_1c
    check-cast v6, LUvl;

    .line 499
    .line 500
    iget-object v0, v6, LUvl;->a:LsUk;

    .line 501
    .line 502
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    iget-object v1, v6, LUvl;->c:Ljava/lang/String;

    .line 507
    .line 508
    iget-object v2, v6, LUvl;->b:Ljava/lang/String;

    .line 509
    .line 510
    if-eq v0, v5, :cond_5

    .line 511
    .line 512
    if-eq v0, v3, :cond_1

    .line 513
    .line 514
    move-object v4, v2

    .line 515
    goto/16 :goto_3

    .line 516
    .line 517
    :cond_1
    if-eqz v1, :cond_3

    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_2

    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_2
    move-object v4, v1

    .line 527
    goto :goto_3

    .line 528
    :cond_3
    :goto_0
    if-eqz v2, :cond_9

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_4

    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    const-string v1, "lt"

    .line 546
    .line 547
    const-string v3, "1"

    .line 548
    .line 549
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    goto :goto_3

    .line 562
    :cond_5
    const-string v0, "h"

    .line 563
    .line 564
    const-string v3, "254"

    .line 565
    .line 566
    const-string v5, "w"

    .line 567
    .line 568
    if-eqz v2, :cond_7

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    if-nez v7, :cond_6

    .line 575
    .line 576
    goto :goto_2

    .line 577
    :cond_6
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    :goto_1
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v4

    .line 601
    goto :goto_3

    .line 602
    :cond_7
    :goto_2
    if-eqz v1, :cond_9

    .line 603
    .line 604
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-nez v7, :cond_8

    .line 609
    .line 610
    goto :goto_3

    .line 611
    :cond_8
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    goto :goto_1

    .line 616
    :cond_9
    :goto_3
    if-nez v4, :cond_a

    .line 617
    .line 618
    goto :goto_4

    .line 619
    :cond_a
    move-object v2, v4

    .line 620
    :goto_4
    if-eqz v2, :cond_b

    .line 621
    .line 622
    iget-object v0, v6, LUvl;->f:Ljava/lang/String;

    .line 623
    .line 624
    if-eqz v0, :cond_c

    .line 625
    .line 626
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const-string v2, "snap_id"

    .line 635
    .line 636
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    goto :goto_5

    .line 649
    :cond_b
    const-string v2, ""

    .line 650
    .line 651
    :cond_c
    :goto_5
    return-object v2

    .line 652
    nop

    .line 653
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
        :pswitch_0
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
    .end packed-switch
.end method
