.class public final synthetic Lill;
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
    iput p1, p0, Lill;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lill;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ly5c;
    .locals 11

    .line 1
    iget v0, p0, Lill;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lill;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LqFi;

    .line 9
    .line 10
    check-cast v1, LOHi;

    .line 11
    .line 12
    iget-object v1, v1, LOHi;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lxhb;

    .line 15
    .line 16
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v8, v1

    .line 21
    check-cast v8, Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v10, 0x5e

    .line 25
    .line 26
    const v3, 0x7f1328e7

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    move-object v2, v0

    .line 34
    invoke-direct/range {v2 .. v10}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :sswitch_0
    new-instance v0, LqFi;

    .line 43
    .line 44
    check-cast v1, LsJi;

    .line 45
    .line 46
    iget-object v1, v1, LsJi;->g:LCbl;

    .line 47
    .line 48
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    const/16 v9, 0x5e

    .line 57
    .line 58
    const v2, 0x7f1328e6

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v1, v0

    .line 66
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :sswitch_1
    new-instance v0, LqFi;

    .line 75
    .line 76
    check-cast v1, LOy0;

    .line 77
    .line 78
    iget-object v1, v1, LOy0;->h:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lxhb;

    .line 81
    .line 82
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v7, v1

    .line 87
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/16 v9, 0x5e

    .line 91
    .line 92
    const v2, 0x7f1328e3

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    move-object v1, v0

    .line 100
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    nop

    .line 109
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lill;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lill;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LuFd;

    .line 9
    .line 10
    iget-object v0, v1, LuFd;->b:Lq69;

    .line 11
    .line 12
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 13
    .line 14
    check-cast v0, LYd9;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lm99;->b:Lm99;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_0
    check-cast v1, LBBe;

    .line 33
    .line 34
    iget-object v0, v1, LBBe;->a:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "power"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/os/PowerManager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_1
    check-cast v1, LZCe;

    .line 54
    .line 55
    iget-object v0, v1, LZCe;->j:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljmf;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljmf;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lill;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lill;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lpl9;

    .line 9
    .line 10
    iget-object v0, v1, Lpl9;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LRpe;

    .line 17
    .line 18
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LQpe;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Network Condition:\n"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "Reachability: "

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, LQpe;->c:I

    .line 39
    .line 40
    invoke-static {v3}, LTI8;->H(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, " \n"

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v4, "Bandwidth Estimation Download: "

    .line 62
    .line 63
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-wide v4, v0, LQpe;->d:J

    .line 67
    .line 68
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Bandwidth Estimation Upload: "

    .line 84
    .line 85
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-wide v4, v0, LQpe;->f:J

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v4, "Bandwidth Class Download: "

    .line 106
    .line 107
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, LQpe;->e:LUpe;

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v4, "Bandwidth Class Upload: "

    .line 128
    .line 129
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v0, LQpe;->g:LUpe;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "Reference: https://snapchat.quip.com/J77WAhDZpEFR , https://snapchat.quip.com/QsJoANSWTJWU \n"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0

    .line 157
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Memory Info:\n"

    .line 160
    .line 161
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lw24;

    .line 165
    .line 166
    iget-object v1, v1, Lw24;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lkd7;

    .line 169
    .line 170
    invoke-virtual {v1}, Lkd7;->a()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const/16 v1, 0xa

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, p0, Lill;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Lill;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, LNIe;

    .line 16
    .line 17
    check-cast v6, LWK8;

    .line 18
    .line 19
    iget-object v8, v6, LWK8;->k:LHPm;

    .line 20
    .line 21
    iget-object v1, v6, LWK8;->D0:Lu4j;

    .line 22
    .line 23
    iget-object v9, v1, Lu4j;->c:Lt4j;

    .line 24
    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/16 v14, 0xfc

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    invoke-direct/range {v7 .. v14}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LXK8;

    .line 36
    .line 37
    iget-object v2, v6, LWK8;->X:LCK8;

    .line 38
    .line 39
    invoke-direct {v1, v2}, LDK8;-><init>(LCK8;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LNIe;->u(LtIe;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v6, LWK8;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    check-cast v6, LxH2;

    .line 52
    .line 53
    iget-object v1, v6, LxH2;->H0:LFs0;

    .line 54
    .line 55
    const-string v1, "FiltersCarousel:inflationStackingRecyclerView"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :try_start_0
    iget-object v1, v6, LxH2;->b:LKPm;

    .line 61
    .line 62
    const v2, 0x7f0b07cd

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LKPm;->a(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v2, v6, LxH2;->a:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const v3, 0x7f0e05af

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 85
    .line 86
    const v3, 0x7f0b10a6

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 90
    .line 91
    .line 92
    new-instance v3, LSaf;

    .line 93
    .line 94
    invoke-direct {v3, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LqAj;->b()V

    .line 98
    .line 99
    .line 100
    return-object v3

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    sget-object v1, LrAj;->b:Ludl;

    .line 103
    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    invoke-interface {v1}, Ludl;->b()V

    .line 107
    .line 108
    .line 109
    :cond_0
    throw v0

    .line 110
    :pswitch_1
    check-cast v6, LJF5;

    .line 111
    .line 112
    const-string v0, "APP_START_EXPERIMENT_PREFS_LOCKSCREEN"

    .line 113
    .line 114
    invoke-virtual {v6, v0}, LJF5;->a(Ljava/lang/String;)LlZ;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_2
    invoke-virtual {p0}, Lill;->b()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_3
    check-cast v6, LrQ4;

    .line 125
    .line 126
    iget-object v0, v6, LrQ4;->c:LKug;

    .line 127
    .line 128
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LgX2;

    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_4
    new-instance v0, Lcom/snap/plus/FeatureCatalog;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/snap/plus/FeatureCatalog;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-static {}, LeHf;->values()[LeHf;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v6, Lm1l;

    .line 145
    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    array-length v3, v1

    .line 152
    :goto_0
    if-ge v5, v3, :cond_2

    .line 153
    .line 154
    aget-object v7, v1, v5

    .line 155
    .line 156
    iget-object v8, v7, LeHf;->a:Lkotlin/jvm/functions/Function1;

    .line 157
    .line 158
    iget-object v9, v6, Lm1l;->a:Lu44;

    .line 159
    .line 160
    invoke-interface {v8, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 165
    .line 166
    invoke-virtual {v8}, Lio/reactivex/rxjava3/core/Observable;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_1

    .line 177
    .line 178
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_3

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LeHf;

    .line 199
    .line 200
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    iget-object v5, v6, Lm1l;->b:Ljh4;

    .line 208
    .line 209
    packed-switch v3, :pswitch_data_1

    .line 210
    .line 211
    .line 212
    :pswitch_5
    goto :goto_1

    .line 213
    :pswitch_6
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->J(Lcom/snap/plus/BadgedFeature;)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_7
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->I(Lcom/snap/plus/BadgedFeature;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_8
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->H(Lcom/snap/plus/BadgedFeature;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :pswitch_9
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->F(Lcom/snap/plus/BadgedFeature;)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :pswitch_a
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->E(Lcom/snap/plus/BadgedFeature;)V

    .line 250
    .line 251
    .line 252
    goto :goto_1

    .line 253
    :pswitch_b
    invoke-virtual {v0}, Lcom/snap/plus/FeatureCatalog;->G()V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_c
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->C(Lcom/snap/plus/BadgedFeature;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :pswitch_d
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->B(Lcom/snap/plus/BadgedFeature;)V

    .line 270
    .line 271
    .line 272
    goto :goto_1

    .line 273
    :pswitch_e
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->A(Lcom/snap/plus/BadgedFeature;)V

    .line 278
    .line 279
    .line 280
    goto :goto_1

    .line 281
    :pswitch_f
    invoke-virtual {v0}, Lcom/snap/plus/FeatureCatalog;->e()V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :pswitch_10
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->y(Lcom/snap/plus/BadgedFeature;)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :pswitch_11
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->j(Lcom/snap/plus/BadgedFeature;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :pswitch_12
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->x(Lcom/snap/plus/BadgedFeature;)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_13
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->w(Lcom/snap/plus/BadgedFeature;)V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_1

    .line 317
    .line 318
    :pswitch_14
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->v(Lcom/snap/plus/BadgedFeature;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :pswitch_15
    new-instance v2, Lcom/snap/plus/GiftingFeature;

    .line 328
    .line 329
    iget-object v3, v6, Lm1l;->c:LePc;

    .line 330
    .line 331
    iget-object v5, v3, LePc;->e:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v5, Ljh4;

    .line 334
    .line 335
    sget-object v7, LeHf;->F0:LeHf;

    .line 336
    .line 337
    invoke-virtual {v5, v7}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    new-instance v7, Lcom/snap/plus/ValueProvider;

    .line 342
    .line 343
    new-instance v8, LuQ6;

    .line 344
    .line 345
    const/16 v9, 0x10

    .line 346
    .line 347
    invoke-direct {v8, v9, v3}, LuQ6;-><init>(ILjava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-direct {v7, v8}, Lcom/snap/plus/ValueProvider;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v2, v5, v7}, Lcom/snap/plus/GiftingFeature;-><init>(Lcom/snap/plus/BadgedFeature;Lcom/snap/plus/ValueProvider;)V

    .line 354
    .line 355
    .line 356
    new-instance v5, Lcom/snap/plus/BadgedFeature;

    .line 357
    .line 358
    iget-object v7, v3, LePc;->f:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, LDGf;

    .line 361
    .line 362
    check-cast v7, LHGf;

    .line 363
    .line 364
    invoke-virtual {v7}, LHGf;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v8, LVX3;->a:LVX3;

    .line 369
    .line 370
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 371
    .line 372
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 373
    .line 374
    .line 375
    new-instance v7, LBW3;

    .line 376
    .line 377
    invoke-direct {v7, v4, v3}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 381
    .line 382
    invoke-direct {v8, v9, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v8}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    new-instance v8, LCik;

    .line 390
    .line 391
    const/16 v9, 0x19

    .line 392
    .line 393
    invoke-direct {v8, v9, v3}, LCik;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v7, v8}, Lcom/snap/plus/BadgedFeature;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2, v5}, Lcom/snap/plus/GiftingFeature;->a(Lcom/snap/plus/BadgedFeature;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->u(Lcom/snap/plus/GiftingFeature;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_16
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->c(Lcom/snap/plus/BadgedFeature;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :pswitch_17
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->b(Lcom/snap/plus/BadgedFeature;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_18
    invoke-virtual {v0}, Lcom/snap/plus/FeatureCatalog;->g()V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :pswitch_19
    invoke-virtual {v0}, Lcom/snap/plus/FeatureCatalog;->D()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :pswitch_1a
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->t(Lcom/snap/plus/BadgedFeature;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_1

    .line 443
    .line 444
    :pswitch_1b
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->q(Lcom/snap/plus/BadgedFeature;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :pswitch_1c
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->p(Lcom/snap/plus/BadgedFeature;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :pswitch_1d
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->o(Lcom/snap/plus/BadgedFeature;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_1e
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->n(Lcom/snap/plus/BadgedFeature;)V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_1

    .line 479
    .line 480
    :pswitch_1f
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->s(Lcom/snap/plus/BadgedFeature;)V

    .line 485
    .line 486
    .line 487
    goto/16 :goto_1

    .line 488
    .line 489
    :pswitch_20
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->m(Lcom/snap/plus/BadgedFeature;)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :pswitch_21
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->l(Lcom/snap/plus/BadgedFeature;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :pswitch_22
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->k(Lcom/snap/plus/BadgedFeature;)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_1

    .line 515
    .line 516
    :pswitch_23
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->d(Lcom/snap/plus/BadgedFeature;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_1

    .line 524
    .line 525
    :pswitch_24
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->i(Lcom/snap/plus/BadgedFeature;)V

    .line 530
    .line 531
    .line 532
    goto/16 :goto_1

    .line 533
    .line 534
    :pswitch_25
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->h(Lcom/snap/plus/BadgedFeature;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_1

    .line 542
    .line 543
    :pswitch_26
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->f(Lcom/snap/plus/BadgedFeature;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_1

    .line 551
    .line 552
    :pswitch_27
    invoke-virtual {v0}, Lcom/snap/plus/FeatureCatalog;->z()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_1

    .line 556
    .line 557
    :pswitch_28
    invoke-virtual {v5, v2}, Ljh4;->n(LeHf;)Lcom/snap/plus/BadgedFeature;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Lcom/snap/plus/FeatureCatalog;->a(Lcom/snap/plus/BadgedFeature;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_3
    return-object v0

    .line 567
    :pswitch_29
    invoke-virtual {p0}, Lill;->a()Ly5c;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    return-object v0

    .line 572
    :pswitch_2a
    check-cast v6, LQ87;

    .line 573
    .line 574
    invoke-virtual {v6}, LQ87;->a()LKq8;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v0, v0, LKq8;->b:LPUd;

    .line 579
    .line 580
    iget-object v0, v0, LPUd;->b:[B

    .line 581
    .line 582
    array-length v1, v0

    .line 583
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v1, LNSd;

    .line 592
    .line 593
    invoke-direct {v1, v0}, LNSd;-><init>(Ljava/nio/ByteBuffer;)V

    .line 594
    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_2b
    invoke-virtual {p0}, Lill;->d()V

    .line 598
    .line 599
    .line 600
    return-object v1

    .line 601
    :pswitch_2c
    check-cast v6, LUT6;

    .line 602
    .line 603
    iget-object v0, v6, LUT6;->c:LLr3;

    .line 604
    .line 605
    check-cast v0, LHKg;

    .line 606
    .line 607
    invoke-static {v0}, LB3h;->q(LHKg;)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    return-object v0

    .line 612
    :pswitch_2d
    invoke-virtual {p0}, Lill;->a()Ly5c;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    return-object v0

    .line 617
    :pswitch_2e
    invoke-virtual {p0}, Lill;->d()V

    .line 618
    .line 619
    .line 620
    return-object v1

    .line 621
    :pswitch_2f
    invoke-virtual {p0}, Lill;->d()V

    .line 622
    .line 623
    .line 624
    return-object v1

    .line 625
    :pswitch_30
    invoke-virtual {p0}, Lill;->a()Ly5c;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    return-object v0

    .line 630
    :pswitch_31
    invoke-virtual {p0}, Lill;->b()Ljava/lang/Boolean;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    return-object v0

    .line 635
    :pswitch_32
    invoke-virtual {p0}, Lill;->b()Ljava/lang/Boolean;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_33
    invoke-virtual {p0}, Lill;->d()V

    .line 641
    .line 642
    .line 643
    return-object v1

    .line 644
    :pswitch_34
    check-cast v6, Ljava/lang/ref/Reference;

    .line 645
    .line 646
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Landroid/app/Activity;

    .line 651
    .line 652
    if-eqz v0, :cond_4

    .line 653
    .line 654
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    :cond_4
    return-object v3

    .line 659
    :pswitch_35
    check-cast v6, Lbve;

    .line 660
    .line 661
    iget-object v0, v6, Lbve;->p:Ljava/util/Map;

    .line 662
    .line 663
    if-eqz v0, :cond_9

    .line 664
    .line 665
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_a

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    check-cast v2, Ljava/util/Map$Entry;

    .line 684
    .line 685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, LNCc;

    .line 690
    .line 691
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LNue;

    .line 696
    .line 697
    iget-object v8, v6, Lbve;->o:Ljava/util/Map;

    .line 698
    .line 699
    if-eqz v8, :cond_6

    .line 700
    .line 701
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v7

    .line 705
    check-cast v7, LAme;

    .line 706
    .line 707
    goto :goto_3

    .line 708
    :cond_6
    move-object v7, v3

    .line 709
    :goto_3
    iget-object v8, v6, Lbve;->e:Ljava/util/LinkedHashMap;

    .line 710
    .line 711
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v7

    .line 715
    check-cast v7, Landroid/widget/TextView;

    .line 716
    .line 717
    if-eqz v7, :cond_5

    .line 718
    .line 719
    iget-object v2, v2, LNue;->b:Ldne;

    .line 720
    .line 721
    check-cast v2, Lfw2;

    .line 722
    .line 723
    invoke-virtual {v2}, Lfw2;->n()Landroid/widget/TextView;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    if-eqz v8, :cond_7

    .line 728
    .line 729
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 730
    .line 731
    .line 732
    :cond_7
    const v8, 0x7f0b0e1c

    .line 733
    .line 734
    .line 735
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    new-instance v8, Lef4;

    .line 743
    .line 744
    const/4 v9, -0x2

    .line 745
    invoke-direct {v8, v9, v9}, Lef4;-><init>(II)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2}, Lfw2;->m()Landroid/view/View;

    .line 752
    .line 753
    .line 754
    move-result-object v8

    .line 755
    new-instance v9, Ltf4;

    .line 756
    .line 757
    invoke-direct {v9}, Ltf4;-><init>()V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v9, v2}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 764
    .line 765
    .line 766
    move-result v10

    .line 767
    const/4 v11, 0x6

    .line 768
    invoke-virtual {v9, v10, v11, v5, v11}, Ltf4;->f(IIII)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 772
    .line 773
    .line 774
    move-result v10

    .line 775
    const/4 v12, 0x7

    .line 776
    invoke-virtual {v9, v10, v12, v5, v12}, Ltf4;->f(IIII)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 780
    .line 781
    .line 782
    move-result v10

    .line 783
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 784
    .line 785
    .line 786
    move-result v13

    .line 787
    const/4 v14, 0x4

    .line 788
    invoke-virtual {v9, v10, v4, v13, v14}, Ltf4;->f(IIII)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 792
    .line 793
    .line 794
    move-result v10

    .line 795
    invoke-virtual {v9, v10, v14, v5, v14}, Ltf4;->f(IIII)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 799
    .line 800
    .line 801
    move-result v10

    .line 802
    invoke-virtual {v9, v10, v11, v5, v11}, Ltf4;->f(IIII)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-virtual {v9, v10, v12, v5, v12}, Ltf4;->f(IIII)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 813
    .line 814
    .line 815
    move-result v10

    .line 816
    invoke-virtual {v9, v10, v4, v5, v4}, Ltf4;->f(IIII)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 820
    .line 821
    .line 822
    move-result v10

    .line 823
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 824
    .line 825
    .line 826
    move-result v11

    .line 827
    invoke-virtual {v9, v10, v14, v11, v4}, Ltf4;->f(IIII)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 835
    .line 836
    .line 837
    move-result v10

    .line 838
    filled-new-array {v8, v10}, [I

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v9, v8}, Ltf4;->l([I)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v9, v2}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v2}, Lfw2;->k()Lcom/snap/component/button/SnapButtonView;

    .line 849
    .line 850
    .line 851
    move-result-object v8

    .line 852
    if-eqz v8, :cond_8

    .line 853
    .line 854
    invoke-virtual {v2, v8, v7}, Lfw2;->u(Lcom/snap/component/button/SnapButtonView;Landroid/view/View;)V

    .line 855
    .line 856
    .line 857
    :cond_8
    invoke-virtual {v2}, Lfw2;->p()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_2

    .line 861
    .line 862
    :cond_9
    move-object v1, v3

    .line 863
    :cond_a
    return-object v1

    .line 864
    :pswitch_36
    check-cast v6, Le6e;

    .line 865
    .line 866
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    return-object v0

    .line 871
    :pswitch_37
    invoke-virtual {p0}, Lill;->d()V

    .line 872
    .line 873
    .line 874
    return-object v1

    .line 875
    :pswitch_38
    new-instance v0, LWx9;

    .line 876
    .line 877
    check-cast v6, LpX5;

    .line 878
    .line 879
    iget-object v1, v6, LpX5;->c:[B

    .line 880
    .line 881
    iget-object v2, v6, LpX5;->d:[B

    .line 882
    .line 883
    invoke-direct {v0, v1, v2}, LWx9;-><init>([B[B)V

    .line 884
    .line 885
    .line 886
    return-object v0

    .line 887
    :pswitch_39
    invoke-virtual {p0}, Lill;->d()V

    .line 888
    .line 889
    .line 890
    return-object v1

    .line 891
    :pswitch_3a
    check-cast v6, LfXm;

    .line 892
    .line 893
    iget-object v0, v6, LfXm;->c:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, LYij;

    .line 896
    .line 897
    sget-object v1, Ld7e;->f:Ld7e;

    .line 898
    .line 899
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v2, Lns0;

    .line 903
    .line 904
    const-string v3, "MusicResponseRepositoryImpl"

    .line 905
    .line 906
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    return-object v0

    .line 914
    :pswitch_3b
    invoke-virtual {p0}, Lill;->c()Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    return-object v0

    .line 919
    :pswitch_3c
    invoke-virtual {p0}, Lill;->c()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    return-object v0

    .line 924
    :pswitch_3d
    invoke-virtual {p0}, Lill;->d()V

    .line 925
    .line 926
    .line 927
    return-object v1

    .line 928
    :pswitch_3e
    check-cast v6, Lf1a;

    .line 929
    .line 930
    const-string v1, "PlayIntegrity:prepareStandardIntegrity"

    .line 931
    .line 932
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    :try_start_1
    iget-object v1, v6, Lf1a;->f:LCbl;

    .line 936
    .line 937
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Lken;

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    or-int/lit8 v2, v2, 0x2

    .line 945
    .line 946
    int-to-byte v2, v2

    .line 947
    or-int/lit8 v2, v2, 0x1

    .line 948
    .line 949
    int-to-byte v2, v2

    .line 950
    if-eq v2, v4, :cond_d

    .line 951
    .line 952
    new-instance v0, Ljava/lang/StringBuilder;

    .line 953
    .line 954
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 955
    .line 956
    .line 957
    and-int/lit8 v1, v2, 0x1

    .line 958
    .line 959
    if-nez v1, :cond_b

    .line 960
    .line 961
    const-string v1, " cloudProjectNumber"

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 964
    .line 965
    .line 966
    :cond_b
    and-int/lit8 v1, v2, 0x2

    .line 967
    .line 968
    if-nez v1, :cond_c

    .line 969
    .line 970
    const-string v1, " webViewRequestMode"

    .line 971
    .line 972
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 976
    .line 977
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v0

    .line 981
    const-string v2, "Missing required properties:"

    .line 982
    .line 983
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    throw v1

    .line 991
    :cond_d
    new-instance v2, LUen;

    .line 992
    .line 993
    const-wide v3, 0xcdc66aecadL

    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    invoke-direct {v2, v3, v4}, LUen;-><init>(J)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v1, v2}, Lken;->a(LUen;)LqMn;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    invoke-static {v1}, Lzbb;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v1

    .line 1009
    check-cast v1, LBen;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1010
    .line 1011
    invoke-virtual {v0}, LqAj;->b()V

    .line 1012
    .line 1013
    .line 1014
    return-object v1

    .line 1015
    :catchall_1
    move-exception v0

    .line 1016
    sget-object v1, LrAj;->b:Ludl;

    .line 1017
    .line 1018
    if-eqz v1, :cond_e

    .line 1019
    .line 1020
    invoke-interface {v1}, Ludl;->b()V

    .line 1021
    .line 1022
    .line 1023
    :cond_e
    throw v0

    .line 1024
    :pswitch_3f
    check-cast v6, LI0a;

    .line 1025
    .line 1026
    invoke-static {v6}, LI0a;->b(LI0a;)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v6, LI0a;->f:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1036
    .line 1037
    .line 1038
    :try_start_2
    iget-object v1, v6, LI0a;->h:Lap1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1039
    .line 1040
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1041
    .line 1042
    .line 1043
    return-object v1

    .line 1044
    :catchall_2
    move-exception v1

    .line 1045
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1046
    .line 1047
    .line 1048
    throw v1

    .line 1049
    :pswitch_40
    check-cast v6, Lcom/google/android/gms/tasks/Task;

    .line 1050
    .line 1051
    invoke-static {v6}, LuL1;->a(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    return-object v0

    .line 1056
    nop

    .line 1057
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_5
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_5
        :pswitch_5
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
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final d()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, Lill;->a:I

    .line 4
    .line 5
    iget-object v4, v0, Lill;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v4, LhQ6;

    .line 11
    .line 12
    iget-object v1, v4, LhQ6;->a:LHu8;

    .line 13
    .line 14
    sget-object v2, Lmjf;->z0:Lmjf;

    .line 15
    .line 16
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast v1, LB5l;

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_0
    check-cast v4, LL4j;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v1, LGa8;->a:LCbl;

    .line 30
    .line 31
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/File;

    .line 36
    .line 37
    sget-object v2, Lv4j;->j:Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, LIum;->J(Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void

    .line 60
    :sswitch_1
    check-cast v4, Lw4j;

    .line 61
    .line 62
    invoke-virtual {v4}, Lw4j;->a()LdV1;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, LdV1;->c()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_a

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v4}, Lw4j;->a()LdV1;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v14, 0x1fe

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    move-object v7, v5

    .line 99
    invoke-static/range {v6 .. v14}, Ly4j;->b(LdV1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;I)Lx4j;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v4}, Lw4j;->a()LdV1;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7, v5}, LdV1;->l(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v7, v4, Lw4j;->a:LLr3;

    .line 112
    .line 113
    check-cast v7, LHKg;

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    iget-object v9, v4, Lw4j;->c:LKug;

    .line 123
    .line 124
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, LD4j;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v10, v6, Lx4j;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v10, :cond_3

    .line 136
    .line 137
    const-string v10, "UNKNOWN"

    .line 138
    .line 139
    :cond_3
    iget-object v11, v9, LD4j;->a:LKug;

    .line 140
    .line 141
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, LGo4;

    .line 146
    .line 147
    check-cast v11, LAk6;

    .line 148
    .line 149
    iget-object v11, v11, LAk6;->d:Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    check-cast v11, LCo4;

    .line 156
    .line 157
    const-wide v12, 0x7fffffffffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    if-eqz v11, :cond_4

    .line 163
    .line 164
    iget-object v9, v9, LD4j;->b:LKug;

    .line 165
    .line 166
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, LTV1;

    .line 171
    .line 172
    check-cast v11, LNWg;

    .line 173
    .line 174
    invoke-virtual {v11}, LNWg;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-interface {v9, v11}, LTV1;->a(Ljava/lang/String;)LSV1;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-interface {v9}, LSV1;->c()J

    .line 183
    .line 184
    .line 185
    move-result-wide v14

    .line 186
    goto :goto_1

    .line 187
    :cond_4
    move-wide v14, v12

    .line 188
    :goto_1
    iget-object v6, v6, Lx4j;->j:Ljava/lang/Long;

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 193
    .line 194
    .line 195
    move-result-wide v16

    .line 196
    const-wide/16 v18, 0x0

    .line 197
    .line 198
    cmp-long v6, v16, v18

    .line 199
    .line 200
    if-lez v6, :cond_5

    .line 201
    .line 202
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    const/4 v6, 0x0

    .line 208
    :goto_2
    if-eqz v6, :cond_6

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_2

    .line 223
    .line 224
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    check-cast v6, LYV1;

    .line 229
    .line 230
    cmp-long v9, v7, v12

    .line 231
    .line 232
    if-ltz v9, :cond_7

    .line 233
    .line 234
    const/4 v9, 0x2

    .line 235
    move-object v11, v2

    .line 236
    const/4 v1, 0x2

    .line 237
    goto :goto_4

    .line 238
    :cond_7
    sub-long v16, v7, v14

    .line 239
    .line 240
    move-object v11, v2

    .line 241
    iget-wide v1, v6, LYV1;->f:J

    .line 242
    .line 243
    cmp-long v18, v16, v1

    .line 244
    .line 245
    if-ltz v18, :cond_8

    .line 246
    .line 247
    const/4 v1, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_8
    const/4 v1, 0x0

    .line 250
    :goto_4
    if-eqz v1, :cond_9

    .line 251
    .line 252
    invoke-virtual {v4}, Lw4j;->a()LdV1;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v2, v6}, LdV1;->j(LYV1;)V

    .line 257
    .line 258
    .line 259
    iget-object v2, v4, Lw4j;->d:LKug;

    .line 260
    .line 261
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lx2a;

    .line 266
    .line 267
    sget-object v6, Lwm4;->F0:Lwm4;

    .line 268
    .line 269
    invoke-static {v10}, LEWl;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    const-string v3, "content_type"

    .line 274
    .line 275
    invoke-static {v6, v3, v9}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-static {v1}, LQWi;->k(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v6, "reason"

    .line 284
    .line 285
    invoke-virtual {v3, v6, v1}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    move-object v2, v11

    .line 292
    goto :goto_3

    .line 293
    :cond_a
    return-void

    .line 294
    :sswitch_2
    check-cast v4, LEcl;

    .line 295
    .line 296
    iget-object v1, v4, LEcl;->a:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v1}, LFcl;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {}, Ljgc;->values()[Ljgc;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    array-length v4, v2

    .line 312
    const/4 v5, 0x0

    .line 313
    :goto_5
    if-ge v5, v4, :cond_c

    .line 314
    .line 315
    aget-object v6, v2, v5

    .line 316
    .line 317
    iget-boolean v7, v6, Ljgc;->c:Z

    .line 318
    .line 319
    if-eqz v7, :cond_b

    .line 320
    .line 321
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 328
    .line 329
    const/16 v4, 0xa

    .line 330
    .line 331
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 332
    .line 333
    .line 334
    move-result v5

    .line 335
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_d

    .line 347
    .line 348
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    check-cast v5, Ljgc;

    .line 353
    .line 354
    iget-object v5, v5, Ljgc;->a:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, LHxe;->e(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    check-cast v5, Ljava/lang/Iterable;

    .line 370
    .line 371
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    :cond_e
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_10

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-static {v6}, LHxe;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-static {v6}, LHxe;->d(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-nez v7, :cond_f

    .line 398
    .line 399
    invoke-static {v6}, LHxe;->i(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    sget-object v8, LmBe;->b:Ljava/util/List;

    .line 404
    .line 405
    const/16 v9, 0x7e

    .line 406
    .line 407
    invoke-static {v7, v9}, LDYk;->l2(Ljava/lang/String;C)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-interface {v8, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_e

    .line 416
    .line 417
    :cond_f
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-static {v3, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_11

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4}, LHxe;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-static {v4}, LHxe;->k(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_13

    .line 470
    .line 471
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    move-object v5, v4

    .line 476
    check-cast v5, Ljava/lang/String;

    .line 477
    .line 478
    sget-object v6, LmBe;->a:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v5

    .line 484
    if-nez v5, :cond_12

    .line 485
    .line 486
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_14

    .line 499
    .line 500
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {v1, v3}, LHxe;->g(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_14
    return-void

    .line 511
    :sswitch_3
    check-cast v4, Lvqf;

    .line 512
    .line 513
    iget-object v1, v4, Lvqf;->c:LZ5e;

    .line 514
    .line 515
    new-instance v2, LT8e;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    invoke-direct {v2, v3}, Ld9e;-><init>(LKS1;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, LZ5e;->b(LH8;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :sswitch_4
    const/4 v3, 0x0

    .line 526
    check-cast v4, LZ5e;

    .line 527
    .line 528
    new-instance v1, LX8e;

    .line 529
    .line 530
    invoke-direct {v1, v3}, Ld9e;-><init>(LKS1;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v1}, LZ5e;->b(LH8;)V

    .line 534
    .line 535
    .line 536
    return-void

    .line 537
    :sswitch_5
    check-cast v4, Lcom/snap/mushroom/MainActivity;

    .line 538
    .line 539
    iget-object v5, v4, Lcom/snap/mushroom/MainActivity;->R0:LOwc;

    .line 540
    .line 541
    if-eqz v5, :cond_17

    .line 542
    .line 543
    sget-object v6, LmN;->e:LmN;

    .line 544
    .line 545
    iget-object v1, v4, Lcom/snap/mushroom/MainActivity;->S0:Lik3;

    .line 546
    .line 547
    const-string v2, "circumstanceEngine"

    .line 548
    .line 549
    if-eqz v1, :cond_16

    .line 550
    .line 551
    sget-object v3, Lrfi;->Y:Lrfi;

    .line 552
    .line 553
    sget-object v7, LKk3;->a:LQv8;

    .line 554
    .line 555
    invoke-interface {v1, v3, v7}, Lik3;->k(Lzb4;LQv8;)Z

    .line 556
    .line 557
    .line 558
    move-result v8

    .line 559
    iget-object v1, v4, Lcom/snap/mushroom/MainActivity;->S0:Lik3;

    .line 560
    .line 561
    if-eqz v1, :cond_15

    .line 562
    .line 563
    sget-object v2, Lrfi;->Z:Lrfi;

    .line 564
    .line 565
    invoke-interface {v1, v2, v7}, Lik3;->h(Lzb4;LQv8;)J

    .line 566
    .line 567
    .line 568
    move-result-wide v9

    .line 569
    const/4 v7, 0x1

    .line 570
    invoke-virtual/range {v5 .. v10}, LOwc;->a(LmN;ZZJ)V

    .line 571
    .line 572
    .line 573
    return-void

    .line 574
    :cond_15
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v1, 0x0

    .line 578
    throw v1

    .line 579
    :cond_16
    const/4 v1, 0x0

    .line 580
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v1

    .line 584
    :cond_17
    const/4 v1, 0x0

    .line 585
    const-string v2, "logoutHelper"

    .line 586
    .line 587
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x7 -> :sswitch_4
        0x9 -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
