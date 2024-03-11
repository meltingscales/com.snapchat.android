.class public final LPJa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


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
    iput p1, p0, LPJa;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LPJa;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/views/ComposerGeneratedRootView;
    .locals 15

    .line 1
    iget v0, p0, LPJa;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPJa;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, LH97;

    .line 9
    .line 10
    iget-object v0, v1, LH97;->c:Lw2e;

    .line 11
    .line 12
    iget-object v2, v1, LH97;->a:LG97;

    .line 13
    .line 14
    iget-object v3, v2, LG97;->a:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, LFJi;

    .line 17
    .line 18
    const/16 v5, 0xd

    .line 19
    .line 20
    invoke-direct {v4, v5, v1}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v5, LeHc;

    .line 24
    .line 25
    const/16 v6, 0xc

    .line 26
    .line 27
    invoke-direct {v5, v6, v1}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, LwVg;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v6, Lcom/snap/map/layers/DemoTrayView;->Companion:LI97;

    .line 39
    .line 40
    iget-object v0, v0, Lw2e;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, LHpa;

    .line 48
    .line 49
    new-instance v10, LL97;

    .line 50
    .line 51
    iget-object v0, v2, LG97;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v10, v3, v0}, LL97;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, LJ97;

    .line 57
    .line 58
    new-instance v0, LXgb;

    .line 59
    .line 60
    const/16 v2, 0x1b

    .line 61
    .line 62
    invoke-direct {v0, v2, v1, v5}, LXgb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v4, v0}, LJ97;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/snap/map/layers/DemoTrayView;

    .line 72
    .line 73
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Lcom/snap/map/layers/DemoTrayView;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/snap/map/layers/DemoTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    move-object v8, v0

    .line 88
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1
    check-cast v1, LALa;

    .line 93
    .line 94
    iget-object v2, v1, LALa;->c:LvLa;

    .line 95
    .line 96
    new-instance v4, LzLa;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-direct {v4, v1, v0}, LzLa;-><init>(LALa;I)V

    .line 100
    .line 101
    .line 102
    new-instance v5, LeHc;

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-direct {v5, v0, v1}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v6, 0x4

    .line 110
    .line 111
    iget-object v0, v1, LALa;->f:LZgb;

    .line 112
    .line 113
    check-cast v0, Lchb;

    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Lchb;->a(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    new-instance v8, LzLa;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-direct {v8, v1, v0}, LzLa;-><init>(LALa;I)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    iget-object v6, v1, LALa;->i:LGba;

    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, LvLa;->a(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LGba;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)Lcom/snap/map/layers/InfatuationTrayView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, LALa;->k:Lcom/snap/map/layers/InfatuationTrayView;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_2
    check-cast v1, LrLa;

    .line 136
    .line 137
    iget-object v0, v1, LrLa;->b:LvLa;

    .line 138
    .line 139
    new-instance v2, LKPa;

    .line 140
    .line 141
    const/16 v3, 0x14

    .line 142
    .line 143
    invoke-direct {v2, v3, v1}, LKPa;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, LeHc;

    .line 147
    .line 148
    const/16 v4, 0xa

    .line 149
    .line 150
    invoke-direct {v3, v4, v1}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v4, Lcom/snap/map/layers/PerfectForTrayView;->Companion:LTkf;

    .line 157
    .line 158
    iget-object v0, v0, LvLa;->a:LKug;

    .line 159
    .line 160
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v5, v0

    .line 165
    check-cast v5, LHpa;

    .line 166
    .line 167
    new-instance v9, LuLa;

    .line 168
    .line 169
    invoke-direct {v9, v2, v3}, LuLa;-><init>(LKPa;LeHc;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/snap/map/layers/PerfectForTrayView;

    .line 176
    .line 177
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-direct {v0, v2}, Lcom/snap/map/layers/PerfectForTrayView;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/snap/map/layers/PerfectForTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    const/4 v8, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    move-object v6, v0

    .line 193
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, v1, LrLa;->g:Lcom/snap/map/layers/PerfectForTrayView;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_3
    check-cast v1, LF4d;

    .line 200
    .line 201
    iget-object v0, v1, LF4d;->c:LGba;

    .line 202
    .line 203
    iget-object v0, v0, LGba;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 204
    .line 205
    iget-object v2, v1, LF4d;->a:Ln4d;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    invoke-interface {v2, v0, v3, v3}, Ln4d;->b(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LkBj;Ljava/lang/Boolean;)Lcom/snap/map_me_tray/MapMeTrayViewV2;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iget-object v2, v1, LF4d;->g:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 213
    .line 214
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, LTw6;

    .line 218
    .line 219
    const/16 v3, 0x16

    .line 220
    .line 221
    invoke-direct {v2, v3, v0, v1}, LTw6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v1, v1, LF4d;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 6

    .line 1
    iget v0, p0, LPJa;->a:I

    .line 2
    .line 3
    const-string v1, "Error on binding service"

    .line 4
    .line 5
    const-string v2, "com.android.systemui"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LPJa;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Llpj;

    .line 14
    .line 15
    iget-object v0, v0, Llpj;->d:Lwhb;

    .line 16
    .line 17
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lu44;

    .line 22
    .line 23
    sget-object v1, LrHc;->L0:LrHc;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_0
    iget-object v0, p0, LPJa;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LZ2f;

    .line 37
    .line 38
    iget-boolean v0, v0, LZ2f;->u:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v4, "com.google.android.systemui.QUICK_TAP_TARGET_REQUEST"

    .line 46
    .line 47
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, LPJa;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, LZ2f;

    .line 56
    .line 57
    iget-object v4, v2, LZ2f;->k:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v5, v2, LZ2f;->v:LLYd;

    .line 60
    .line 61
    invoke-virtual {v4, v0, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v2, LZ2f;->u:Z

    .line 66
    .line 67
    iget-object v0, p0, LPJa;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LZ2f;

    .line 70
    .line 71
    iget-boolean v0, v0, LZ2f;->u:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :sswitch_1
    iget-object v0, p0, LPJa;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LZ2f;

    .line 87
    .line 88
    iget-boolean v0, v0, LZ2f;->u:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    new-instance v0, Landroid/content/Intent;

    .line 94
    .line 95
    const-string v4, "com.oplus.systemui.action.LOCKSCREEN_SHORTCUTS_SERVICE"

    .line 96
    .line 97
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, LPJa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, LZ2f;

    .line 106
    .line 107
    iget-object v4, v2, LZ2f;->k:Landroid/content/Context;

    .line 108
    .line 109
    iget-object v5, v2, LZ2f;->v:LLYd;

    .line 110
    .line 111
    invoke-virtual {v4, v0, v5, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput-boolean v0, v2, LZ2f;->u:Z

    .line 116
    .line 117
    iget-object v0, p0, LPJa;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LZ2f;

    .line 120
    .line 121
    iget-boolean v0, v0, LZ2f;->u:Z

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    return-object v0

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :sswitch_2
    iget-object v0, p0, LPJa;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, LHVb;

    .line 137
    .line 138
    check-cast v0, LzS0;

    .line 139
    .line 140
    iget-object v0, v0, LzS0;->e:LCbl;

    .line 141
    .line 142
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_3
    iget-object v0, p0, LPJa;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LAE3;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-boolean v2, v0, LAE3;->m:Z

    .line 160
    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    iget-boolean v2, v0, LAE3;->l:Z

    .line 164
    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    iget-boolean v0, v0, LAE3;->n:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_4
    const/4 v3, 0x0

    .line 173
    :cond_5
    :goto_2
    move v1, v3

    .line 174
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    iget v3, v0, LPJa;->a:I

    .line 6
    .line 7
    sget-object v4, Lo8m;->a:Lo8m;

    .line 8
    .line 9
    sget-object v5, LqRb;->a:LqRb;

    .line 10
    .line 11
    sget-object v6, LYTb;->b:LYTb;

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/16 v9, 0xd

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    packed-switch v3, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lrxl;

    .line 26
    .line 27
    iget-object v2, v1, Lrxl;->a:Lsxl;

    .line 28
    .line 29
    iget-object v3, v1, Lrxl;->h:LGba;

    .line 30
    .line 31
    new-instance v4, LeHc;

    .line 32
    .line 33
    invoke-direct {v4, v9, v1}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcom/snap/map/layers/TicketmasterTrayView;->Companion:Ltxl;

    .line 40
    .line 41
    iget-object v6, v2, Lsxl;->a:LKug;

    .line 42
    .line 43
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    check-cast v7, LHpa;

    .line 49
    .line 50
    new-instance v10, Lvxl;

    .line 51
    .line 52
    sget-object v6, Lw08;->a:Lw08;

    .line 53
    .line 54
    invoke-direct {v10, v6}, Lvxl;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v11, LqXc;

    .line 58
    .line 59
    iget-object v2, v2, Lsxl;->b:Lexl;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v6, Ldxl;

    .line 65
    .line 66
    invoke-direct {v6, v2, v4}, Ldxl;-><init>(Lexl;LeHc;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v11, v6}, LqXc;-><init>(Ldxl;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v3, LGba;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-static {v2}, LpIn;->l(Lio/reactivex/rxjava3/subjects/Subject;)Lcom/snap/composer/bridge_observables/BridgeSubject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v11, v2}, LqXc;->a(Lcom/snap/composer/bridge_observables/BridgeSubject;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, LGba;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v11, v2}, LqXc;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, Lcom/snap/map/layers/TicketmasterTrayView;

    .line 94
    .line 95
    invoke-interface {v7}, LHpa;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v2, v3}, Lcom/snap/map/layers/TicketmasterTrayView;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/snap/map/layers/TicketmasterTrayView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v12, 0x0

    .line 109
    move-object v8, v2

    .line 110
    invoke-interface/range {v7 .. v14}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, v1, Lrxl;->j:Lcom/snap/map/layers/TicketmasterTrayView;

    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, LPJa;->a()Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    return-object v1

    .line 121
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, LPJa;->a()Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, LPJa;->a()Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_3
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, LpV8;

    .line 134
    .line 135
    iget-object v2, v1, LpV8;->i:LGba;

    .line 136
    .line 137
    iget-object v2, v2, LGba;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    iget-object v3, v1, LpV8;->e:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v1, LpV8;->d:Li89;

    .line 142
    .line 143
    iget-object v5, v1, LpV8;->b:LwV8;

    .line 144
    .line 145
    invoke-interface {v5, v2, v3, v4}, LwV8;->d(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Ljava/lang/String;Li89;)Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v1, LpV8;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iput-object v2, v1, LpV8;->k:Lcom/snap/map_friend_focus_view/MapFocusViewView;

    .line 155
    .line 156
    return-object v2

    .line 157
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LPJa;->a()Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    return-object v1

    .line 162
    :pswitch_5
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, LzGc;

    .line 165
    .line 166
    iget-object v2, v1, LzGc;->a:Landroid/content/Context;

    .line 167
    .line 168
    const/high16 v3, 0x42700000    # 60.0f

    .line 169
    .line 170
    invoke-static {v3, v2}, Ld26;->F(FLandroid/content/Context;)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    float-to-int v2, v2

    .line 175
    iget-object v3, v1, LzGc;->a:Landroid/content/Context;

    .line 176
    .line 177
    const/high16 v4, 0x420c0000    # 35.0f

    .line 178
    .line 179
    invoke-static {v4, v3}, Ld26;->F(FLandroid/content/Context;)F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    float-to-int v3, v3

    .line 184
    iget-object v4, v1, LzGc;->a:Landroid/content/Context;

    .line 185
    .line 186
    const/high16 v5, 0x423c0000    # 47.0f

    .line 187
    .line 188
    invoke-static {v5, v4}, Ld26;->F(FLandroid/content/Context;)F

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    float-to-int v4, v4

    .line 193
    iget-object v5, v1, LzGc;->e:LCbl;

    .line 194
    .line 195
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Lo71;

    .line 200
    .line 201
    const-string v6, "MapBitmapImageProvider"

    .line 202
    .line 203
    invoke-interface {v5, v2, v2, v6}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sub-int v6, v2, v3

    .line 208
    .line 209
    div-int/2addr v6, v11

    .line 210
    sub-int/2addr v2, v4

    .line 211
    new-instance v7, Landroid/graphics/Canvas;

    .line 212
    .line 213
    invoke-static {v5}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v7, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, v1, LzGc;->a:Landroid/content/Context;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const v8, 0x7f080aeb

    .line 227
    .line 228
    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-virtual {v1, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    add-int/2addr v3, v6

    .line 235
    add-int/2addr v4, v2

    .line 236
    invoke-virtual {v1, v6, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lk4f;

    .line 246
    .line 247
    invoke-direct {v1, v5}, Lk4f;-><init>(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, LPJa;->b()Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    return-object v1

    .line 256
    :pswitch_7
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LcHc;

    .line 259
    .line 260
    iget-object v1, v1, LcHc;->b:Lwhb;

    .line 261
    .line 262
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lu44;

    .line 267
    .line 268
    sget-object v2, LrHc;->K0:LrHc;

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_8
    new-instance v1, LqFi;

    .line 276
    .line 277
    iget-object v2, v0, LPJa;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v2, LzHi;

    .line 280
    .line 281
    iget-object v2, v2, LzHi;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lxhb;

    .line 284
    .line 285
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v8, v2

    .line 290
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const v3, 0x7f1328d8

    .line 295
    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const/4 v6, 0x0

    .line 300
    const/16 v10, 0x5e

    .line 301
    .line 302
    move-object v2, v1

    .line 303
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v1}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_9
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, LYnj;

    .line 314
    .line 315
    iget-object v1, v1, LYnj;->a:LKug;

    .line 316
    .line 317
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, LYsc;

    .line 322
    .line 323
    return-object v1

    .line 324
    :pswitch_a
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LMyh;

    .line 327
    .line 328
    iget-object v2, v1, LMyh;->j:Landroid/content/Context;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    const-string v3, "lock_application_shortcut"

    .line 335
    .line 336
    invoke-static {v2, v3}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iget-object v1, v1, LMyh;->j:Landroid/content/Context;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v2, v1, v10}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_0

    .line 351
    .line 352
    sget-object v1, LFoc;->b:LFoc;

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_0
    sget-object v1, LFoc;->c:LFoc;

    .line 356
    .line 357
    :goto_0
    return-object v1

    .line 358
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LPJa;->b()Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    return-object v1

    .line 363
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, LPJa;->b()Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_d
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, LCP4;

    .line 371
    .line 372
    invoke-virtual {v1}, LCP4;->f()Landroid/location/Location;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_e
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lpkc;

    .line 380
    .line 381
    iget-object v1, v1, Lpkc;->b:LCbl;

    .line 382
    .line 383
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    check-cast v1, LL06;

    .line 388
    .line 389
    return-object v1

    .line 390
    :pswitch_f
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lwrb;

    .line 393
    .line 394
    invoke-interface {v1}, Lwrb;->t()LfNl;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    return-object v1

    .line 399
    :pswitch_10
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LSmm;

    .line 402
    .line 403
    iget-object v1, v1, LSmm;->d:[B

    .line 404
    .line 405
    new-instance v2, LLP4;

    .line 406
    .line 407
    invoke-direct {v2}, LLP4;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LLP4;

    .line 415
    .line 416
    iget-object v1, v1, LLP4;->a:Lifb;

    .line 417
    .line 418
    if-nez v1, :cond_1

    .line 419
    .line 420
    sget-object v1, Lg2n;->a:Lifb;

    .line 421
    .line 422
    :cond_1
    return-object v1

    .line 423
    :pswitch_11
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Lugb;

    .line 426
    .line 427
    invoke-virtual {v1}, Lugb;->q()Ljava/util/Set;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    new-instance v2, Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-static {v1, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_2

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, LBgb;

    .line 455
    .line 456
    iget-object v3, v3, LEgb;->a:Llua;

    .line 457
    .line 458
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_2
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, LKzb;

    .line 467
    .line 468
    invoke-direct {v2, v1}, LKzb;-><init>(Ljava/util/Set;)V

    .line 469
    .line 470
    .line 471
    return-object v2

    .line 472
    :pswitch_12
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v1, LAN1;

    .line 475
    .line 476
    invoke-interface {v1}, LAN1;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Lvp0;

    .line 481
    .line 482
    return-object v1

    .line 483
    :pswitch_13
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v1, LGb0;

    .line 486
    .line 487
    return-object v1

    .line 488
    :pswitch_14
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 489
    .line 490
    packed-switch v3, :pswitch_data_1

    .line 491
    .line 492
    .line 493
    check-cast v1, Lhu;

    .line 494
    .line 495
    iget-object v1, v1, Lhu;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 496
    .line 497
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_2

    .line 501
    :pswitch_15
    check-cast v1, Lvy6;

    .line 502
    .line 503
    iget-object v1, v1, Lvy6;->d:LwRb;

    .line 504
    .line 505
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :goto_2
    return-object v4

    .line 513
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, LPJa;->b()Ljava/lang/Boolean;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_17
    new-instance v8, Lig8;

    .line 519
    .line 520
    const/4 v3, 0x7

    .line 521
    new-array v3, v3, [Lhf8;

    .line 522
    .line 523
    iget-object v4, v0, LPJa;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v4, Lqp8;

    .line 526
    .line 527
    sget-object v5, Ltp8;->a:Ltp8;

    .line 528
    .line 529
    const/16 v5, 0x5e

    .line 530
    .line 531
    invoke-static {v5}, Ltp8;->c(I)LWe8;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const/16 v6, 0x5d

    .line 536
    .line 537
    invoke-static {v6}, Ltp8;->c(I)LWe8;

    .line 538
    .line 539
    .line 540
    move-result-object v6

    .line 541
    const/16 v12, 0x5c

    .line 542
    .line 543
    invoke-static {v12}, Ltp8;->c(I)LWe8;

    .line 544
    .line 545
    .line 546
    move-result-object v12

    .line 547
    const/16 v13, 0x5b

    .line 548
    .line 549
    invoke-static {v13}, Ltp8;->c(I)LWe8;

    .line 550
    .line 551
    .line 552
    move-result-object v13

    .line 553
    new-array v14, v1, [Lgf8;

    .line 554
    .line 555
    aput-object v5, v14, v10

    .line 556
    .line 557
    aput-object v6, v14, v7

    .line 558
    .line 559
    aput-object v12, v14, v11

    .line 560
    .line 561
    aput-object v13, v14, v2

    .line 562
    .line 563
    invoke-static {v14}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    new-instance v6, LI6h;

    .line 568
    .line 569
    const/16 v17, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    const/16 v27, 0x1

    .line 574
    .line 575
    const/4 v14, 0x2

    .line 576
    const/4 v15, 0x0

    .line 577
    const/high16 v16, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v19, 0x34

    .line 580
    .line 581
    move-object v12, v6

    .line 582
    move/from16 v13, v27

    .line 583
    .line 584
    invoke-direct/range {v12 .. v19}, LI6h;-><init>(IIZFZZI)V

    .line 585
    .line 586
    .line 587
    const v12, 0x1860b

    .line 588
    .line 589
    .line 590
    const-string v13, "Dress up Categories"

    .line 591
    .line 592
    invoke-static {v4, v12, v13, v5, v6}, Lqp8;->c(Lqp8;ILjava/lang/String;Ljava/util/List;LI6h;)LQe8;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    aput-object v4, v3, v10

    .line 597
    .line 598
    iget-object v4, v0, LPJa;->b:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lqp8;

    .line 601
    .line 602
    invoke-static {v9}, Ltp8;->g(I)LWe8;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    const/16 v6, 0xc

    .line 607
    .line 608
    invoke-static {v6}, Ltp8;->g(I)LWe8;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    const/16 v9, 0xe

    .line 613
    .line 614
    invoke-static {v9}, Ltp8;->g(I)LWe8;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    new-instance v13, Llua;

    .line 619
    .line 620
    const/16 v12, 0xf

    .line 621
    .line 622
    invoke-direct {v13, v12}, Llua;-><init>(I)V

    .line 623
    .line 624
    .line 625
    sget-object v28, LGPl;->c:LGPl;

    .line 626
    .line 627
    new-instance v12, Lyol;

    .line 628
    .line 629
    sget-object v14, Ltp8;->o:Lzol;

    .line 630
    .line 631
    iget-object v14, v14, Lzol;->a:Llua;

    .line 632
    .line 633
    const-string v15, "View More"

    .line 634
    .line 635
    invoke-direct {v12, v14, v15, v10}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    invoke-static {v12}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 639
    .line 640
    .line 641
    move-result-object v15

    .line 642
    new-instance v14, LUe8;

    .line 643
    .line 644
    sget-object v12, Ltp8;->p:Lofk;

    .line 645
    .line 646
    invoke-direct {v14, v12}, LUe8;-><init>(Lofk;)V

    .line 647
    .line 648
    .line 649
    new-instance v19, LWe8;

    .line 650
    .line 651
    sget-object v29, Ltp8;->b:Ljava/util/Set;

    .line 652
    .line 653
    const/16 v30, 0x1

    .line 654
    .line 655
    move-object/from16 v12, v19

    .line 656
    .line 657
    move-object/from16 v17, v14

    .line 658
    .line 659
    move-object/from16 v14, v28

    .line 660
    .line 661
    move-object/from16 v16, v29

    .line 662
    .line 663
    move/from16 v18, v30

    .line 664
    .line 665
    invoke-direct/range {v12 .. v18}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 666
    .line 667
    .line 668
    new-array v12, v1, [Lgf8;

    .line 669
    .line 670
    aput-object v5, v12, v10

    .line 671
    .line 672
    aput-object v6, v12, v7

    .line 673
    .line 674
    aput-object v9, v12, v11

    .line 675
    .line 676
    aput-object v19, v12, v2

    .line 677
    .line 678
    invoke-static {v12}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    new-instance v6, LI6h;

    .line 683
    .line 684
    const/16 v24, 0x1

    .line 685
    .line 686
    const/16 v25, 0x1

    .line 687
    .line 688
    const/16 v21, 0x1

    .line 689
    .line 690
    const/16 v22, 0x0

    .line 691
    .line 692
    const/16 v23, 0x0

    .line 693
    .line 694
    const/16 v26, 0x4

    .line 695
    .line 696
    move-object/from16 v19, v6

    .line 697
    .line 698
    move/from16 v20, v27

    .line 699
    .line 700
    invoke-direct/range {v19 .. v26}, LI6h;-><init>(IIZFZZI)V

    .line 701
    .line 702
    .line 703
    const-string v9, "Taxonomy small Categories"

    .line 704
    .line 705
    const/16 v12, 0x7b

    .line 706
    .line 707
    invoke-static {v4, v12, v9, v5, v6}, Lqp8;->c(Lqp8;ILjava/lang/String;Ljava/util/List;LI6h;)LQe8;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    aput-object v4, v3, v7

    .line 712
    .line 713
    iget-object v4, v0, LPJa;->b:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v4, Lqp8;

    .line 716
    .line 717
    new-array v5, v2, [Lgf8;

    .line 718
    .line 719
    const/16 v6, 0x84

    .line 720
    .line 721
    invoke-static {v6}, Ltp8;->f(I)LWe8;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    aput-object v6, v5, v10

    .line 726
    .line 727
    const/16 v6, 0x7a

    .line 728
    .line 729
    invoke-static {v6}, Ltp8;->f(I)LWe8;

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    aput-object v6, v5, v7

    .line 734
    .line 735
    iget-object v6, v0, LPJa;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v6, Lqp8;

    .line 738
    .line 739
    iget-object v6, v6, Lqp8;->b:LMmm;

    .line 740
    .line 741
    new-instance v15, Llua;

    .line 742
    .line 743
    const/16 v9, 0x98

    .line 744
    .line 745
    invoke-direct {v15, v9}, Llua;-><init>(I)V

    .line 746
    .line 747
    .line 748
    new-array v9, v11, [LW2m;

    .line 749
    .line 750
    new-instance v13, Lyol;

    .line 751
    .line 752
    sget-object v14, Ltp8;->t:Lzol;

    .line 753
    .line 754
    iget-object v14, v14, Lzol;->a:Llua;

    .line 755
    .line 756
    const-string v1, "More Categories"

    .line 757
    .line 758
    invoke-direct {v13, v14, v1, v7}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 759
    .line 760
    .line 761
    aput-object v13, v9, v10

    .line 762
    .line 763
    sget-object v1, Ltp8;->u:LLxa;

    .line 764
    .line 765
    if-eqz v6, :cond_3

    .line 766
    .line 767
    new-instance v13, LJxa;

    .line 768
    .line 769
    iget-object v1, v1, LLxa;->a:Llua;

    .line 770
    .line 771
    invoke-direct {v13, v1, v6}, LJxa;-><init>(Llua;LMmm;)V

    .line 772
    .line 773
    .line 774
    goto :goto_3

    .line 775
    :cond_3
    new-instance v13, LIxa;

    .line 776
    .line 777
    iget-object v1, v1, LLxa;->a:Llua;

    .line 778
    .line 779
    invoke-direct {v13, v1, v7}, LIxa;-><init>(Llua;I)V

    .line 780
    .line 781
    .line 782
    :goto_3
    aput-object v13, v9, v7

    .line 783
    .line 784
    invoke-static {v9}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 785
    .line 786
    .line 787
    move-result-object v17

    .line 788
    new-instance v1, LUe8;

    .line 789
    .line 790
    sget-object v6, Ltp8;->v:Lofk;

    .line 791
    .line 792
    invoke-direct {v1, v6}, LUe8;-><init>(Lofk;)V

    .line 793
    .line 794
    .line 795
    new-instance v6, LWe8;

    .line 796
    .line 797
    move-object v14, v6

    .line 798
    move-object/from16 v16, v28

    .line 799
    .line 800
    move-object/from16 v18, v29

    .line 801
    .line 802
    move-object/from16 v19, v1

    .line 803
    .line 804
    move/from16 v20, v30

    .line 805
    .line 806
    invoke-direct/range {v14 .. v20}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 807
    .line 808
    .line 809
    aput-object v6, v5, v11

    .line 810
    .line 811
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v1

    .line 815
    new-instance v5, LI6h;

    .line 816
    .line 817
    const/16 v24, 0x0

    .line 818
    .line 819
    const/16 v25, 0x0

    .line 820
    .line 821
    const/16 v21, 0x2

    .line 822
    .line 823
    const/16 v22, 0x0

    .line 824
    .line 825
    const/high16 v23, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/16 v26, 0x34

    .line 828
    .line 829
    move-object/from16 v19, v5

    .line 830
    .line 831
    move/from16 v20, v27

    .line 832
    .line 833
    invoke-direct/range {v19 .. v26}, LI6h;-><init>(IIZFZZI)V

    .line 834
    .line 835
    .line 836
    const/16 v6, 0x4db

    .line 837
    .line 838
    const-string v9, "Taxonomy medium Categories"

    .line 839
    .line 840
    invoke-static {v4, v6, v9, v1, v5}, Lqp8;->c(Lqp8;ILjava/lang/String;Ljava/util/List;LI6h;)LQe8;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    aput-object v1, v3, v11

    .line 845
    .line 846
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lqp8;

    .line 849
    .line 850
    iget-object v4, v1, Lqp8;->b:LMmm;

    .line 851
    .line 852
    const/16 v5, 0x85

    .line 853
    .line 854
    invoke-static {v5, v4}, Ltp8;->d(ILMmm;)LWe8;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-object v5, v0, LPJa;->b:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v5, Lqp8;

    .line 861
    .line 862
    iget-object v5, v5, Lqp8;->b:LMmm;

    .line 863
    .line 864
    invoke-static {v12, v5}, Ltp8;->d(ILMmm;)LWe8;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    iget-object v6, v0, LPJa;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v6, Lqp8;

    .line 871
    .line 872
    iget-object v6, v6, Lqp8;->b:LMmm;

    .line 873
    .line 874
    const/16 v9, 0x99

    .line 875
    .line 876
    invoke-static {v9, v6}, Ltp8;->d(ILMmm;)LWe8;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    new-array v9, v2, [Lgf8;

    .line 881
    .line 882
    aput-object v4, v9, v10

    .line 883
    .line 884
    aput-object v5, v9, v7

    .line 885
    .line 886
    aput-object v6, v9, v11

    .line 887
    .line 888
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    new-instance v5, LI6h;

    .line 893
    .line 894
    const/16 v24, 0x0

    .line 895
    .line 896
    const/16 v25, 0x0

    .line 897
    .line 898
    const/16 v21, 0x1

    .line 899
    .line 900
    const/16 v22, 0x0

    .line 901
    .line 902
    const/high16 v23, 0x3fc00000    # 1.5f

    .line 903
    .line 904
    const/16 v26, 0x34

    .line 905
    .line 906
    move-object/from16 v19, v5

    .line 907
    .line 908
    move/from16 v20, v27

    .line 909
    .line 910
    invoke-direct/range {v19 .. v26}, LI6h;-><init>(IIZFZZI)V

    .line 911
    .line 912
    .line 913
    const/16 v6, 0x3090

    .line 914
    .line 915
    const-string v9, "Taxonomy big Categories"

    .line 916
    .line 917
    invoke-static {v1, v6, v9, v4, v5}, Lqp8;->c(Lqp8;ILjava/lang/String;Ljava/util/List;LI6h;)LQe8;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    aput-object v1, v3, v2

    .line 922
    .line 923
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v1, Lqp8;

    .line 926
    .line 927
    const/16 v4, 0x553

    .line 928
    .line 929
    invoke-static {v4}, Ltp8;->e(I)LWe8;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    const v5, 0x1e297

    .line 934
    .line 935
    .line 936
    invoke-static {v5}, Ltp8;->e(I)LWe8;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    const v6, 0x25777

    .line 941
    .line 942
    .line 943
    invoke-static {v6}, Ltp8;->e(I)LWe8;

    .line 944
    .line 945
    .line 946
    move-result-object v6

    .line 947
    new-array v9, v2, [Lgf8;

    .line 948
    .line 949
    aput-object v4, v9, v10

    .line 950
    .line 951
    aput-object v5, v9, v7

    .line 952
    .line 953
    aput-object v6, v9, v11

    .line 954
    .line 955
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    new-instance v5, LI6h;

    .line 960
    .line 961
    move-object/from16 v19, v5

    .line 962
    .line 963
    invoke-direct/range {v19 .. v26}, LI6h;-><init>(IIZFZZI)V

    .line 964
    .line 965
    .line 966
    const v6, 0xbdfe04

    .line 967
    .line 968
    .line 969
    const-string v9, "Taxonomy detailed Categories"

    .line 970
    .line 971
    invoke-static {v1, v6, v9, v4, v5}, Lqp8;->c(Lqp8;ILjava/lang/String;Ljava/util/List;LI6h;)LQe8;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    const/4 v4, 0x4

    .line 976
    aput-object v1, v3, v4

    .line 977
    .line 978
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v1, Lqp8;

    .line 981
    .line 982
    invoke-static {v7}, Ltp8;->b(I)LWe8;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    invoke-static {v11}, Ltp8;->b(I)LWe8;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    new-array v6, v11, [Lgf8;

    .line 991
    .line 992
    aput-object v4, v6, v10

    .line 993
    .line 994
    aput-object v5, v6, v7

    .line 995
    .line 996
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 997
    .line 998
    .line 999
    move-result-object v4

    .line 1000
    new-instance v5, LI6h;

    .line 1001
    .line 1002
    const/16 v21, 0x2

    .line 1003
    .line 1004
    const/high16 v23, 0x3f800000    # 1.0f

    .line 1005
    .line 1006
    move-object/from16 v19, v5

    .line 1007
    .line 1008
    invoke-direct/range {v19 .. v26}, LI6h;-><init>(IIZFZZI)V

    .line 1009
    .line 1010
    .line 1011
    const/16 v6, 0x4d3

    .line 1012
    .line 1013
    const-string v9, "Action Tiles"

    .line 1014
    .line 1015
    invoke-static {v1, v6, v9, v4, v5}, Lqp8;->c(Lqp8;ILjava/lang/String;Ljava/util/List;LI6h;)LQe8;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    const/4 v4, 0x5

    .line 1020
    aput-object v1, v3, v4

    .line 1021
    .line 1022
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v1, Lqp8;

    .line 1025
    .line 1026
    iget-object v4, v1, Lqp8;->b:LMmm;

    .line 1027
    .line 1028
    new-instance v15, Llua;

    .line 1029
    .line 1030
    invoke-direct {v15, v2}, Llua;-><init>(I)V

    .line 1031
    .line 1032
    .line 1033
    new-array v2, v2, [LW2m;

    .line 1034
    .line 1035
    sget-object v5, Ltp8;->g:LLxa;

    .line 1036
    .line 1037
    if-eqz v4, :cond_4

    .line 1038
    .line 1039
    new-instance v6, LJxa;

    .line 1040
    .line 1041
    iget-object v5, v5, LLxa;->a:Llua;

    .line 1042
    .line 1043
    invoke-direct {v6, v5, v4}, LJxa;-><init>(Llua;LMmm;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_4

    .line 1047
    :cond_4
    new-instance v6, LIxa;

    .line 1048
    .line 1049
    iget-object v4, v5, LLxa;->a:Llua;

    .line 1050
    .line 1051
    invoke-direct {v6, v4, v7}, LIxa;-><init>(Llua;I)V

    .line 1052
    .line 1053
    .line 1054
    :goto_4
    aput-object v6, v2, v10

    .line 1055
    .line 1056
    new-instance v4, LIxa;

    .line 1057
    .line 1058
    sget-object v5, Ltp8;->h:LLxa;

    .line 1059
    .line 1060
    iget-object v5, v5, LLxa;->a:Llua;

    .line 1061
    .line 1062
    invoke-direct {v4, v5, v7}, LIxa;-><init>(Llua;I)V

    .line 1063
    .line 1064
    .line 1065
    aput-object v4, v2, v7

    .line 1066
    .line 1067
    new-instance v4, Lyol;

    .line 1068
    .line 1069
    sget-object v5, Ltp8;->i:Lzol;

    .line 1070
    .line 1071
    iget-object v5, v5, Lzol;->a:Llua;

    .line 1072
    .line 1073
    const-string v6, "Fake action"

    .line 1074
    .line 1075
    invoke-direct {v4, v5, v6, v10}, Lyol;-><init>(Llua;Ljava/lang/String;I)V

    .line 1076
    .line 1077
    .line 1078
    aput-object v4, v2, v11

    .line 1079
    .line 1080
    invoke-static {v2}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v17

    .line 1084
    new-instance v2, LUe8;

    .line 1085
    .line 1086
    sget-object v4, Ltp8;->j:Lofk;

    .line 1087
    .line 1088
    invoke-direct {v2, v4}, LUe8;-><init>(Lofk;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v4, LWe8;

    .line 1092
    .line 1093
    move-object v14, v4

    .line 1094
    move-object/from16 v16, v28

    .line 1095
    .line 1096
    move-object/from16 v18, v29

    .line 1097
    .line 1098
    move-object/from16 v19, v2

    .line 1099
    .line 1100
    move/from16 v20, v30

    .line 1101
    .line 1102
    invoke-direct/range {v14 .. v20}, LWe8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;LGwn;I)V

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v4, LI6h;

    .line 1110
    .line 1111
    const/16 v24, 0x0

    .line 1112
    .line 1113
    const/16 v25, 0x0

    .line 1114
    .line 1115
    const/16 v21, 0x1

    .line 1116
    .line 1117
    const/16 v22, 0x0

    .line 1118
    .line 1119
    const/16 v23, 0x0

    .line 1120
    .line 1121
    const/16 v26, 0x3c

    .line 1122
    .line 1123
    move-object/from16 v19, v4

    .line 1124
    .line 1125
    move/from16 v20, v27

    .line 1126
    .line 1127
    invoke-direct/range {v19 .. v26}, LI6h;-><init>(IIZFZZI)V

    .line 1128
    .line 1129
    .line 1130
    const v5, 0x7ab2113

    .line 1131
    .line 1132
    .line 1133
    const-string v6, "Map tile"

    .line 1134
    .line 1135
    invoke-static {v1, v5, v6, v2, v4}, Lqp8;->c(Lqp8;ILjava/lang/String;Ljava/util/List;LI6h;)LQe8;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    const/4 v2, 0x6

    .line 1140
    aput-object v1, v3, v2

    .line 1141
    .line 1142
    invoke-static {v3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    const/4 v5, 0x0

    .line 1147
    const/4 v6, 0x0

    .line 1148
    const/4 v4, 0x0

    .line 1149
    const/16 v7, 0x1e

    .line 1150
    .line 1151
    move-object v2, v8

    .line 1152
    invoke-direct/range {v2 .. v7}, Lig8;-><init>(Ljava/util/List;LXwb;LZcc;ZI)V

    .line 1153
    .line 1154
    .line 1155
    return-object v8

    .line 1156
    :pswitch_18
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    packed-switch v3, :pswitch_data_2

    .line 1159
    .line 1160
    .line 1161
    check-cast v1, Lhu;

    .line 1162
    .line 1163
    iget-object v1, v1, Lhu;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1164
    .line 1165
    invoke-interface {v1, v6}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_5

    .line 1169
    :pswitch_19
    check-cast v1, Lvy6;

    .line 1170
    .line 1171
    iget-object v1, v1, Lvy6;->d:LwRb;

    .line 1172
    .line 1173
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    invoke-interface {v1, v5}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    :goto_5
    return-object v4

    .line 1181
    :pswitch_1a
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v1, Lsg8;

    .line 1184
    .line 1185
    iget-object v1, v1, Lsg8;->c:LCbl;

    .line 1186
    .line 1187
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1192
    .line 1193
    invoke-static {v1}, Lr4f;->f(Ljava/lang/Object;)LKUf;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    return-object v1

    .line 1198
    :pswitch_1b
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v1, Ll96;

    .line 1201
    .line 1202
    iget-object v1, v1, Ll96;->b:LCbl;

    .line 1203
    .line 1204
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, LX20;

    .line 1209
    .line 1210
    return-object v1

    .line 1211
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, LPJa;->b()Ljava/lang/Boolean;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    return-object v1

    .line 1216
    :pswitch_1d
    iget-object v1, v0, LPJa;->b:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, Latg;

    .line 1219
    .line 1220
    invoke-interface {v1}, Latg;->i()[B

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    return-object v1

    .line 1225
    :pswitch_1e
    new-instance v1, LAT9;

    .line 1226
    .line 1227
    invoke-direct {v1}, LAT9;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    iget-object v2, v0, LPJa;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v2, Lcom/snap/inclusion_panel/SurveyData;

    .line 1233
    .line 1234
    invoke-virtual {v2}, Lcom/snap/inclusion_panel/SurveyData;->c()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    iput-boolean v3, v1, LAT9;->c:Z

    .line 1239
    .line 1240
    iget v3, v1, LAT9;->a:I

    .line 1241
    .line 1242
    or-int/2addr v3, v7

    .line 1243
    iput v3, v1, LAT9;->a:I

    .line 1244
    .line 1245
    new-instance v3, LJ7l;

    .line 1246
    .line 1247
    invoke-direct {v3}, LJ7l;-><init>()V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v2}, Lcom/snap/inclusion_panel/SurveyData;->b()D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v4

    .line 1254
    double-to-int v4, v4

    .line 1255
    iput v4, v3, LJ7l;->b:I

    .line 1256
    .line 1257
    iget v4, v3, LJ7l;->a:I

    .line 1258
    .line 1259
    or-int/2addr v4, v7

    .line 1260
    iput v4, v3, LJ7l;->a:I

    .line 1261
    .line 1262
    invoke-virtual {v2}, Lcom/snap/inclusion_panel/SurveyData;->a()Ljava/util/List;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v2

    .line 1266
    check-cast v2, Ljava/lang/Iterable;

    .line 1267
    .line 1268
    new-instance v4, Ljava/util/ArrayList;

    .line 1269
    .line 1270
    invoke-static {v2, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v2

    .line 1281
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v5

    .line 1285
    if-eqz v5, :cond_6

    .line 1286
    .line 1287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    check-cast v5, LZCg;

    .line 1292
    .line 1293
    new-instance v6, LaDg;

    .line 1294
    .line 1295
    invoke-direct {v6}, LaDg;-><init>()V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v5}, LZCg;->b()D

    .line 1299
    .line 1300
    .line 1301
    move-result-wide v11

    .line 1302
    double-to-int v9, v11

    .line 1303
    iput v9, v6, LaDg;->b:I

    .line 1304
    .line 1305
    iget v9, v6, LaDg;->a:I

    .line 1306
    .line 1307
    or-int/2addr v9, v7

    .line 1308
    iput v9, v6, LaDg;->a:I

    .line 1309
    .line 1310
    invoke-virtual {v5}, LZCg;->a()Ljava/util/List;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v5

    .line 1314
    check-cast v5, Ljava/lang/Iterable;

    .line 1315
    .line 1316
    new-instance v9, Ljava/util/ArrayList;

    .line 1317
    .line 1318
    invoke-static {v5, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1319
    .line 1320
    .line 1321
    move-result v11

    .line 1322
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1330
    .line 1331
    .line 1332
    move-result v11

    .line 1333
    if-eqz v11, :cond_5

    .line 1334
    .line 1335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    check-cast v11, Ljava/lang/Number;

    .line 1340
    .line 1341
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 1342
    .line 1343
    .line 1344
    move-result-wide v11

    .line 1345
    double-to-int v11, v11

    .line 1346
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v11

    .line 1350
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    goto :goto_7

    .line 1354
    :cond_5
    invoke-static {v9}, LID3;->t3(Ljava/util/Collection;)[I

    .line 1355
    .line 1356
    .line 1357
    move-result-object v5

    .line 1358
    iput-object v5, v6, LaDg;->c:[I

    .line 1359
    .line 1360
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1361
    .line 1362
    .line 1363
    goto :goto_6

    .line 1364
    :cond_6
    new-array v2, v10, [LaDg;

    .line 1365
    .line 1366
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    check-cast v2, [LaDg;

    .line 1371
    .line 1372
    iput-object v2, v3, LJ7l;->c:[LaDg;

    .line 1373
    .line 1374
    iput-object v3, v1, LAT9;->b:LJ7l;

    .line 1375
    .line 1376
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1377
    .line 1378
    .line 1379
    move-result-object v1

    .line 1380
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 1381
    .line 1382
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 1383
    .line 1384
    .line 1385
    return-object v2

    .line 1386
    nop

    .line 1387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_17
        :pswitch_16
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

    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_15
    .end packed-switch

    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_19
    .end packed-switch
.end method
