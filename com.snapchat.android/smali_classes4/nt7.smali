.class public final Lnt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKug;


# direct methods
.method public synthetic constructor <init>(LKug;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lnt7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnt7;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbij;
    .locals 4

    .line 1
    sget-object v0, Lzua;->K0:Lzua;

    .line 2
    .line 3
    iget v1, p0, Lnt7;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lnt7;->b:LKug;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LYij;

    .line 15
    .line 16
    sget-object v1, Lrq4;->f:Lrq4;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lns0;

    .line 22
    .line 23
    const-string v3, "PostSnapActionsDbRepository"

    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LYij;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lns0;

    .line 43
    .line 44
    const-string v3, "LiveLocationShareScreenLauncherImpl"

    .line 45
    .line 46
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LYij;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lns0;

    .line 64
    .line 65
    const-string v3, "LiveLocationPermissionUtils"

    .line 66
    .line 67
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LYij;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v2, Lns0;

    .line 85
    .line 86
    const-string v3, "DbFriendAndStoryDataProvider"

    .line 87
    .line 88
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LYij;

    .line 101
    .line 102
    sget-object v1, Lzua;->C0:Lzua;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v2, Lns0;

    .line 108
    .line 109
    const-string v3, "LiveLocationFriendManagerImpl"

    .line 110
    .line 111
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnt7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnt7;->b:LKug;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcv8;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcv8;

    .line 23
    .line 24
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LObm;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lv7d;

    .line 37
    .line 38
    check-cast v0, LDH5;

    .line 39
    .line 40
    iget-object v0, v0, LDH5;->o:LJug;

    .line 41
    .line 42
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhs9;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_4
    invoke-virtual {p0}, Lnt7;->a()Lbij;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_5
    packed-switch v0, :pswitch_data_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcv8;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_6
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcv8;

    .line 76
    .line 77
    :goto_1
    return-object v0

    .line 78
    :pswitch_7
    invoke-virtual {p0}, Lnt7;->a()Lbij;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_8
    invoke-virtual {p0}, Lnt7;->a()Lbij;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_9
    invoke-virtual {p0}, Lnt7;->a()Lbij;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_a
    invoke-virtual {p0}, Lnt7;->a()Lbij;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_b
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LEjc;

    .line 103
    .line 104
    invoke-interface {v0}, LEjc;->f()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_c
    packed-switch v0, :pswitch_data_3

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, LpQb;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :pswitch_d
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LpQb;

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :pswitch_e
    packed-switch v0, :pswitch_data_4

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LpQb;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :pswitch_f
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LpQb;

    .line 145
    .line 146
    :goto_3
    return-object v0

    .line 147
    :pswitch_10
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lg7l;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_11
    sget-object v0, LrAj;->a:LqAj;

    .line 155
    .line 156
    const-string v2, "dfp:fullScreenLauncher:warmup"

    .line 157
    .line 158
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LRt7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    invoke-virtual {v0}, LqAj;->b()V

    .line 168
    .line 169
    .line 170
    return-object v1

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    sget-object v1, LrAj;->b:Ludl;

    .line 173
    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    invoke-interface {v1}, Ludl;->b()V

    .line 177
    .line 178
    .line 179
    :cond_0
    throw v0

    .line 180
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x9
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_f
    .end packed-switch
.end method
