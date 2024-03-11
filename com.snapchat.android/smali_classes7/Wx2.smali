.class public final LWx2;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWx2;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LWx2;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LWx2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Boolean;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LWx2;->d:I

    .line 4
    .line 5
    iget-object v2, v0, LWx2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LWx2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LXDe;

    .line 13
    .line 14
    iget-object v1, v3, LXDe;->d:LIeg;

    .line 15
    .line 16
    check-cast v2, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x77

    .line 20
    .line 21
    iget-object v6, v3, LXDe;->b:LSJd;

    .line 22
    .line 23
    invoke-static {v6, v2, v4, v5}, LSJd;->a(LSJd;Lcom/snapchat/client/messaging/NotificationPreference;II)LSJd;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v1, LUeg;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v4, v2, LSJd;->d:Lcom/snapchat/client/messaging/NotificationPreference;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v4}, LUeg;->x(LSJd;Lcom/snapchat/client/messaging/NotificationPreference;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, LXDe;->a(LXDe;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_0
    check-cast v3, LAVk;

    .line 44
    .line 45
    iget-boolean v1, v3, LAVk;->b:Z

    .line 46
    .line 47
    check-cast v2, LA63;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v2, LA63;->e:LBa9;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v2, LzIf;

    .line 57
    .line 58
    new-instance v11, LeIf;

    .line 59
    .line 60
    sget-object v4, LK9f;->X2:LK9f;

    .line 61
    .line 62
    sget-object v3, LpHf;->Q0:LpHf;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v10, 0x3a

    .line 73
    .line 74
    move-object v3, v11

    .line 75
    invoke-direct/range {v3 .. v10}, LeIf;-><init>(LK9f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v11}, LzIf;-><init>(LeIf;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v1, LBa9;->c:Ly8f;

    .line 82
    .line 83
    invoke-interface {v3, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lya9;->d:Lya9;

    .line 88
    .line 89
    new-instance v4, Lwa9;

    .line 90
    .line 91
    const/4 v5, 0x5

    .line 92
    invoke-direct {v4, v1, v5}, Lwa9;-><init>(LBa9;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v1, LBa9;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_0
    iget-object v1, v2, LA63;->j:LKug;

    .line 105
    .line 106
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljmf;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljmf;->c()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_1

    .line 117
    .line 118
    new-instance v1, Laf7;

    .line 119
    .line 120
    iget-object v2, v2, LA63;->e:LBa9;

    .line 121
    .line 122
    invoke-virtual {v2}, LBa9;->e()LLne;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-instance v19, LNCc;

    .line 127
    .line 128
    sget-object v7, Lesj;->f:Lesj;

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const-string v8, "StreakRemindersNotificationDialog"

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x1

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    const/4 v14, 0x0

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v18, 0x1ff4

    .line 144
    .line 145
    move-object/from16 v6, v19

    .line 146
    .line 147
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 148
    .line 149
    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v10, 0x0

    .line 152
    iget-object v4, v2, LBa9;->d:Landroid/app/Activity;

    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    const/4 v8, 0x0

    .line 156
    const/16 v11, 0xf0

    .line 157
    .line 158
    move-object v3, v1

    .line 159
    invoke-direct/range {v3 .. v11}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 160
    .line 161
    .line 162
    const v3, 0x7f132d5a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Laf7;->s(I)V

    .line 166
    .line 167
    .line 168
    const v3, 0x7f132d58

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v3}, Laf7;->i(I)V

    .line 172
    .line 173
    .line 174
    new-instance v3, Lza9;

    .line 175
    .line 176
    const/4 v4, 0x2

    .line 177
    invoke-direct {v3, v2, v4}, Lza9;-><init>(LBa9;I)V

    .line 178
    .line 179
    .line 180
    const v4, 0x7f132d59

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    const/16 v6, 0x8

    .line 185
    .line 186
    invoke-static {v1, v4, v3, v5, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x0

    .line 193
    const/16 v9, 0x1f

    .line 194
    .line 195
    move-object v3, v1

    .line 196
    invoke-static/range {v3 .. v9}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v3, LMUf;

    .line 204
    .line 205
    invoke-virtual {v2}, LBa9;->e()LLne;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const/4 v5, 0x0

    .line 210
    iget-object v6, v1, Lcf7;->y0:LLme;

    .line 211
    .line 212
    invoke-direct {v3, v4, v1, v6, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LBa9;->e()LLne;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v3}, LLne;->F(LCme;)V

    .line 220
    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 224
    .line 225
    :goto_1
    return-object v1

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LQY3;)V
    .locals 10

    .line 1
    iget v0, p0, LWx2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWx2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWx2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LUHa;

    .line 11
    .line 12
    iput-object p1, v2, LUHa;->m:LQY3;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object v3, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LF34;->z:LE34;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v4, LE34;->b:LF34;

    .line 29
    .line 30
    const-class v5, LNHa;

    .line 31
    .line 32
    invoke-interface {v4, v5, v3}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 42
    .line 43
    const-string v9, "in_app_warning/src/InAppWarningManager"

    .line 44
    .line 45
    invoke-virtual {p1, v6, v9, v7, v8}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v3}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5, v3, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LRV3;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 59
    .line 60
    .line 61
    check-cast p1, LNHa;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    check-cast v1, LzHa;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, LNHa;->a(LzHa;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LLSl;

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-direct {p1, v0, v2}, LLSl;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v0, v2, LUHa;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    const-string p1, "launcher"

    .line 87
    .line 88
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_1
    const-string p1, "jsRuntime"

    .line 93
    .line 94
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0

    .line 98
    :pswitch_0
    sget-object v0, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, LF34;->z:LE34;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v3, LE34;->b:LF34;

    .line 110
    .line 111
    const-class v4, LWxf;

    .line 112
    .line 113
    invoke-interface {v3, v4, v0}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p1, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    iget-object p1, p1, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 123
    .line 124
    const-string v8, "place_picker/src/bridge"

    .line 125
    .line 126
    invoke-virtual {p1, v5, v8, v6, v7}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {v0}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v4, v0, p1}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, LRV3;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 140
    .line 141
    .line 142
    check-cast p1, LWxf;

    .line 143
    .line 144
    check-cast v2, Lkvf;

    .line 145
    .line 146
    iget-object v0, v2, Lkvf;->f:LS9a;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, LWxf;->a(LS9a;)LVxf;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast v1, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 153
    .line 154
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LSaf;)V
    .locals 6

    .line 1
    iget v0, p0, LWx2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWx2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWx2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lfta;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LQY3;

    .line 17
    .line 18
    check-cast v2, LU7l;

    .line 19
    .line 20
    iget-object v3, v2, LU7l;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    new-instance v4, LLeg;

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 25
    .line 26
    const/4 v5, 0x6

    .line 27
    invoke-direct {v4, v5, v2, p1, v1}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v2, Lv2g;

    .line 42
    .line 43
    sget-object p1, Lv2g;->a:Lv2g;

    .line 44
    .line 45
    if-ne v2, p1, :cond_0

    .line 46
    .line 47
    check-cast v1, LgCh;

    .line 48
    .line 49
    invoke-static {v1}, LgCh;->Y(LgCh;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, LWx2;->d:I

    .line 2
    .line 3
    iget-object v0, p0, LWx2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LWx2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch p1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-string p1, "https://help.snapchat.com/hc/articles/10215197231892?utm_source=sc&utm_medium=lm&utm_campaign=la1"

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    check-cast v0, LvEa;

    .line 18
    .line 19
    iget-object p1, v0, LvEa;->d:Lyt;

    .line 20
    .line 21
    iget-object p1, p1, Lyt;->b:LKug;

    .line 22
    .line 23
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Loj1;

    .line 28
    .line 29
    new-instance v0, Ljie;

    .line 30
    .line 31
    invoke-direct {v0}, Ljie;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v1, Liie;->b:Liie;

    .line 35
    .line 36
    iput-object v1, v0, Ljie;->g:Liie;

    .line 37
    .line 38
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :sswitch_0
    check-cast v1, LZjg;

    .line 43
    .line 44
    iget-object p1, v1, LZjg;->c:Landroid/content/Context;

    .line 45
    .line 46
    check-cast v0, LKB;

    .line 47
    .line 48
    iget-object v0, v0, LKB;->a:Ljava/lang/String;

    .line 49
    .line 50
    :try_start_0
    const-string v1, "clipboard"

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/content/ClipboardManager;

    .line 57
    .line 58
    const v2, 0x7f1307d7

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    :catch_0
    return-void

    .line 73
    :sswitch_1
    check-cast v1, LYE;

    .line 74
    .line 75
    iget-object p1, v1, LYE;->c:LHu8;

    .line 76
    .line 77
    sget-object v1, LJWf;->Y1:LJWf;

    .line 78
    .line 79
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    check-cast p1, LB5l;

    .line 82
    .line 83
    invoke-virtual {p1, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Lcom/snap/composer/context/ComposerContext;)V
    .locals 4

    .line 1
    iget v0, p0, LWx2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWx2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LWx2;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LHog;

    .line 11
    .line 12
    iget-object v0, v2, LHog;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    new-instance v2, LIb9;

    .line 15
    .line 16
    const/4 v3, 0x5

    .line 17
    invoke-direct {v2, p1, v3}, LIb9;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v2, LHqm;

    .line 40
    .line 41
    iget-object v0, v2, LHqm;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    new-instance v2, LIb9;

    .line 46
    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-direct {v2, p1, v3}, LIb9;-><init>(Lcom/snap/composer/context/ComposerContext;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    check-cast v1, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 59
    .line 60
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, LWx2;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LWx2;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LWx2;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    check-cast v3, LIHa;

    .line 13
    .line 14
    iget-object v1, v3, LIHa;->g:LKug;

    .line 15
    .line 16
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LqHa;

    .line 21
    .line 22
    check-cast v2, LpHa;

    .line 23
    .line 24
    iget-object v2, v2, LpHa;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v4, LLHa;

    .line 30
    .line 31
    invoke-direct {v4}, LLHa;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v4, LNGa;->g:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v4, LLHa;->i:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p1, v4, LLHa;->j:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "v3"

    .line 41
    .line 42
    iput-object v0, v4, LNGa;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v1, LqHa;->a:Loj1;

    .line 45
    .line 46
    invoke-interface {v0, v4}, LY78;->h(Lz78;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-string v1, "android.intent.action.VIEW"

    .line 52
    .line 53
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, LIHa;->a:LKug;

    .line 61
    .line 62
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    check-cast v3, Lw4g;

    .line 73
    .line 74
    check-cast v2, LC4g;

    .line 75
    .line 76
    iget-object v1, v3, Lw4g;->a0:Lun4;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v1}, Lun4;->f()V

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object v1, v3, Lw4g;->L:LCbl;

    .line 84
    .line 85
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LoZf;

    .line 90
    .line 91
    invoke-virtual {v1}, LoZf;->D()V

    .line 92
    .line 93
    .line 94
    const-string v1, "pin_to_snap"

    .line 95
    .line 96
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lw4g;->u(LC4g;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_1
    const-string v1, "set_duration"

    .line 108
    .line 109
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_b

    .line 114
    .line 115
    iget-object p1, v3, Lw4g;->b0:LxAl;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_2
    invoke-virtual {v3}, Lw4g;->t()Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, LTtk;

    .line 130
    .line 131
    if-eqz p1, :cond_4

    .line 132
    .line 133
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    iget-object p1, p1, Lpok;->v:Ljava/lang/String;

    .line 140
    .line 141
    if-nez p1, :cond_3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    move-object v0, p1

    .line 145
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    const/4 v1, 0x0

    .line 150
    if-nez p1, :cond_7

    .line 151
    .line 152
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v3}, Lw4g;->t()Ljava/util/Map;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, LTtk;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    invoke-interface {p1}, LTtk;->k()Lpok;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move-object p1, v1

    .line 178
    :goto_1
    if-nez p1, :cond_6

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    iput-object v0, p1, Lpok;->v:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    :goto_2
    iget-object p1, v3, Lw4g;->b0:LxAl;

    .line 184
    .line 185
    check-cast p1, LwAl;

    .line 186
    .line 187
    iget-object p1, p1, LwAl;->X0:LIAl;

    .line 188
    .line 189
    const-string v4, "sticker_picker_tool"

    .line 190
    .line 191
    invoke-virtual {p1, v0, v4}, LIAl;->f(Ljava/lang/String;Ljava/lang/String;)LDAl;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    new-instance p1, LDAl;

    .line 198
    .line 199
    move-object v5, v2

    .line 200
    check-cast v5, Lark;

    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v6, v3, Lw4g;->s:LLAl;

    .line 206
    .line 207
    invoke-virtual {v6}, LLAl;->a()LhCl;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-direct {p1, v5, v4, v0, v6}, LDAl;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LhCl;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v3, v2}, Lw4g;->B(LC4g;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Lw4g;->r()Ljava/util/Set;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    iget-object v2, v3, Lw4g;->b0:LxAl;

    .line 225
    .line 226
    check-cast v2, LwAl;

    .line 227
    .line 228
    new-instance v4, LRfk;

    .line 229
    .line 230
    const/16 v5, 0x9

    .line 231
    .line 232
    invoke-direct {v4, v0, v5}, LRfk;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, v3, Lw4g;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object v1, v2, LwAl;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 240
    .line 241
    invoke-static {v1, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    .line 244
    iget-object v0, v3, Lw4g;->b0:LxAl;

    .line 245
    .line 246
    check-cast v0, LwAl;

    .line 247
    .line 248
    invoke-virtual {v0, p1}, LwAl;->d0(LDAl;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v3, Lw4g;->g:LXWf;

    .line 252
    .line 253
    invoke-virtual {p1}, LXWf;->e()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    new-instance p1, LoW7;

    .line 260
    .line 261
    const-wide/16 v8, 0x0

    .line 262
    .line 263
    const/4 v10, 0x0

    .line 264
    const-string v5, "sticker_picker_tool"

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/4 v7, 0x0

    .line 268
    const/16 v11, 0x1e

    .line 269
    .line 270
    move-object v4, p1

    .line 271
    invoke-direct/range {v4 .. v11}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v3, Lw4g;->r:LOvk;

    .line 275
    .line 276
    invoke-static {v0, p1}, Lvhf;->m(LOvk;LoW7;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_9
    sget-object p1, Lo8m;->a:Lo8m;

    .line 281
    .line 282
    iget-object v0, v3, Lw4g;->d0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 283
    .line 284
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_a
    const-string p1, "disposable"

    .line 289
    .line 290
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v1

    .line 294
    :cond_b
    :goto_3
    return-void

    .line 295
    :pswitch_2
    check-cast v3, Lun4;

    .line 296
    .line 297
    iput-object p1, v3, Lun4;->l:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LWx2;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LWx2;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LWx2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, LSaf;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, LWx2;->d(LSaf;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    move-object/from16 v2, p1

    .line 26
    .line 27
    check-cast v2, LQY3;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LWx2;->b(LQY3;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    move-object/from16 v2, p1

    .line 34
    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, LWx2;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    move-object/from16 v2, p1

    .line 42
    .line 43
    check-cast v2, Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, LWx2;->f(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_3
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, LXJm;

    .line 52
    .line 53
    check-cast v7, LUKm;

    .line 54
    .line 55
    new-instance v2, LTKm;

    .line 56
    .line 57
    const/4 v3, 0x5

    .line 58
    invoke-direct {v2, v1, v3}, LTKm;-><init>(LXJm;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "video-duration-ms"

    .line 69
    .line 70
    invoke-virtual {v7, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    check-cast v2, Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    move-object v3, v6

    .line 78
    check-cast v3, LMIm;

    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v3, LMIm;->f:Ljava/lang/Long;

    .line 89
    .line 90
    :cond_0
    new-instance v2, LTKm;

    .line 91
    .line 92
    const/4 v3, 0x6

    .line 93
    invoke-direct {v2, v1, v3}, LTKm;-><init>(LXJm;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, "video-height"

    .line 101
    .line 102
    invoke-virtual {v7, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v2, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v2, :cond_1

    .line 108
    .line 109
    move-object v3, v6

    .line 110
    check-cast v3, LMIm;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v3, LMIm;->e:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_1
    new-instance v2, LTKm;

    .line 123
    .line 124
    const/4 v3, 0x7

    .line 125
    invoke-direct {v2, v1, v3}, LTKm;-><init>(LXJm;I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v3, "video-width"

    .line 133
    .line 134
    invoke-virtual {v7, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    check-cast v2, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    move-object v3, v6

    .line 142
    check-cast v3, LMIm;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iput-object v2, v3, LMIm;->d:Ljava/lang/Integer;

    .line 153
    .line 154
    :cond_2
    new-instance v2, LTKm;

    .line 155
    .line 156
    const/16 v3, 0x8

    .line 157
    .line 158
    invoke-direct {v2, v1, v3}, LTKm;-><init>(LXJm;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "video-rotation"

    .line 166
    .line 167
    invoke-virtual {v7, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    check-cast v2, Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_3

    .line 173
    .line 174
    move-object v3, v6

    .line 175
    check-cast v3, LMIm;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v3, LMIm;->g:Ljava/lang/Integer;

    .line 186
    .line 187
    :cond_3
    new-instance v2, LTKm;

    .line 188
    .line 189
    const/16 v3, 0x9

    .line 190
    .line 191
    invoke-direct {v2, v1, v3}, LTKm;-><init>(LXJm;I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v3, "video-has-audio"

    .line 199
    .line 200
    invoke-virtual {v7, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    check-cast v2, Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v2, :cond_4

    .line 206
    .line 207
    move-object v3, v6

    .line 208
    check-cast v3, LMIm;

    .line 209
    .line 210
    iput-object v2, v3, LMIm;->c:Ljava/lang/Boolean;

    .line 211
    .line 212
    :cond_4
    new-instance v2, LTKm;

    .line 213
    .line 214
    invoke-direct {v2, v1, v4}, LTKm;-><init>(LXJm;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const-string v3, "video-frame-rate"

    .line 222
    .line 223
    invoke-virtual {v7, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    check-cast v2, Ljava/lang/Float;

    .line 227
    .line 228
    if-eqz v2, :cond_5

    .line 229
    .line 230
    move-object v3, v6

    .line 231
    check-cast v3, LMIm;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v3, LMIm;->a:Ljava/lang/Float;

    .line 242
    .line 243
    :cond_5
    new-instance v2, LTKm;

    .line 244
    .line 245
    const/4 v3, 0x2

    .line 246
    invoke-direct {v2, v1, v3}, LTKm;-><init>(LXJm;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "frame-time"

    .line 254
    .line 255
    invoke-virtual {v7, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Ljava/util/List;

    .line 259
    .line 260
    if-eqz v2, :cond_6

    .line 261
    .line 262
    move-object v3, v6

    .line 263
    check-cast v3, LMIm;

    .line 264
    .line 265
    iput-object v2, v3, LMIm;->j:Ljava/util/List;

    .line 266
    .line 267
    :cond_6
    new-instance v2, LTKm;

    .line 268
    .line 269
    const/4 v3, 0x3

    .line 270
    invoke-direct {v2, v1, v3}, LTKm;-><init>(LXJm;I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "key-frame-indices"

    .line 278
    .line 279
    invoke-virtual {v7, v2, v3}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    check-cast v2, Ljava/util/List;

    .line 283
    .line 284
    if-eqz v2, :cond_7

    .line 285
    .line 286
    move-object v3, v6

    .line 287
    check-cast v3, LMIm;

    .line 288
    .line 289
    iput-object v2, v3, LMIm;->i:Ljava/util/List;

    .line 290
    .line 291
    :cond_7
    new-instance v2, LTKm;

    .line 292
    .line 293
    const/4 v3, 0x4

    .line 294
    invoke-direct {v2, v1, v3}, LTKm;-><init>(LXJm;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const-string v2, "is-fragmented-mp4"

    .line 302
    .line 303
    invoke-virtual {v7, v1, v2}, LUKm;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v1, Ljava/lang/Boolean;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    move-object v5, v6

    .line 311
    check-cast v5, LMIm;

    .line 312
    .line 313
    iput-object v1, v5, LMIm;->l:Ljava/lang/Boolean;

    .line 314
    .line 315
    :cond_8
    return-object v5

    .line 316
    :pswitch_4
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, LXJm;

    .line 319
    .line 320
    check-cast v7, LUKm;

    .line 321
    .line 322
    new-instance v1, LTKm;

    .line 323
    .line 324
    check-cast v6, LXJm;

    .line 325
    .line 326
    invoke-direct {v1, v6, v3}, LTKm;-><init>(LXJm;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LUKm;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/lang/Long;

    .line 337
    .line 338
    return-object v1

    .line 339
    :pswitch_5
    move-object/from16 v1, p1

    .line 340
    .line 341
    check-cast v1, Ljava/util/List;

    .line 342
    .line 343
    check-cast v7, LcPg;

    .line 344
    .line 345
    invoke-virtual {v7}, LcPg;->d()LL06;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v7}, LcPg;->e()LEAf;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LFAf;

    .line 354
    .line 355
    iget-object v8, v3, LFAf;->g:LlQ7;

    .line 356
    .line 357
    check-cast v6, Lpc7;

    .line 358
    .line 359
    iget v3, v6, Lpc7;->a:I

    .line 360
    .line 361
    int-to-long v9, v3

    .line 362
    move-object v11, v1

    .line 363
    check-cast v11, Ljava/util/Collection;

    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    sget-object v1, LhPg;->d:LhPg;

    .line 369
    .line 370
    new-instance v3, LbC8;

    .line 371
    .line 372
    new-instance v12, Lz9e;

    .line 373
    .line 374
    const/16 v4, 0x16

    .line 375
    .line 376
    invoke-direct {v12, v4, v1, v8}, Lz9e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    move-object v7, v3

    .line 380
    invoke-direct/range {v7 .. v12}, LbC8;-><init>(LlQ7;JLjava/util/Collection;Lz9e;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2, v3}, LL06;->h(LxCg;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    return-object v1

    .line 388
    :pswitch_6
    move-object/from16 v2, p1

    .line 389
    .line 390
    check-cast v2, LVPl;

    .line 391
    .line 392
    check-cast v7, LcPg;

    .line 393
    .line 394
    invoke-virtual {v7}, LcPg;->e()LEAf;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LFAf;

    .line 399
    .line 400
    iget-object v2, v2, LFAf;->g:LlQ7;

    .line 401
    .line 402
    check-cast v6, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const v3, -0x1b42d86

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    new-instance v8, LPm2;

    .line 415
    .line 416
    const/16 v9, 0x1c

    .line 417
    .line 418
    invoke-direct {v8, v6, v9}, LPm2;-><init>(Ljava/lang/String;I)V

    .line 419
    .line 420
    .line 421
    iget-object v9, v2, LSPl;->a:Lyek;

    .line 422
    .line 423
    check-cast v9, Lbyj;

    .line 424
    .line 425
    const-string v10, "DELETE FROM RecipientDeviceCapability\nWHERE user_id = ?"

    .line 426
    .line 427
    invoke-virtual {v9, v5, v10, v4, v8}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 428
    .line 429
    .line 430
    sget-object v4, LH84;->G0:LH84;

    .line 431
    .line 432
    invoke-virtual {v2, v3, v4}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 433
    .line 434
    .line 435
    sget-object v2, LNY5;->N0:LNY5;

    .line 436
    .line 437
    new-instance v3, Lt6a;

    .line 438
    .line 439
    const-string v4, "DevCap"

    .line 440
    .line 441
    invoke-direct {v3, v4, v6}, Lt6a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v2, v3}, LcPg;->a(LNY5;Lt6a;)V

    .line 445
    .line 446
    .line 447
    return-object v1

    .line 448
    :pswitch_7
    move-object/from16 v2, p1

    .line 449
    .line 450
    check-cast v2, LEwi;

    .line 451
    .line 452
    sget-object v3, LFwi;->b:LFwi;

    .line 453
    .line 454
    check-cast v2, LJwi;

    .line 455
    .line 456
    iput-object v3, v2, LJwi;->f:LFwi;

    .line 457
    .line 458
    check-cast v7, LbNb;

    .line 459
    .line 460
    iput-object v7, v2, LJwi;->p:LdNb;

    .line 461
    .line 462
    sget-object v3, Lrec;->a:Lrec;

    .line 463
    .line 464
    iput-object v3, v2, LJwi;->s:LYHn;

    .line 465
    .line 466
    check-cast v6, LPwn;

    .line 467
    .line 468
    iput-object v6, v2, LJwi;->n:LPwn;

    .line 469
    .line 470
    new-instance v3, LH08;

    .line 471
    .line 472
    sget-object v4, LUpi;->e:LUpi;

    .line 473
    .line 474
    invoke-direct {v3, v4, v5}, LH08;-><init>(LUpi;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v3}, LVwn;->b(LnFg;)LGri;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v2, LJwi;->h:LGri;

    .line 482
    .line 483
    return-object v1

    .line 484
    :pswitch_8
    move-object/from16 v2, p1

    .line 485
    .line 486
    check-cast v2, Lcom/snap/ui/avatar/AvatarView;

    .line 487
    .line 488
    check-cast v7, LHlg;

    .line 489
    .line 490
    iget-object v3, v7, LHlg;->e:Lokg;

    .line 491
    .line 492
    iget-object v4, v3, Lokg;->q:LRog;

    .line 493
    .line 494
    if-eqz v4, :cond_a

    .line 495
    .line 496
    check-cast v4, Ltq9;

    .line 497
    .line 498
    iget-object v4, v4, Ltq9;->a:Ljava/lang/String;

    .line 499
    .line 500
    if-nez v4, :cond_9

    .line 501
    .line 502
    goto :goto_1

    .line 503
    :cond_9
    :goto_0
    move-object v7, v4

    .line 504
    goto :goto_2

    .line 505
    :cond_a
    :goto_1
    iget-object v3, v3, Lokg;->l:LlSm;

    .line 506
    .line 507
    if-eqz v3, :cond_b

    .line 508
    .line 509
    invoke-interface {v3}, LlSm;->U()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    goto :goto_0

    .line 514
    :cond_b
    move-object v7, v5

    .line 515
    :goto_2
    move-object v8, v6

    .line 516
    check-cast v8, Landroid/net/Uri;

    .line 517
    .line 518
    const/4 v11, 0x0

    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v9, 0x0

    .line 521
    const/4 v10, 0x0

    .line 522
    const/16 v13, 0x3c

    .line 523
    .line 524
    invoke-static/range {v7 .. v13}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    sget-object v4, LCjf;->y0:LCjf;

    .line 529
    .line 530
    const-string v6, "ProfileSavedMediaGalleryItemViewBinding"

    .line 531
    .line 532
    invoke-virtual {v4, v6}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const/16 v6, 0x2e

    .line 537
    .line 538
    invoke-static {v2, v3, v5, v4, v6}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 539
    .line 540
    .line 541
    return-object v1

    .line 542
    :pswitch_9
    move-object/from16 v2, p1

    .line 543
    .line 544
    check-cast v2, Ljava/lang/Throwable;

    .line 545
    .line 546
    check-cast v7, Lzb9;

    .line 547
    .line 548
    iget-object v2, v7, Lzb9;->e:LFs0;

    .line 549
    .line 550
    iget-object v2, v7, Lzb9;->g:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 553
    .line 554
    if-eqz v2, :cond_c

    .line 555
    .line 556
    check-cast v6, Laig;

    .line 557
    .line 558
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    return-object v1

    .line 562
    :cond_c
    const-string v1, "onError"

    .line 563
    .line 564
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    throw v5

    .line 568
    :pswitch_a
    move-object/from16 v2, p1

    .line 569
    .line 570
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 571
    .line 572
    invoke-virtual {v0, v2}, LWx2;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 573
    .line 574
    .line 575
    return-object v1

    .line 576
    :pswitch_b
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, LIw4;

    .line 579
    .line 580
    check-cast v7, Lm7m;

    .line 581
    .line 582
    check-cast v6, LJ6m;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iget-object v2, v2, LIw4;->a:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v3, v6, LJ6m;->b:LK9f;

    .line 590
    .line 591
    invoke-virtual {v7, v2, v3}, Lm7m;->d(Ljava/lang/String;LK9f;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_c
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, Ljava/lang/Integer;

    .line 598
    .line 599
    check-cast v7, LUeg;

    .line 600
    .line 601
    check-cast v6, LxEe;

    .line 602
    .line 603
    iget-object v2, v6, LxEe;->a:Ljava/lang/String;

    .line 604
    .line 605
    if-eqz v1, :cond_d

    .line 606
    .line 607
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    int-to-long v3, v1

    .line 612
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    :cond_d
    invoke-virtual {v7}, LUeg;->g()LgX2;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v1, v2, v5}, LgX2;->G(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    return-object v1

    .line 625
    :pswitch_d
    move-object/from16 v2, p1

    .line 626
    .line 627
    check-cast v2, Landroid/view/View;

    .line 628
    .line 629
    invoke-virtual {v0, v2}, LWx2;->f(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    return-object v1

    .line 633
    :pswitch_e
    move-object/from16 v4, p1

    .line 634
    .line 635
    check-cast v4, Lrmg;

    .line 636
    .line 637
    check-cast v7, Ldo9;

    .line 638
    .line 639
    iget-object v3, v7, Ldo9;->a:Ltmg;

    .line 640
    .line 641
    check-cast v6, Ly5m;

    .line 642
    .line 643
    check-cast v6, LFfb;

    .line 644
    .line 645
    iget-object v2, v6, LFfb;->e:LnS8;

    .line 646
    .line 647
    iget-object v5, v2, LnS8;->e:LM5m;

    .line 648
    .line 649
    const/4 v6, 0x0

    .line 650
    const/4 v7, 0x0

    .line 651
    const/16 v8, 0x1c

    .line 652
    .line 653
    invoke-static/range {v3 .. v8}, LuPf;->q(Ltmg;Lrmg;LM5m;Lkotlin/jvm/functions/Function1;LBlg;I)V

    .line 654
    .line 655
    .line 656
    return-object v1

    .line 657
    :pswitch_f
    move-object/from16 v2, p1

    .line 658
    .line 659
    check-cast v2, Lcom/snap/composer/context/ComposerContext;

    .line 660
    .line 661
    invoke-virtual {v0, v2}, LWx2;->g(Lcom/snap/composer/context/ComposerContext;)V

    .line 662
    .line 663
    .line 664
    return-object v1

    .line 665
    :pswitch_10
    move-object/from16 v1, p1

    .line 666
    .line 667
    check-cast v1, Landroid/content/Context;

    .line 668
    .line 669
    check-cast v7, La6c;

    .line 670
    .line 671
    move-object v9, v6

    .line 672
    check-cast v9, Landroid/content/Context;

    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    new-instance v1, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 678
    .line 679
    iget-object v2, v7, La6c;->c:Ljava/lang/Object;

    .line 680
    .line 681
    move-object v10, v2

    .line 682
    check-cast v10, Lrs0;

    .line 683
    .line 684
    iget-object v2, v7, La6c;->d:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v11, v2

    .line 687
    check-cast v11, Lu6m;

    .line 688
    .line 689
    iget-object v2, v7, La6c;->e:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v12, v2

    .line 692
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 693
    .line 694
    iget-boolean v13, v7, La6c;->b:Z

    .line 695
    .line 696
    iget-object v2, v7, La6c;->f:Ljava/lang/Object;

    .line 697
    .line 698
    move-object v14, v2

    .line 699
    check-cast v14, LT5m;

    .line 700
    .line 701
    iget-object v2, v7, La6c;->g:Ljava/lang/Object;

    .line 702
    .line 703
    move-object v15, v2

    .line 704
    check-cast v15, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 705
    .line 706
    iget-object v2, v7, La6c;->h:Ljava/lang/Object;

    .line 707
    .line 708
    move-object/from16 v16, v2

    .line 709
    .line 710
    check-cast v16, LC4i;

    .line 711
    .line 712
    move-object v8, v1

    .line 713
    invoke-direct/range {v8 .. v16}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;-><init>(Landroid/content/Context;Lrs0;Lu6m;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLT5m;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;)V

    .line 714
    .line 715
    .line 716
    return-object v1

    .line 717
    :pswitch_11
    move-object/from16 v1, p1

    .line 718
    .line 719
    check-cast v1, Ljava/lang/Boolean;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    invoke-virtual {v0, v1}, LWx2;->a(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    return-object v1

    .line 730
    :pswitch_12
    move-object/from16 v1, p1

    .line 731
    .line 732
    check-cast v1, Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    invoke-virtual {v0, v1}, LWx2;->a(Z)Ljava/lang/Boolean;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    return-object v1

    .line 743
    :pswitch_13
    move-object/from16 v2, p1

    .line 744
    .line 745
    check-cast v2, Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, LWx2;->h(Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_14
    move-object/from16 v2, p1

    .line 752
    .line 753
    check-cast v2, LSaf;

    .line 754
    .line 755
    invoke-virtual {v0, v2}, LWx2;->d(LSaf;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_15
    move-object/from16 v2, p1

    .line 760
    .line 761
    check-cast v2, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v2}, LWx2;->h(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    return-object v1

    .line 767
    :pswitch_16
    move-object/from16 v2, p1

    .line 768
    .line 769
    check-cast v2, La4b;

    .line 770
    .line 771
    check-cast v7, Lgae;

    .line 772
    .line 773
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 774
    .line 775
    .line 776
    iget-object v2, v2, La4b;->a:Lf77;

    .line 777
    .line 778
    instance-of v3, v2, LC4g;

    .line 779
    .line 780
    if-eqz v3, :cond_e

    .line 781
    .line 782
    check-cast v2, LC4g;

    .line 783
    .line 784
    goto :goto_3

    .line 785
    :cond_e
    move-object v2, v5

    .line 786
    :goto_3
    if-eqz v2, :cond_12

    .line 787
    .line 788
    instance-of v3, v2, Lark;

    .line 789
    .line 790
    if-eqz v3, :cond_f

    .line 791
    .line 792
    check-cast v2, Lark;

    .line 793
    .line 794
    goto :goto_4

    .line 795
    :cond_f
    move-object v2, v5

    .line 796
    :goto_4
    if-eqz v2, :cond_12

    .line 797
    .line 798
    iget-object v2, v2, Lark;->a:Lsnj;

    .line 799
    .line 800
    if-eqz v2, :cond_12

    .line 801
    .line 802
    invoke-virtual {v2}, Lsnj;->d()LKQa;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    if-eqz v2, :cond_12

    .line 807
    .line 808
    invoke-interface {v2}, LKQa;->d()Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const-string v4, "music_snaptrack"

    .line 813
    .line 814
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_10

    .line 819
    .line 820
    invoke-interface {v2}, LKQa;->d()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    const-string v3, "music"

    .line 825
    .line 826
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 827
    .line 828
    .line 829
    move-result v2

    .line 830
    if-eqz v2, :cond_12

    .line 831
    .line 832
    :cond_10
    iget-object v2, v7, Lgae;->A1:LKS1;

    .line 833
    .line 834
    if-eqz v2, :cond_11

    .line 835
    .line 836
    invoke-interface {v2}, LKS1;->c()J

    .line 837
    .line 838
    .line 839
    move-result-wide v2

    .line 840
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    goto :goto_5

    .line 845
    :cond_11
    move-object v2, v5

    .line 846
    :goto_5
    invoke-virtual {v7, v5}, Lgae;->s0(LKS1;)V

    .line 847
    .line 848
    .line 849
    iput-object v5, v7, Lgae;->G1:Ljava/lang/String;

    .line 850
    .line 851
    iput-object v5, v7, Lgae;->H1:LK9f;

    .line 852
    .line 853
    check-cast v6, LJS1;

    .line 854
    .line 855
    invoke-interface {v6}, LJS1;->G0()V

    .line 856
    .line 857
    .line 858
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 859
    .line 860
    iget-object v4, v7, Lgae;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 861
    .line 862
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, LQT0;->C()Lio/reactivex/rxjava3/subjects/Subject;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    new-instance v4, LCae;

    .line 870
    .line 871
    invoke-virtual {v7}, Lgae;->m0()Z

    .line 872
    .line 873
    .line 874
    move-result v5

    .line 875
    invoke-direct {v4, v2, v5}, LCae;-><init>(Ljava/lang/Long;Z)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    invoke-virtual {v7}, Lgae;->t0()V

    .line 882
    .line 883
    .line 884
    :cond_12
    return-object v1

    .line 885
    :pswitch_17
    move-object/from16 v2, p1

    .line 886
    .line 887
    check-cast v2, Ljava/lang/Boolean;

    .line 888
    .line 889
    check-cast v7, Lt7e;

    .line 890
    .line 891
    invoke-virtual {v7}, Lt7e;->g()Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    if-eqz v2, :cond_13

    .line 900
    .line 901
    if-eqz v3, :cond_13

    .line 902
    .line 903
    check-cast v6, Lgae;

    .line 904
    .line 905
    iget-object v2, v6, Lgae;->i1:Lhaj;

    .line 906
    .line 907
    new-instance v4, Lp9j;

    .line 908
    .line 909
    iget-object v5, v6, Lgae;->T0:LXWf;

    .line 910
    .line 911
    iget-object v5, v5, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 912
    .line 913
    invoke-direct {v4, v5}, Lp9j;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 914
    .line 915
    .line 916
    iget-object v5, v2, Lhaj;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 917
    .line 918
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 919
    .line 920
    .line 921
    iget-object v2, v2, Lhaj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 922
    .line 923
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 927
    .line 928
    .line 929
    move-result-wide v2

    .line 930
    invoke-static {v6, v2, v3}, Lgae;->c0(Lgae;J)V

    .line 931
    .line 932
    .line 933
    :cond_13
    return-object v1

    .line 934
    :pswitch_18
    move-object/from16 v1, p1

    .line 935
    .line 936
    check-cast v1, LiK9;

    .line 937
    .line 938
    check-cast v7, LY05;

    .line 939
    .line 940
    iget-object v2, v7, LY05;->f:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 943
    .line 944
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    check-cast v2, Ljava/lang/Boolean;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    if-eqz v2, :cond_14

    .line 955
    .line 956
    check-cast v6, Ljava/lang/String;

    .line 957
    .line 958
    iget-object v1, v1, LiK9;->d:Ljava/lang/String;

    .line 959
    .line 960
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v1

    .line 964
    if-eqz v1, :cond_14

    .line 965
    .line 966
    const/4 v3, 0x1

    .line 967
    :cond_14
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    return-object v1

    .line 972
    :pswitch_19
    move-object/from16 v2, p1

    .line 973
    .line 974
    check-cast v2, LQY3;

    .line 975
    .line 976
    invoke-virtual {v0, v2}, LWx2;->b(LQY3;)V

    .line 977
    .line 978
    .line 979
    return-object v1

    .line 980
    :pswitch_1a
    move-object/from16 v2, p1

    .line 981
    .line 982
    check-cast v2, Landroid/view/View;

    .line 983
    .line 984
    invoke-virtual {v0, v2}, LWx2;->f(Landroid/view/View;)V

    .line 985
    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_1b
    move-object/from16 v2, p1

    .line 989
    .line 990
    check-cast v2, Ljava/lang/Integer;

    .line 991
    .line 992
    check-cast v7, Landroid/widget/FrameLayout;

    .line 993
    .line 994
    check-cast v6, LiJ2;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-virtual {v6}, LiJ2;->q()I

    .line 1001
    .line 1002
    .line 1003
    move-result v3

    .line 1004
    sub-int/2addr v2, v3

    .line 1005
    int-to-float v2, v2

    .line 1006
    invoke-virtual {v7, v2}, Landroid/view/View;->setY(F)V

    .line 1007
    .line 1008
    .line 1009
    return-object v1

    .line 1010
    :pswitch_1c
    move-object/from16 v2, p1

    .line 1011
    .line 1012
    check-cast v2, LzAl;

    .line 1013
    .line 1014
    check-cast v7, LIx2;

    .line 1015
    .line 1016
    iput-boolean v4, v7, LIx2;->v:Z

    .line 1017
    .line 1018
    check-cast v6, Lay2;

    .line 1019
    .line 1020
    iput-boolean v3, v6, Lay2;->Y0:Z

    .line 1021
    .line 1022
    return-object v1

    .line 1023
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
