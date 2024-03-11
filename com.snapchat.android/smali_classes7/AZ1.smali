.class public final LAZ1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LAZ1;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LAZ1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/context/ComposerContext;)V
    .locals 11

    .line 1
    const-class v0, Lcom/snap/talk/core/ConnectedLensWrapperView;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const-class v2, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 6
    .line 7
    const/16 v3, 0x14

    .line 8
    .line 9
    const-class v4, Lcom/snap/talk/core/VideoWrapperView;

    .line 10
    .line 11
    const/16 v5, 0x15

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget v7, p0, LAZ1;->d:I

    .line 15
    .line 16
    iget-object v8, p0, LAZ1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v7, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lvuf;

    .line 22
    .line 23
    iget-object v7, v8, Lvuf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v7, LIPm;

    .line 26
    .line 27
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getUsesSnapDrawingRenderBackend()Z

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    if-nez v9, :cond_0

    .line 35
    .line 36
    new-instance v9, Ltuf;

    .line 37
    .line 38
    iget-object v10, v7, LIPm;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v10, LpOm;

    .line 41
    .line 42
    invoke-direct {v9, v5, v10}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v5, v7, LIPm;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LoOm;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v9, v5}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v4, v8, Lvuf;->b:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, LIPm;

    .line 56
    .line 57
    new-instance v7, Ltuf;

    .line 58
    .line 59
    iget-object v8, v5, LIPm;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lehc;

    .line 62
    .line 63
    invoke-direct {v7, v3, v8}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v5, LIPm;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Ldhc;

    .line 69
    .line 70
    invoke-virtual {p1, v2, v7, v3}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 71
    .line 72
    .line 73
    check-cast v4, LIPm;

    .line 74
    .line 75
    new-instance v2, Ltuf;

    .line 76
    .line 77
    iget-object v3, v4, LIPm;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, Lyd4;

    .line 80
    .line 81
    invoke-direct {v2, v1, v3}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0, v2, v6}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_0
    check-cast v8, LfXm;

    .line 89
    .line 90
    iget-object v7, v8, LfXm;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v7, LIPm;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getUsesSnapDrawingRenderBackend()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_1

    .line 102
    .line 103
    new-instance v9, Ltuf;

    .line 104
    .line 105
    iget-object v10, v7, LIPm;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, LpOm;

    .line 108
    .line 109
    invoke-direct {v9, v5, v10}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v5, v7, LIPm;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v5, LoOm;

    .line 115
    .line 116
    invoke-virtual {p1, v4, v9, v5}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v4, v8, LfXm;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, LIPm;

    .line 122
    .line 123
    new-instance v5, Ltuf;

    .line 124
    .line 125
    iget-object v7, v4, LIPm;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Lehc;

    .line 128
    .line 129
    invoke-direct {v5, v3, v7}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, v4, LIPm;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v3, Ldhc;

    .line 135
    .line 136
    invoke-virtual {p1, v2, v5, v3}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 137
    .line 138
    .line 139
    iget-object v2, v8, LfXm;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LIPm;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v3, Ltuf;

    .line 147
    .line 148
    iget-object v2, v2, LIPm;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Lu1c;

    .line 151
    .line 152
    const/16 v4, 0x13

    .line 153
    .line 154
    invoke-direct {v3, v4, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const-class v2, Lcom/snap/talk/core/LensesWrapperView;

    .line 158
    .line 159
    invoke-virtual {p1, v2, v3, v6}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v8, LfXm;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LIPm;

    .line 165
    .line 166
    new-instance v3, Ltuf;

    .line 167
    .line 168
    iget-object v2, v2, LIPm;->f:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v2, Lyd4;

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, Ltuf;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v3, v6}, Lcom/snap/composer/context/ComposerContext;->registerViewFactory(Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, LAZ1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAZ1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-static {p1, v2, v0}, LeFn;->c(Ljava/lang/Throwable;ZI)LAdl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-array v0, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LAdl;->c([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v1, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/snapchat/talkcorev3/InteractionAllowedCallback;->onFailure()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v1, LFZ1;

    .line 26
    .line 27
    invoke-static {v1}, LFZ1;->b(LFZ1;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, p1}, LeFn;->b(ZLjava/lang/Throwable;)LAdl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-array p1, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LAdl;->c([Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LAZ1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LAZ1;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v2, Lo8m;->a:Lo8m;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lm7h;

    .line 11
    .line 12
    check-cast v1, Lcom/snap/talk/core/VideoWrapperView;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-virtual {v1}, LN34;->getVideoSinkId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lm7h;->a(LN34;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit p1

    .line 28
    return-object v2

    .line 29
    :goto_1
    monitor-exit p1

    .line 30
    throw v0

    .line 31
    :pswitch_0
    check-cast p1, LEhl;

    .line 32
    .line 33
    check-cast v1, Ldil;

    .line 34
    .line 35
    iput-object p1, v1, Ldil;->o:LEhl;

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LAZ1;->b(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    check-cast p1, LqCi;

    .line 45
    .line 46
    check-cast v1, LvDi;

    .line 47
    .line 48
    iget-object p1, p1, LqCi;->a:Ljhl;

    .line 49
    .line 50
    iget-object p1, p1, Ljhl;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, p1}, LvDi;->a(LvDi;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 57
    .line 58
    check-cast v1, LeCi;

    .line 59
    .line 60
    iput-object p1, v1, LeCi;->c:Ljava/util/List;

    .line 61
    .line 62
    return-object v2

    .line 63
    :pswitch_4
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, LAZ1;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_5
    check-cast p1, LTCb;

    .line 70
    .line 71
    check-cast v1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 72
    .line 73
    invoke-static {v1, p1}, Lcom/snap/talk/core/LocalVideoWrapperView;->access$onLensSelected(Lcom/snap/talk/core/LocalVideoWrapperView;LTCb;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_6
    check-cast p1, Lcf7;

    .line 78
    .line 79
    check-cast v1, Ldwl;

    .line 80
    .line 81
    invoke-virtual {v1}, Ldwl;->i()LLne;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p1, Lcf7;->y0:LLme;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v0, p1, v1, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_8
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, LAZ1;->a(Lcom/snap/composer/context/ComposerContext;)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, LAZ1;->b(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_a
    check-cast p1, LD02;

    .line 116
    .line 117
    check-cast v1, Lcom/snap/talk/Media;

    .line 118
    .line 119
    invoke-static {v1}, Lazn;->m(Lcom/snap/talk/Media;)Lcom/snapchat/talkcorev3/Media;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, LD02;->b(Lcom/snapchat/talkcorev3/Media;)V

    .line 124
    .line 125
    .line 126
    return-object v2

    .line 127
    :pswitch_b
    check-cast p1, LMVd;

    .line 128
    .line 129
    check-cast v1, Ljava/util/List;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v0}, LeFn;->e([Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, LMVd;->a:LqDi;

    .line 141
    .line 142
    check-cast p1, LBDi;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    new-instance v0, LyDi;

    .line 148
    .line 149
    const/4 v3, 0x4

    .line 150
    invoke-direct {v0, p1, v1, v3}, LyDi;-><init>(LBDi;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LBDi;->c:Landroid/os/Handler;

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
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
