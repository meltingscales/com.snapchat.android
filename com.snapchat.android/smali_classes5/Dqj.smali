.class public final LDqj;
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
    iput p1, p0, LDqj;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LDqj;->e:Ljava/lang/Object;

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
.method public final b()LqCg;
    .locals 4

    .line 1
    iget v0, p0, LDqj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDqj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lncd;

    .line 9
    .line 10
    iget-object v0, v1, Lncd;->c:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LC4i;

    .line 17
    .line 18
    sget-object v1, Lzua;->R0:Lzua;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lns0;

    .line 24
    .line 25
    const-string v3, "MediaPackageFallbackUriRegistrator"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, LgT6;

    .line 31
    .line 32
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v1, Ltx9;

    .line 38
    .line 39
    iget-object v0, v1, Ltx9;->b:LC4i;

    .line 40
    .line 41
    iget-object v1, v1, Ltx9;->e:LCbl;

    .line 42
    .line 43
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lns0;

    .line 48
    .line 49
    check-cast v0, LgT6;

    .line 50
    .line 51
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget v0, p0, LDqj;->d:I

    .line 2
    .line 3
    const v1, 0x7f0404b0

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LDqj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LxTc;

    .line 12
    .line 13
    iget-object v0, v2, LxTc;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast v2, LqNi;

    .line 29
    .line 30
    iget-object v0, v2, LqNi;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    check-cast v2, LKjc;

    .line 38
    .line 39
    iget-object v0, v2, LKjc;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0, v1}, LTI8;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LDqj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LDqj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Camera positioned. Viewport:"

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, LXJc;

    .line 16
    .line 17
    iget-object v1, v1, LXJc;->c:LGYc;

    .line 18
    .line 19
    check-cast v1, LHYc;

    .line 20
    .line 21
    iget-object v1, v1, LHYc;->e:LPYc;

    .line 22
    .line 23
    invoke-virtual {v1}, LPYc;->a()LCSm;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_0
    check-cast v1, LCLc;

    .line 36
    .line 37
    iget-object v0, v1, LCLc;->j:LwZg;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LCLc;->j:LwZg;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "bootstrapInstrumentationTestBehaviors 2: internalBuild=false perfAutomationMode=false"

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "onNextStartupEvent "

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, LYUc;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :sswitch_2
    check-cast v1, LEqj;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, LFna;->userAgentString:Ljava/lang/String;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 10

    .line 1
    iget v0, p0, LDqj;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LDqj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, LFvm;

    .line 11
    .line 12
    iget-object v0, v3, LFvm;->i:LIPm;

    .line 13
    .line 14
    iget-object v1, v3, LFvm;->D0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    sget-object v3, Lcom/snap/venueeditor/ModerationSource;->SETTINGS:Lcom/snap/venueeditor/ModerationSource;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v2, v1, v3}, LIPm;->d(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_0
    check-cast v3, Lcom/snap/imageloading/view/SnapImageView;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    check-cast v3, LFVg;

    .line 29
    .line 30
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :sswitch_2
    check-cast v3, LIOj;

    .line 35
    .line 36
    iget-object v0, v3, LIOj;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LLne;

    .line 39
    .line 40
    new-instance v1, LSKf;

    .line 41
    .line 42
    sget-object v5, Lg9;->f:LNCc;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    const/16 v9, 0x8

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    move-object v4, v1

    .line 50
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LLne;->F(LCme;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LIOj;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LiFc;

    .line 59
    .line 60
    iget-object v1, v3, LIOj;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    iget-object v3, v0, LiFc;->c:LGYc;

    .line 65
    .line 66
    check-cast v3, LHYc;

    .line 67
    .line 68
    invoke-virtual {v3}, LHYc;->f()Lw1d;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    invoke-virtual {v3}, Lw1d;->f()Lpfb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v3, v2

    .line 80
    :goto_0
    if-eqz v3, :cond_1

    .line 81
    .line 82
    iget-wide v4, v3, Lpfb;->a:D

    .line 83
    .line 84
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v4, v2

    .line 90
    :goto_1
    if-eqz v3, :cond_2

    .line 91
    .line 92
    iget-wide v2, v3, Lpfb;->b:D

    .line 93
    .line 94
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    sget-object v3, Lcom/snap/venueeditor/ModerationSource;->MAP:Lcom/snap/venueeditor/ModerationSource;

    .line 99
    .line 100
    iget-object v0, v0, LiFc;->b:LIPm;

    .line 101
    .line 102
    invoke-virtual {v0, v4, v2, v1, v3}, LIPm;->d(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_3
    check-cast v3, Lppj;

    .line 107
    .line 108
    iget-object v0, v3, Lppj;->s:LFs0;

    .line 109
    .line 110
    invoke-static {v3, v1}, Lppj;->b(Lppj;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :sswitch_4
    check-cast v3, LXQi;

    .line 115
    .line 116
    iget-object v0, v3, LXQi;->i:LKug;

    .line 117
    .line 118
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LLr3;

    .line 123
    .line 124
    check-cast v0, LHKg;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iget-wide v4, v3, LXQi;->k:J

    .line 134
    .line 135
    sub-long/2addr v0, v4

    .line 136
    long-to-double v0, v0

    .line 137
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    div-double/2addr v0, v4

    .line 143
    sget-object v2, LdG7;->c:LdG7;

    .line 144
    .line 145
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v3, v2, v0}, LXQi;->a(LdG7;Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LXQi;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 153
    .line 154
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x9 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LDqj;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LDqj;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-virtual {p0}, LDqj;->b()LqCg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    packed-switch v1, :pswitch_data_1

    .line 16
    .line 17
    .line 18
    check-cast v2, LGt3;

    .line 19
    .line 20
    iget-object v0, v2, LGt3;->c:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LY78;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_2
    check-cast v2, LFt3;

    .line 30
    .line 31
    iget-object v0, v2, LFt3;->c:LKug;

    .line 32
    .line 33
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LY78;

    .line 38
    .line 39
    :goto_0
    return-object v0

    .line 40
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    .line 41
    .line 42
    .line 43
    check-cast v2, LGt3;

    .line 44
    .line 45
    iget-object v0, v2, LGt3;->c:LKug;

    .line 46
    .line 47
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LY78;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :pswitch_4
    check-cast v2, LFt3;

    .line 55
    .line 56
    iget-object v0, v2, LFt3;->c:LKug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LY78;

    .line 63
    .line 64
    :goto_1
    return-object v0

    .line 65
    :pswitch_5
    new-instance v0, LpS1;

    .line 66
    .line 67
    check-cast v2, LJdd;

    .line 68
    .line 69
    iget-object v1, v2, LJdd;->f:LKug;

    .line 70
    .line 71
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lu44;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LpS1;-><init>(Lu44;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_6
    check-cast v2, LCZ3;

    .line 82
    .line 83
    iget-object v0, v2, LCZ3;->c:Lwhb;

    .line 84
    .line 85
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lssm;

    .line 90
    .line 91
    iget-object v0, v0, Lssm;->a:LmV3;

    .line 92
    .line 93
    iget-object v0, v0, LmV3;->b:Lxhb;

    .line 94
    .line 95
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LR34;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_7
    new-instance v0, LiI1;

    .line 103
    .line 104
    check-cast v2, LvLd;

    .line 105
    .line 106
    iget-object v1, v2, LvLd;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroid/content/Context;

    .line 109
    .line 110
    iget v3, v2, LvLd;->c:I

    .line 111
    .line 112
    iget v2, v2, LvLd;->a:I

    .line 113
    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-direct {v0, v1, v3, v2, v4}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_8
    check-cast v2, LJi3;

    .line 120
    .line 121
    iget-object v0, v2, LJi3;->a:Ljava/io/FileInputStream;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LF2c;

    .line 128
    .line 129
    iget-wide v3, v2, LJi3;->b:J

    .line 130
    .line 131
    invoke-virtual {v0, v3, v4}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/nio/channels/Channels;->newInputStream(Ljava/nio/channels/ReadableByteChannel;)Ljava/io/InputStream;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-wide v5, v2, LJi3;->c:J

    .line 140
    .line 141
    sub-long/2addr v5, v3

    .line 142
    long-to-int v2, v5

    .line 143
    invoke-direct {v1, v0, v2}, LF2c;-><init>(Ljava/io/InputStream;I)V

    .line 144
    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_9
    new-instance v0, Ljdb;

    .line 148
    .line 149
    check-cast v2, LhGm;

    .line 150
    .line 151
    iget-object v1, v2, LhGm;->a:LKug;

    .line 152
    .line 153
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lik3;

    .line 158
    .line 159
    sget-object v3, Lx7d;->Q0:Lx7d;

    .line 160
    .line 161
    sget-object v4, LKk3;->a:LQv8;

    .line 162
    .line 163
    invoke-interface {v1, v3, v4}, Lik3;->h(Lzb4;LQv8;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    iget-object v1, v2, LhGm;->a:LKug;

    .line 168
    .line 169
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lik3;

    .line 174
    .line 175
    sget-object v2, Lx7d;->R0:Lx7d;

    .line 176
    .line 177
    invoke-interface {v1, v2, v4}, Lik3;->h(Lzb4;LQv8;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v4, 0x0

    .line 185
    const/4 v5, 0x0

    .line 186
    move-object v3, v0

    .line 187
    invoke-direct/range {v3 .. v11}, Ljdb;-><init>(Lp5d;LRV1;JJLjava/util/concurrent/TimeUnit;Lddd;)V

    .line 188
    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_a
    invoke-virtual {p0}, LDqj;->g()V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_b
    new-instance v0, LGUb;

    .line 196
    .line 197
    check-cast v2, LzHi;

    .line 198
    .line 199
    const/16 v1, 0x1d

    .line 200
    .line 201
    invoke-direct {v0, v1, v2}, LGUb;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_c
    check-cast v2, LkSc;

    .line 206
    .line 207
    iget-object v0, v2, LkSc;->h:LE71;

    .line 208
    .line 209
    invoke-interface {v0}, LE71;->create()LC71;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d
    invoke-virtual {p0}, LDqj;->g()V

    .line 215
    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_e
    invoke-virtual {p0}, LDqj;->f()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_f
    invoke-virtual {p0}, LDqj;->g()V

    .line 224
    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_10
    invoke-virtual {p0}, LDqj;->g()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_11
    invoke-virtual {p0}, LDqj;->f()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_12
    invoke-virtual {p0}, LDqj;->b()LqCg;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_13
    check-cast v2, LzW8;

    .line 242
    .line 243
    iget-object v0, v2, LzW8;->b:Lp71;

    .line 244
    .line 245
    sget-object v1, Lzua;->K0:Lzua;

    .line 246
    .line 247
    check-cast v0, LAc6;

    .line 248
    .line 249
    invoke-virtual {v0, v1}, LAc6;->a(Lrs0;)LGVg;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_14
    check-cast v2, LWIc;

    .line 255
    .line 256
    iget-object v0, v2, LWIc;->a:LKug;

    .line 257
    .line 258
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LTIc;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_15
    invoke-virtual {p0}, LDqj;->g()V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_16
    check-cast v2, LrF3;

    .line 270
    .line 271
    iget-object v0, v2, LrF3;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LKug;

    .line 274
    .line 275
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Lq3a;

    .line 280
    .line 281
    const-class v1, LWKc;

    .line 282
    .line 283
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_17
    check-cast v2, LGMc;

    .line 293
    .line 294
    iget-object v0, v2, LGMc;->a:Landroid/app/Activity;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    const v1, 0x7f0e0658

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/view/ViewGroup;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_18
    invoke-virtual {p0}, LDqj;->f()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_19
    invoke-virtual {p0}, LDqj;->g()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_1a
    invoke-virtual {p0}, LDqj;->d()Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_1b
    invoke-virtual {p0}, LDqj;->d()Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_1c
    invoke-virtual {p0}, LDqj;->d()Ljava/lang/Integer;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_1d
    check-cast v2, Ljava/lang/Float;

    .line 336
    .line 337
    if-eqz v2, :cond_0

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    goto :goto_2

    .line 344
    :cond_0
    const v0, 0x40151eb8    # 2.33f

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_1e
    invoke-virtual {p0}, LDqj;->f()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_2
    .end packed-switch

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_4
    .end packed-switch
.end method
