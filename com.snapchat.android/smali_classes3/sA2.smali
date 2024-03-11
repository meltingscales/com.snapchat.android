.class public final LsA2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzA2;


# direct methods
.method public synthetic constructor <init>(LzA2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsA2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsA2;->b:LzA2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LsA2;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, LsA2;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, LsA2;->c(Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LsA2;->b(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, Landroid/net/Uri;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LsA2;->b(Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, LAWl;

    .line 51
    .line 52
    iget-object v2, v1, LAWl;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, LAWl;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v3, Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v1, v1, LAWl;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    iget-object v1, v0, LsA2;->b:LzA2;

    .line 73
    .line 74
    iget-object v4, v1, LzA2;->A0:LFs0;

    .line 75
    .line 76
    iget-object v4, v1, LzA2;->h:LZx4;

    .line 77
    .line 78
    iget-object v5, v4, LZx4;->e:LQyc;

    .line 79
    .line 80
    invoke-virtual {v5}, LQyc;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/4 v6, 0x1

    .line 85
    xor-int/2addr v5, v6

    .line 86
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    xor-int/lit8 v7, v3, 0x1

    .line 93
    .line 94
    iget-object v3, v4, LZx4;->e:LQyc;

    .line 95
    .line 96
    invoke-virtual {v3}, LQyc;->c()J

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    const-wide/16 v12, 0x80

    .line 101
    .line 102
    and-long/2addr v10, v12

    .line 103
    const/4 v8, 0x0

    .line 104
    const-wide/16 v12, 0x0

    .line 105
    .line 106
    cmp-long v14, v10, v12

    .line 107
    .line 108
    if-lez v14, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v4}, LZx4;->c()Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_1

    .line 116
    .line 117
    :goto_0
    const/4 v10, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v10, 0x0

    .line 120
    :goto_1
    xor-int/2addr v10, v6

    .line 121
    invoke-virtual {v3}, LQyc;->c()J

    .line 122
    .line 123
    .line 124
    move-result-wide v14

    .line 125
    const-wide/16 v16, 0x200

    .line 126
    .line 127
    and-long v14, v14, v16

    .line 128
    .line 129
    cmp-long v3, v14, v12

    .line 130
    .line 131
    if-lez v3, :cond_2

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v4}, LZx4;->c()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_3

    .line 139
    .line 140
    :goto_2
    const/4 v8, 0x1

    .line 141
    :cond_3
    iget-object v3, v4, LZx4;->p:Lxhb;

    .line 142
    .line 143
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    iget-object v3, v1, LzA2;->f:LAA2;

    .line 154
    .line 155
    move v4, v2

    .line 156
    move v6, v7

    .line 157
    move v7, v10

    .line 158
    move v10, v11

    .line 159
    invoke-virtual/range {v3 .. v10}, LAA2;->b(ZZZZZZI)V

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v1, v1, LzA2;->f:LAA2;

    .line 165
    .line 166
    iget-object v1, v1, LAA2;->f:LKug;

    .line 167
    .line 168
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    :cond_4
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 13

    .line 1
    iget v0, p0, LsA2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsA2;->b:LzA2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, LzA2;->f:LAA2;

    .line 17
    .line 18
    iget-object p1, p1, LAA2;->e:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, v1, LzA2;->f:LAA2;

    .line 42
    .line 43
    iget-object v1, v1, LzA2;->k:LNb2;

    .line 44
    .line 45
    invoke-interface {v1}, LNb2;->d()LNCc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, LNCc;->a:Lws0;

    .line 50
    .line 51
    iget-object v1, v1, Lws0;->d:LGlk;

    .line 52
    .line 53
    iget-object v0, v0, LAA2;->e:LKug;

    .line 54
    .line 55
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_0
    iget-object v0, v1, LzA2;->A0:LFs0;

    .line 66
    .line 67
    iget-object v0, v1, LzA2;->h:LZx4;

    .line 68
    .line 69
    iget-object v2, v0, LZx4;->e:LQyc;

    .line 70
    .line 71
    invoke-virtual {v2}, LQyc;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x1

    .line 76
    xor-int/lit8 v6, v2, 0x1

    .line 77
    .line 78
    iget-object v2, v0, LZx4;->e:LQyc;

    .line 79
    .line 80
    invoke-virtual {v2}, LQyc;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v7, 0x80

    .line 85
    .line 86
    and-long/2addr v4, v7

    .line 87
    const/4 v7, 0x0

    .line 88
    const-wide/16 v8, 0x0

    .line 89
    .line 90
    cmp-long v10, v4, v8

    .line 91
    .line 92
    if-lez v10, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, LZx4;->c()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_2

    .line 100
    .line 101
    :goto_1
    const/4 v4, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    :goto_2
    xor-int/lit8 v10, v4, 0x1

    .line 105
    .line 106
    invoke-virtual {v2}, LQyc;->c()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    const-wide/16 v11, 0x200

    .line 111
    .line 112
    and-long/2addr v4, v11

    .line 113
    cmp-long v2, v4, v8

    .line 114
    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v0}, LZx4;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    :goto_3
    const/4 v9, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/4 v9, 0x0

    .line 127
    :goto_4
    iget-object v0, v0, LZx4;->p:Lxhb;

    .line 128
    .line 129
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/lang/Number;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    iget-object v4, v1, LzA2;->f:LAA2;

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    const/4 v7, 0x1

    .line 143
    const/4 v0, 0x0

    .line 144
    move v8, v10

    .line 145
    move v10, v0

    .line 146
    invoke-virtual/range {v4 .. v11}, LAA2;->b(ZZZZZZI)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LzA2;->f:LAA2;

    .line 150
    .line 151
    iget-object v0, v0, LAA2;->d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 154
    .line 155
    invoke-virtual {v0, p1}, LI09;->c(Landroid/net/Uri;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LsA2;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LsA2;->b:LzA2;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, v4, LzA2;->f:LAA2;

    .line 15
    .line 16
    iget-boolean v3, v2, LAA2;->j:Z

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    iput-boolean v1, v2, LAA2;->j:Z

    .line 21
    .line 22
    iget-boolean v1, v2, LAA2;->i:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LAA2;->a:Llcb;

    .line 27
    .line 28
    iget-object v2, v2, LAA2;->c:LSB2;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LwS0;->h(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, v4, LzA2;->f:LAA2;

    .line 35
    .line 36
    iget-boolean v3, v1, LAA2;->j:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iput-boolean v2, v1, LAA2;->j:Z

    .line 41
    .line 42
    iget-boolean v2, v1, LAA2;->i:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, v1, LAA2;->a:Llcb;

    .line 47
    .line 48
    iget-object v1, v1, LAA2;->c:LSB2;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, LwS0;->r(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_0
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object v3, v4, LzA2;->f:LAA2;

    .line 57
    .line 58
    iget-boolean v5, v3, LAA2;->i:Z

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    iput-boolean v1, v3, LAA2;->i:Z

    .line 63
    .line 64
    iget-object v5, v3, LAA2;->d:Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 65
    .line 66
    iget-object v6, v3, LAA2;->c:LSB2;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Landroid/view/View;->setClickable(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v5, v5, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;->b:LI09;

    .line 78
    .line 79
    invoke-virtual {v5, v2}, LI09;->D(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, LAA2;->b:Leca;

    .line 83
    .line 84
    iget-object v7, v5, Leca;->c:LJug;

    .line 85
    .line 86
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 91
    .line 92
    new-instance v8, Ldca;

    .line 93
    .line 94
    iget-object v9, v5, Leca;->b:LJug;

    .line 95
    .line 96
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 101
    .line 102
    iget-object v11, v5, Leca;->d:LJug;

    .line 103
    .line 104
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Landroid/view/View;

    .line 109
    .line 110
    invoke-direct {v8, v2, v7, v10, v11}, Ldca;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v5, Leca;->e:Ldca;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v10, 0x0

    .line 120
    cmpl-float v8, v8, v10

    .line 121
    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    cmpl-float v7, v7, v10

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    :cond_2
    iget-object v7, v5, Leca;->e:Ldca;

    .line 133
    .line 134
    invoke-virtual {v7}, Ldca;->a()V

    .line 135
    .line 136
    .line 137
    :cond_3
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 142
    .line 143
    iget-object v5, v5, Leca;->a:LKug;

    .line 144
    .line 145
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Landroid/view/View$OnTouchListener;

    .line 150
    .line 151
    invoke-virtual {v7, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    .line 153
    .line 154
    iget-boolean v5, v3, LAA2;->j:Z

    .line 155
    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-object v3, v3, LAA2;->a:Llcb;

    .line 159
    .line 160
    invoke-virtual {v3, v6}, LwS0;->h(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-boolean v3, v4, LzA2;->C0:Z

    .line 164
    .line 165
    if-eqz v3, :cond_5

    .line 166
    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_5
    iput-boolean v1, v4, LzA2;->C0:Z

    .line 170
    .line 171
    iget-object v3, v4, LzA2;->h:LZx4;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v5, LXx4;

    .line 177
    .line 178
    invoke-direct {v5, v3, v2}, LXx4;-><init>(LZx4;I)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v3, LZx4;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v6, v4, LzA2;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 190
    .line 191
    .line 192
    new-instance v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-direct {v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v7, v3, LZx4;->b:LO00;

    .line 198
    .line 199
    iget-object v8, v7, LO00;->a:Ldsj;

    .line 200
    .line 201
    sget-object v9, LeHf;->i:LeHf;

    .line 202
    .line 203
    invoke-interface {v8, v9}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    sget-object v10, LYb0;->b:LYb0;

    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 213
    .line 214
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 218
    .line 219
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    iget-object v11, v3, LZx4;->k:Lxhb;

    .line 224
    .line 225
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, LqCg;

    .line 230
    .line 231
    invoke-virtual {v12}, LqCg;->m()Lus0;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    invoke-virtual {v10, v12}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    new-instance v12, LXx4;

    .line 240
    .line 241
    invoke-direct {v12, v3, v1}, LXx4;-><init>(LZx4;I)V

    .line 242
    .line 243
    .line 244
    new-instance v13, LXx4;

    .line 245
    .line 246
    const/4 v14, 0x2

    .line 247
    invoke-direct {v13, v3, v14}, LXx4;-><init>(LZx4;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v10, v12, v13, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 251
    .line 252
    .line 253
    iget-object v10, v7, LO00;->a:Ldsj;

    .line 254
    .line 255
    invoke-interface {v10, v9}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    new-instance v10, LN00;

    .line 260
    .line 261
    invoke-direct {v10, v7, v14}, LN00;-><init>(LO00;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v10, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    new-instance v10, LKGf;

    .line 269
    .line 270
    const/16 v12, 0xff

    .line 271
    .line 272
    const/16 v13, 0xfc

    .line 273
    .line 274
    invoke-static {v12, v12, v13, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    new-instance v13, LMGf;

    .line 279
    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const/4 v15, 0x0

    .line 285
    invoke-direct {v13, v12, v15, v14}, LMGf;-><init>(Ljava/lang/Integer;Landroid/net/Uri;I)V

    .line 286
    .line 287
    .line 288
    new-instance v12, LUPg;

    .line 289
    .line 290
    const/4 v14, 0x3

    .line 291
    invoke-direct {v12, v15, v15, v14}, LUPg;-><init>(Ljava/lang/Integer;Ls2a;I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v10, v13, v12, v15}, LKGf;-><init>(LMGf;LUPg;Ljava/lang/Integer;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->o0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    iget-object v7, v7, LO00;->e:LqCg;

    .line 302
    .line 303
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 308
    .line 309
    invoke-direct {v10, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v11}, Lxhb;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, LqCg;

    .line 317
    .line 318
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-virtual {v10, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    new-instance v9, LYx4;

    .line 327
    .line 328
    invoke-direct {v9, v3, v2}, LYx4;-><init>(LZx4;I)V

    .line 329
    .line 330
    .line 331
    new-instance v10, LYx4;

    .line 332
    .line 333
    invoke-direct {v10, v3, v1}, LYx4;-><init>(LZx4;I)V

    .line 334
    .line 335
    .line 336
    const/4 v11, 0x2

    .line 337
    invoke-static {v11, v7, v15, v9, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, LZx4;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    new-instance v7, LtA2;

    .line 356
    .line 357
    invoke-direct {v7, v4, v1}, LtA2;-><init>(LzA2;I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v7, v4, LzA2;->z0:LqCg;

    .line 365
    .line 366
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    new-instance v9, LsA2;

    .line 375
    .line 376
    const/4 v10, 0x2

    .line 377
    invoke-direct {v9, v4, v10}, LsA2;-><init>(LzA2;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 385
    .line 386
    .line 387
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 388
    .line 389
    invoke-virtual {v3}, LZx4;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iget-object v10, v4, LzA2;->t:Lu44;

    .line 394
    .line 395
    sget-object v11, Lx7d;->Y1:Lx7d;

    .line 396
    .line 397
    invoke-interface {v10, v11}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object v3, v3, LZx4;->y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 405
    .line 406
    invoke-static {v9, v3, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v3, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    new-instance v5, LsA2;

    .line 423
    .line 424
    invoke-direct {v5, v4, v2}, LsA2;-><init>(LzA2;I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    sget-object v5, LoA2;->c:LoA2;

    .line 432
    .line 433
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 434
    .line 435
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 436
    .line 437
    .line 438
    new-instance v3, LtA2;

    .line 439
    .line 440
    invoke-direct {v3, v4, v2}, LtA2;-><init>(LzA2;I)V

    .line 441
    .line 442
    .line 443
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 444
    .line 445
    invoke-direct {v2, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, LsA2;

    .line 449
    .line 450
    invoke-direct {v3, v4, v1}, LsA2;-><init>(LzA2;I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v3, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_6
    iget-object v1, v4, LzA2;->f:LAA2;

    .line 458
    .line 459
    invoke-virtual {v1}, LAA2;->a()V

    .line 460
    .line 461
    .line 462
    :goto_1
    return-void

    .line 463
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
