.class public final LGxj;
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
    iput p1, p0, LGxj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LGxj;->e:Ljava/lang/Object;

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
.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget v0, p0, LGxj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGxj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lf9a;

    .line 9
    .line 10
    iget-object v0, v1, Lf9a;->d:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lu44;

    .line 17
    .line 18
    sget-object v1, LX60;->T0:LX60;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast v1, LWl9;

    .line 31
    .line 32
    iget-object v0, v1, LWl9;->d:LKug;

    .line 33
    .line 34
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lu44;

    .line 39
    .line 40
    sget-object v1, LX60;->T0:LX60;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LGxj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LGxj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lizj;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f071500

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v1, Lcom/snap/component/cells/SnapSettingsCellView;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f071529

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 14

    .line 1
    iget v0, p0, LGxj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LGxj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LQH3;

    .line 10
    .line 11
    iget-object v1, v0, LQH3;->k:LqCg;

    .line 12
    .line 13
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LZ1j;

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->g(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v0, LQH3;->g:LvC7;

    .line 29
    .line 30
    iget-object v0, v0, LQH3;->j:Lns0;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    iget-object v0, p0, LGxj;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LPF3;

    .line 39
    .line 40
    iget-object v12, v0, LPF3;->k:LeI3;

    .line 41
    .line 42
    iget-object v0, v0, LPF3;->j:LiI3;

    .line 43
    .line 44
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v13, Lyk4;->E0:Lyk4;

    .line 48
    .line 49
    sget-object v4, Lzk4;->c:Lzk4;

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v11, 0x1f8

    .line 58
    .line 59
    move-object v1, v12

    .line 60
    move-object v2, v0

    .line 61
    move-object v3, v13

    .line 62
    invoke-static/range {v1 .. v11}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v12, LeI3;->a:Loj1;

    .line 67
    .line 68
    invoke-interface {v2, v1}, LY78;->h(Lz78;)V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v8, 0x1e

    .line 74
    .line 75
    move-object v1, v12

    .line 76
    move-object v2, v13

    .line 77
    move-object v3, v0

    .line 78
    invoke-static/range {v1 .. v8}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v12, LeI3;->b:Lx2a;

    .line 85
    .line 86
    invoke-static {v1, v0}, Lv2a;->d(Lx2a;LUMd;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :sswitch_1
    iget-object v0, p0, LGxj;->e:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LTMl;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    iput-boolean v2, v0, LTMl;->k:Z

    .line 96
    .line 97
    invoke-virtual {v0}, LTMl;->c()V

    .line 98
    .line 99
    .line 100
    iget-object v2, v0, LTMl;->j:Landroid/view/MotionEvent;

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eq v2, v1, :cond_1

    .line 109
    .line 110
    const/4 v1, 0x3

    .line 111
    if-eq v2, v1, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v0}, LTMl;->d()V

    .line 115
    .line 116
    .line 117
    :cond_2
    :goto_0
    invoke-virtual {v0}, LTMl;->e()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :sswitch_2
    iget-object v0, p0, LGxj;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, LIc0;

    .line 124
    .line 125
    iget-object v0, v0, LIc0;->c:Lxhb;

    .line 126
    .line 127
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LHpa;

    .line 132
    .line 133
    :goto_1
    iget-object v2, p0, LGxj;->e:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, LIc0;

    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_0
    iget-object v3, v2, LIc0;->f:LN50;

    .line 139
    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    invoke-virtual {v3}, LN50;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v3}, LN50;->removeFirst()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    monitor-exit v2

    .line 154
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    :goto_2
    :try_start_1
    iput-boolean v1, v2, LIc0;->d:Z

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, v2, LIc0;->f:LN50;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    monitor-exit v2

    .line 168
    return-void

    .line 169
    :goto_3
    monitor-exit v2

    .line 170
    throw v0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v1, LGxj;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x2

    .line 9
    iget-object v5, v1, LGxj;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LGxj;->f()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v5, LQE3;

    .line 19
    .line 20
    iget-object v0, v5, LQE3;->d:LaP;

    .line 21
    .line 22
    new-instance v2, LNE3;

    .line 23
    .line 24
    iget-object v3, v0, LaP;->a:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, LdK3;

    .line 28
    .line 29
    iget-object v3, v0, LaP;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v8, v3

    .line 32
    check-cast v8, LXsn;

    .line 33
    .line 34
    iget-object v3, v0, LaP;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v9, v3

    .line 37
    check-cast v9, Lz9h;

    .line 38
    .line 39
    iget-object v3, v0, LaP;->d:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v10, v3

    .line 42
    check-cast v10, LGd7;

    .line 43
    .line 44
    iget-object v3, v0, LaP;->e:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v12, v3

    .line 47
    check-cast v12, LKug;

    .line 48
    .line 49
    iget-object v3, v0, LaP;->f:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v13, v3

    .line 52
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    iget-object v3, v0, LaP;->g:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v14, v3

    .line 57
    check-cast v14, LJF3;

    .line 58
    .line 59
    iget-object v3, v0, LaP;->i:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v15, v3

    .line 62
    check-cast v15, LeI3;

    .line 63
    .line 64
    iget-object v0, v0, LaP;->h:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v16, v0

    .line 67
    .line 68
    check-cast v16, LKH3;

    .line 69
    .line 70
    iget-object v11, v5, LQE3;->e:LiI3;

    .line 71
    .line 72
    iget-object v0, v5, LQE3;->f:LH78;

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    move-object/from16 v17, v0

    .line 76
    .line 77
    invoke-direct/range {v6 .. v17}, LNE3;-><init>(LdK3;LXsn;Lz9h;LGd7;LiI3;LKug;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LeI3;LKH3;LH78;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LGxj;->f()V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    check-cast v5, LXG3;

    .line 86
    .line 87
    iget-object v0, v5, LXG3;->c:LwF3;

    .line 88
    .line 89
    iget-object v0, v0, LwF3;->a:Lu44;

    .line 90
    .line 91
    sget-object v2, LtF3;->e:LtF3;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const-string v3, "pd"

    .line 100
    .line 101
    :cond_0
    return-object v3

    .line 102
    :pswitch_3
    check-cast v5, LRF3;

    .line 103
    .line 104
    const-class v0, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 105
    .line 106
    const-string v2, "https://us-central1-gcp.api.snapchat.com/spotlight-reply/"

    .line 107
    .line 108
    invoke-virtual {v5, v0, v2}, LRF3;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/snap/content/comments/core/network/CommentsHttpInterface;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LGxj;->f()V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_5
    check-cast v5, Lcom/snap/composer/views/ComposerRootView;

    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "input_method"

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v2, v0, Landroid/view/inputmethod/InputMethodManager;

    .line 132
    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 137
    .line 138
    :cond_1
    return-object v3

    .line 139
    :pswitch_6
    new-instance v0, LKU3;

    .line 140
    .line 141
    check-cast v5, LLU3;

    .line 142
    .line 143
    invoke-direct {v0, v5}, LKU3;-><init>(LLU3;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_7
    check-cast v5, [B

    .line 148
    .line 149
    array-length v0, v5

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-static {v5, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_8
    :try_start_0
    check-cast v5, Lcom/snap/composer/utils/ComposerImage;

    .line 157
    .line 158
    invoke-virtual {v5}, Lcom/snap/composer/utils/ComposerImage;->getContent()LoY3;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    instance-of v2, v0, LlY3;

    .line 163
    .line 164
    if-eqz v2, :cond_2

    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_2
    instance-of v2, v0, LnY3;

    .line 168
    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    check-cast v0, LnY3;

    .line 172
    .line 173
    iget-object v3, v0, LnY3;->a:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_1

    .line 178
    :cond_3
    instance-of v2, v0, LmY3;

    .line 179
    .line 180
    if-eqz v2, :cond_4

    .line 181
    .line 182
    check-cast v0, LmY3;

    .line 183
    .line 184
    iget-object v3, v0, LmY3;->a:[B

    .line 185
    .line 186
    :goto_0
    return-object v3

    .line 187
    :cond_4
    new-instance v0, LVDc;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_1
    new-instance v2, Lcom/snap/composer/exceptions/ComposerException;

    .line 194
    .line 195
    const-string v3, "Failed to get image content"

    .line 196
    .line 197
    invoke-direct {v2, v3, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v2

    .line 201
    :pswitch_9
    check-cast v5, Lcom/snap/composer/store/KeychainUtils;

    .line 202
    .line 203
    iget-object v2, v5, Lcom/snap/composer/store/KeychainUtils;->c:Lcom/snap/composer/logger/Logger;

    .line 204
    .line 205
    const-string v3, "Failed to resolve SecretKey (attempt #2): "

    .line 206
    .line 207
    const-string v4, "Failed to resolve SecretKey (attempt #1): "

    .line 208
    .line 209
    sget-object v6, LTFn;->b:LoOl;

    .line 210
    .line 211
    if-eqz v6, :cond_5

    .line 212
    .line 213
    const-string v0, "Composer.resolveKeychainSecretKey"

    .line 214
    .line 215
    invoke-interface {v6, v0}, LoOl;->a(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_5
    :try_start_1
    iget-boolean v0, v5, Lcom/snap/composer/store/KeychainUtils;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    :try_start_2
    invoke-virtual {v5}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    :goto_2
    invoke-interface {v6}, LoOl;->b()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    goto :goto_4

    .line 234
    :catch_1
    move-exception v0

    .line 235
    move-object v7, v0

    .line 236
    :try_start_3
    invoke-static {v7}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v2, v0}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-wide/16 v7, 0x64

    .line 248
    .line 249
    const-wide/16 v9, 0xc8

    .line 250
    .line 251
    invoke-static {v7, v8, v9, v10}, Lcom/snap/composer/store/KeychainUtils;->d(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 252
    .line 253
    .line 254
    :try_start_4
    invoke-virtual {v5}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    goto :goto_2

    .line 261
    :catch_2
    move-exception v0

    .line 262
    move-object v4, v0

    .line 263
    :try_start_5
    invoke-static {v4}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v2, v0}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-wide/16 v2, 0x12c

    .line 275
    .line 276
    const-wide/16 v7, 0x258

    .line 277
    .line 278
    invoke-static {v2, v3, v7, v8}, Lcom/snap/composer/store/KeychainUtils;->d(JJ)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_6
    invoke-virtual {v5}, Lcom/snap/composer/store/KeychainUtils;->a()[B

    .line 289
    .line 290
    .line 291
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 292
    if-eqz v6, :cond_7

    .line 293
    .line 294
    goto :goto_2

    .line 295
    :cond_7
    :goto_3
    return-object v0

    .line 296
    :goto_4
    if-eqz v6, :cond_8

    .line 297
    .line 298
    invoke-interface {v6}, LoOl;->b()V

    .line 299
    .line 300
    .line 301
    :cond_8
    throw v0

    .line 302
    :pswitch_a
    check-cast v5, LADa;

    .line 303
    .line 304
    iget-object v0, v5, LADa;->d:Lwhb;

    .line 305
    .line 306
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LYij;

    .line 311
    .line 312
    sget-object v2, Lth9;->f:Lth9;

    .line 313
    .line 314
    const-string v3, "ImpressedSuggestedFriendsTrackerImpl"

    .line 315
    .line 316
    invoke-static {v2, v2, v3, v0}, LTI8;->h(Lth9;Lth9;Ljava/lang/String;LYij;)Lbij;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LGxj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    return-object v0

    .line 326
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LGxj;->b()Lio/reactivex/rxjava3/core/Single;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_d
    check-cast v5, LHB8;

    .line 332
    .line 333
    iget-object v0, v5, LHB8;->a:Lw2e;

    .line 334
    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    new-instance v2, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;

    .line 339
    .line 340
    new-instance v5, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;

    .line 341
    .line 342
    sget-object v4, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;->UNKNOWN:Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;

    .line 343
    .line 344
    invoke-direct {v5, v4, v3}, Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntityType;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v0, Lw2e;->a:LKug;

    .line 348
    .line 349
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Llk9;

    .line 354
    .line 355
    iget-object v0, v0, Llk9;->b:Lgl9;

    .line 356
    .line 357
    const v3, 0x7f1311a9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lgl9;->e(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget-object v0, LTXa;->c:LKQ;

    .line 365
    .line 366
    const v0, 0x7f08057f

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    const/4 v7, 0x0

    .line 374
    const/4 v8, 0x0

    .line 375
    move-object v4, v2

    .line 376
    invoke-direct/range {v4 .. v9}, Lcom/snap/composer/friendsFeed/FriendsFeedStatus;-><init>(Lcom/snap/composer/friendsFeed/FriendsFeedStatusEntity;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    :pswitch_e
    new-instance v0, LDW3;

    .line 381
    .line 382
    check-cast v5, LEW3;

    .line 383
    .line 384
    iget-object v2, v5, LEW3;->a:Landroid/content/Context;

    .line 385
    .line 386
    invoke-direct {v0, v2}, LDW3;-><init>(Landroid/content/Context;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :pswitch_f
    check-cast v5, LRY3;

    .line 391
    .line 392
    iget-object v0, v5, LRY3;->a:Lik3;

    .line 393
    .line 394
    sget-object v2, Len7;->t:Len7;

    .line 395
    .line 396
    sget-object v3, LKk3;->a:LQv8;

    .line 397
    .line 398
    invoke-interface {v0, v2, v3}, Lik3;->k(Lzb4;LQv8;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0

    .line 407
    :pswitch_10
    new-instance v2, Landroid/widget/FrameLayout;

    .line 408
    .line 409
    check-cast v5, LT04;

    .line 410
    .line 411
    iget-object v4, v5, LT04;->f:Landroid/content/Context;

    .line 412
    .line 413
    invoke-direct {v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v5, LT04;->X:La14;

    .line 417
    .line 418
    if-eqz v4, :cond_a

    .line 419
    .line 420
    new-instance v6, LS04;

    .line 421
    .line 422
    iget-object v7, v4, La14;->g:Lkotlin/jvm/functions/Function0;

    .line 423
    .line 424
    iget-boolean v8, v4, La14;->f:Z

    .line 425
    .line 426
    invoke-direct {v6, v7, v8, v5}, LS04;-><init>(Lkotlin/jvm/functions/Function0;ZLT04;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v6, v4, La14;->b:Ljava/lang/Integer;

    .line 433
    .line 434
    if-eqz v6, :cond_9

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    invoke-static {v6, v7}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 453
    .line 454
    .line 455
    :cond_9
    iget-object v4, v4, La14;->d:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v4, :cond_a

    .line 458
    .line 459
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_a
    move-object v0, v3

    .line 468
    :goto_5
    if-nez v0, :cond_b

    .line 469
    .line 470
    new-instance v0, LS04;

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    invoke-direct {v0, v3, v4, v5}, LS04;-><init>(Lkotlin/jvm/functions/Function0;ZLT04;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    return-object v2

    .line 480
    :pswitch_11
    new-instance v0, Lcom/snap/composer/views/ComposerEditTextMultiline;

    .line 481
    .line 482
    check-cast v5, LOV7;

    .line 483
    .line 484
    iget-object v2, v5, LOV7;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Landroid/content/Context;

    .line 487
    .line 488
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerEditTextMultiline;-><init>(Landroid/content/Context;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 497
    .line 498
    .line 499
    return-object v0

    .line 500
    :pswitch_12
    new-instance v0, Lcom/snap/composer/views/ComposerEditText;

    .line 501
    .line 502
    check-cast v5, LfX3;

    .line 503
    .line 504
    iget-object v2, v5, LfX3;->b:Landroid/content/Context;

    .line 505
    .line 506
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerEditText;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 510
    .line 511
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_13
    new-instance v0, Lcom/snap/composer/views/ComposerTimePicker;

    .line 519
    .line 520
    check-cast v5, LLW3;

    .line 521
    .line 522
    iget-object v2, v5, LLW3;->b:Landroid/content/Context;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerTimePicker;-><init>(Landroid/content/Context;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 528
    .line 529
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_14
    new-instance v0, Lcom/snap/composer/views/ComposerTextView;

    .line 537
    .line 538
    check-cast v5, LfX3;

    .line 539
    .line 540
    iget-object v2, v5, LfX3;->b:Landroid/content/Context;

    .line 541
    .line 542
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerTextView;-><init>(Landroid/content/Context;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 546
    .line 547
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :pswitch_15
    new-instance v0, Lcom/snap/composer/views/ComposerSnapTextView;

    .line 555
    .line 556
    check-cast v5, LfX3;

    .line 557
    .line 558
    iget-object v2, v5, LfX3;->b:Landroid/content/Context;

    .line 559
    .line 560
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerSnapTextView;-><init>(Landroid/content/Context;)V

    .line 561
    .line 562
    .line 563
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 564
    .line 565
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 569
    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_16
    new-instance v0, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 573
    .line 574
    check-cast v5, LLW3;

    .line 575
    .line 576
    iget-object v2, v5, LLW3;->b:Landroid/content/Context;

    .line 577
    .line 578
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerIndexPicker;-><init>(Landroid/content/Context;)V

    .line 579
    .line 580
    .line 581
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 582
    .line 583
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 587
    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_17
    new-instance v0, Lcom/snap/composer/views/ComposerEmojiTextView;

    .line 591
    .line 592
    check-cast v5, LfX3;

    .line 593
    .line 594
    iget-object v2, v5, LfX3;->b:Landroid/content/Context;

    .line 595
    .line 596
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerEmojiTextView;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 600
    .line 601
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 605
    .line 606
    .line 607
    return-object v0

    .line 608
    :pswitch_18
    new-instance v0, Lcom/snap/composer/views/ComposerDatePicker;

    .line 609
    .line 610
    check-cast v5, LLW3;

    .line 611
    .line 612
    iget-object v2, v5, LLW3;->b:Landroid/content/Context;

    .line 613
    .line 614
    invoke-direct {v0, v2}, Lcom/snap/composer/views/ComposerDatePicker;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 618
    .line 619
    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, LGxj;->f()V

    .line 627
    .line 628
    .line 629
    return-object v0

    .line 630
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, LGxj;->d()Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_1b
    check-cast v5, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;

    .line 636
    .line 637
    iget-object v0, v5, Lcom/snap/component/header/SnapSubscreenRecyclerViewBehavior;->g:Landroid/content/Context;

    .line 638
    .line 639
    const v2, 0x7f071537

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v2}, LB3h;->p(Landroid/content/Context;I)Ljava/lang/Float;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    return-object v0

    .line 647
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LGxj;->d()Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    return-object v0

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
