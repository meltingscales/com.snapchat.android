.class public final LW34;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/composer/ComposerViewLoaderManager;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/composer/ComposerViewLoaderManager;I)V
    .locals 0

    .line 1
    iput p2, p0, LW34;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LW34;->e:Lcom/snap/composer/ComposerViewLoaderManager;

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
.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, LW34;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LW34;->e:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    sget-object v0, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v2, "Composer.bindAllAttributes"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v1}, Lcom/snap/composer/ComposerViewLoaderManager;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LqAj;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    sget-object v1, LrAj;->b:Ludl;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ludl;->b()V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw v0

    .line 31
    :pswitch_1
    iget-boolean v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->e:Z

    .line 38
    .line 39
    sget-object v0, LZ8g;->i:LZ8g;

    .line 40
    .line 41
    iget-object v0, v0, LZ8g;->f:Landroidx/lifecycle/a;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->a(LV1c;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_2
    iget-object v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Lcom/snapchat/client/composer/NativeBridge;->applicationWillPause(J)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->Z:Lqlj;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lqlj;->d:LTOj;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v1, v0, LTOj;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, LTOj;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, LTOj;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :pswitch_3
    iget-object v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 102
    .line 103
    iget-object v2, v1, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget v2, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 114
    .line 115
    div-float/2addr v2, v0

    .line 116
    iget-object v0, v1, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-static {v3, v4, v2}, Lcom/snapchat/client/composer/NativeBridge;->applicationSetConfiguration(JF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Lcom/snapchat/client/composer/NativeBridge;->applicationDidResume(J)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LW34;->d:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LW34;->b()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, LW34;->b()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo8m;->a:Lo8m;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    iget-object v9, p0, LW34;->e:Lcom/snap/composer/ComposerViewLoaderManager;

    .line 22
    .line 23
    iget-object v3, v9, Lcom/snap/composer/ComposerViewLoaderManager;->d:LT34;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v3, v4, v5}, Lcom/snapchat/client/composer/NativeBridge;->createViewLoader(JLjava/lang/Object;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    new-instance v12, LR34;

    .line 35
    .line 36
    new-instance v4, LjQm;

    .line 37
    .line 38
    invoke-direct {v4, v10, v11}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v9, Lcom/snap/composer/ComposerViewLoaderManager;->h:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v6, v9, Lcom/snap/composer/ComposerViewLoaderManager;->b:Lcom/snap/composer/logger/Logger;

    .line 44
    .line 45
    iget-object v8, v9, Lcom/snap/composer/ComposerViewLoaderManager;->Y:LqRm;

    .line 46
    .line 47
    move-object v3, v12

    .line 48
    move-object v7, v9

    .line 49
    invoke-direct/range {v3 .. v8}, LR34;-><init>(LjQm;Landroid/content/Context;Lcom/snap/composer/logger/Logger;Lcom/snap/composer/ComposerViewLoaderManager;LqRm;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v11, v12}, Lcom/snapchat/client/composer/NativeBridge;->setViewLoaderAttachedObject(JLjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, LTFn;->b:LoOl;

    .line 56
    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    const-string v4, "Composer.createNativeModules"

    .line 60
    .line 61
    invoke-interface {v3, v4}, LoOl;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :try_start_0
    invoke-virtual {v9, v12}, Lcom/snap/composer/ComposerViewLoaderManager;->a(LR34;)Lw04;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v12, LR34;->i:Lw04;

    .line 69
    .line 70
    iget-object v5, v4, Lw04;->c:LEW3;

    .line 71
    .line 72
    iget-object v6, v4, Lw04;->d:LZ8i;

    .line 73
    .line 74
    iget-object v7, v4, Lw04;->a:LlV3;

    .line 75
    .line 76
    iget-object v8, v4, Lw04;->b:LWW3;

    .line 77
    .line 78
    iget-object v9, v4, Lw04;->e:LFG7;

    .line 79
    .line 80
    iget-object v4, v4, Lw04;->f:LPZ3;

    .line 81
    .line 82
    new-array v10, v1, [Lcom/snapchat/client/composer/ModuleFactory;

    .line 83
    .line 84
    aput-object v7, v10, v0

    .line 85
    .line 86
    aput-object v8, v10, v2

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    aput-object v5, v10, v7

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    aput-object v6, v10, v5

    .line 93
    .line 94
    const/4 v5, 0x4

    .line 95
    aput-object v9, v10, v5

    .line 96
    .line 97
    const/4 v5, 0x5

    .line 98
    aput-object v4, v10, v5

    .line 99
    .line 100
    :goto_0
    if-ge v0, v1, :cond_1

    .line 101
    .line 102
    aget-object v4, v10, v0

    .line 103
    .line 104
    invoke-virtual {v12, v4}, LR34;->E1(Lcom/snapchat/client/composer/ModuleFactory;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    add-int/2addr v0, v2

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-interface {v3}, LoOl;->b()V

    .line 114
    .line 115
    .line 116
    :cond_2
    sget-object v0, Lcom/snap/composer/ComposerViewLoaderManager;->B0:Ljava/util/ArrayList;

    .line 117
    .line 118
    monitor-enter v0

    .line 119
    :try_start_1
    sget-object v1, LGc0;->f:LGc0;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LGD3;->k2(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 125
    .line 126
    invoke-direct {v1, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-object v12

    .line 134
    :catchall_1
    move-exception v1

    .line 135
    monitor-exit v0

    .line 136
    throw v1

    .line 137
    :goto_1
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-interface {v3}, LoOl;->b()V

    .line 140
    .line 141
    .line 142
    :cond_3
    throw v0

    .line 143
    :pswitch_2
    invoke-virtual {p0}, LW34;->b()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lo8m;->a:Lo8m;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_3
    invoke-virtual {p0}, LW34;->b()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lo8m;->a:Lo8m;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
