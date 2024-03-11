.class public final Lm04;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm04;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lm04;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lm04;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, Lm04;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lm04;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm04;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast v2, LKug;

    .line 11
    .line 12
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYij;

    .line 17
    .line 18
    check-cast v1, LzJ7;

    .line 19
    .line 20
    iget-object v1, v1, LzJ7;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lns0;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1
    check-cast v2, LYij;

    .line 30
    .line 31
    check-cast v1, LSG3;

    .line 32
    .line 33
    iget-object v0, v1, LSG3;->b:Lns0;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Leyj;->l(Lns0;)Lbij;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    check-cast v2, LKug;

    .line 41
    .line 42
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lhn7;

    .line 47
    .line 48
    check-cast v1, Lt2i;

    .line 49
    .line 50
    iget-object v1, v1, Lt2i;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lns0;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3
    check-cast v2, LhUk;

    .line 60
    .line 61
    iget-object v0, v2, LhUk;->a:LYij;

    .line 62
    .line 63
    check-cast v1, Lrs0;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lns0;

    .line 69
    .line 70
    const-string v3, "StorySummaryInfoRepository"

    .line 71
    .line 72
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_4
    check-cast v2, LYij;

    .line 81
    .line 82
    check-cast v1, LF14;

    .line 83
    .line 84
    iget-object v0, v1, LF14;->e:Lrs0;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lns0;

    .line 90
    .line 91
    const-string v3, "ComposerPeopleFriendRepository"

    .line 92
    .line 93
    invoke-direct {v1, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Leyj;->l(Lns0;)Lbij;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/Scheduler;
    .locals 5

    .line 1
    sget-object v0, LIv2;->C0:LIv2;

    .line 2
    .line 3
    iget v1, p0, Lm04;->d:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lm04;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lm04;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LC4i;

    .line 14
    .line 15
    const-string v1, "CameraRollUriHandler"

    .line 16
    .line 17
    check-cast v4, LgT6;

    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v3, Lnp2;

    .line 24
    .line 25
    invoke-static {v3}, Lnp2;->f(Lnp2;)LKug;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lu44;

    .line 34
    .line 35
    sget-object v3, LRy4;->z0:LRy4;

    .line 36
    .line 37
    invoke-interface {v1, v3}, Lu44;->h(Lzb4;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-le v1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-ne v1, v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    return-object v0

    .line 64
    :pswitch_0
    check-cast v4, LC4i;

    .line 65
    .line 66
    const-string v1, "CameraRollThumbnailUriHandler"

    .line 67
    .line 68
    check-cast v4, LgT6;

    .line 69
    .line 70
    invoke-virtual {v4, v0, v1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v3, Lmp2;

    .line 75
    .line 76
    invoke-static {v3}, Lmp2;->g(Lmp2;)LKug;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lu44;

    .line 85
    .line 86
    sget-object v3, LRy4;->y0:LRy4;

    .line 87
    .line 88
    invoke-interface {v1, v3}, Lu44;->h(Lzb4;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-le v1, v2, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0, v1}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LqCg;->p()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :goto_1
    return-object v0

    .line 115
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lm04;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lm04;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lm04;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "snapId="

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ", commentId="

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    check-cast v1, Ljava/util/UUID;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ", commentIds="

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, Lm04;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lm04;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lm04;->e:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    check-cast v4, Li8;

    .line 17
    .line 18
    iget-object v1, v4, Li8;->d:Lyq4;

    .line 19
    .line 20
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v5, LUP;

    .line 25
    .line 26
    iget-object v1, v5, LUP;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast v5, LQH3;

    .line 35
    .line 36
    iget-object v1, v5, LQH3;->i:LMH3;

    .line 37
    .line 38
    check-cast v4, LnF3;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, LVak;->E0:LVak;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "setting_type"

    .line 50
    .line 51
    invoke-static {v2, v4, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v1, v1, LMH3;->a:Lx2a;

    .line 56
    .line 57
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast v5, LPF3;

    .line 62
    .line 63
    check-cast v4, Lsem;

    .line 64
    .line 65
    invoke-static {v5, v4}, LPF3;->a(LPF3;LKF3;)Lyk4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v4, Lsem;->a:LKE3;

    .line 70
    .line 71
    iget-object v3, v5, LPF3;->k:LeI3;

    .line 72
    .line 73
    iget-object v5, v5, LPF3;->j:LiI3;

    .line 74
    .line 75
    iget-object v4, v4, Lsem;->c:LBI3;

    .line 76
    .line 77
    invoke-virtual {v3, v2, v5, v4, v1}, LeI3;->f(LKE3;LiI3;LBI3;Lyk4;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    check-cast v5, LPF3;

    .line 82
    .line 83
    check-cast v4, Lrem;

    .line 84
    .line 85
    invoke-static {v5, v4}, LPF3;->a(LPF3;LKF3;)Lyk4;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v4, Lrem;->a:LKE3;

    .line 90
    .line 91
    iget-object v3, v5, LPF3;->k:LeI3;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v9, Lzk4;->b:Lzk4;

    .line 97
    .line 98
    invoke-virtual {v2}, LKE3;->e()Ljava/util/UUID;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-virtual {v2}, LKE3;->g()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v2}, LKE3;->f()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    const/4 v14, 0x0

    .line 119
    iget-object v4, v5, LPF3;->j:LiI3;

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const-string v5, "4"

    .line 123
    .line 124
    const/16 v16, 0x88

    .line 125
    .line 126
    move-object v6, v3

    .line 127
    move-object v7, v4

    .line 128
    move-object v8, v1

    .line 129
    move-object v13, v5

    .line 130
    invoke-static/range {v6 .. v16}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    iget-object v7, v3, LeI3;->a:Loj1;

    .line 135
    .line 136
    invoke-interface {v7, v6}, LY78;->h(Lz78;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, LKE3;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/16 v13, 0x18

    .line 150
    .line 151
    move-object v6, v3

    .line 152
    move-object v7, v1

    .line 153
    move-object v8, v4

    .line 154
    move-object v10, v5

    .line 155
    invoke-static/range {v6 .. v13}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    iget-object v2, v3, LeI3;->b:Lx2a;

    .line 162
    .line 163
    invoke-static {v2, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    return-void

    .line 167
    :pswitch_5
    check-cast v5, LPF3;

    .line 168
    .line 169
    iget-object v1, v5, LPF3;->k:LeI3;

    .line 170
    .line 171
    check-cast v4, LjOi;

    .line 172
    .line 173
    iget-object v2, v4, LjOi;->a:LKE3;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object v3, Lyk4;->H0:Lyk4;

    .line 179
    .line 180
    sget-object v9, Lzk4;->b:Lzk4;

    .line 181
    .line 182
    invoke-virtual {v2}, LKE3;->e()Ljava/util/UUID;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v2}, LKE3;->g()Ljava/util/UUID;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-virtual {v2}, LKE3;->f()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    const/4 v13, 0x0

    .line 203
    const/4 v14, 0x0

    .line 204
    iget-object v4, v5, LPF3;->j:LiI3;

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v16, 0xc8

    .line 208
    .line 209
    move-object v6, v1

    .line 210
    move-object v7, v4

    .line 211
    move-object v8, v3

    .line 212
    invoke-static/range {v6 .. v16}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget-object v6, v1, LeI3;->a:Loj1;

    .line 217
    .line 218
    invoke-interface {v6, v5}, LY78;->h(Lz78;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, LKE3;->o()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v11, 0x0

    .line 231
    const/16 v13, 0x1c

    .line 232
    .line 233
    move-object v6, v1

    .line 234
    move-object v7, v3

    .line 235
    move-object v8, v4

    .line 236
    invoke-static/range {v6 .. v13}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_1

    .line 241
    .line 242
    iget-object v1, v1, LeI3;->b:Lx2a;

    .line 243
    .line 244
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 245
    .line 246
    .line 247
    :cond_1
    return-void

    .line 248
    :pswitch_6
    check-cast v5, LPF3;

    .line 249
    .line 250
    iget-object v1, v5, LPF3;->k:LeI3;

    .line 251
    .line 252
    check-cast v4, LyMf;

    .line 253
    .line 254
    iget v2, v4, LyMf;->b:I

    .line 255
    .line 256
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v17, Lyk4;->c:Lyk4;

    .line 260
    .line 261
    invoke-static {v2}, LAfc;->W(I)I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_2

    .line 266
    .line 267
    if-eq v2, v3, :cond_4

    .line 268
    .line 269
    const/4 v3, 0x2

    .line 270
    if-ne v2, v3, :cond_3

    .line 271
    .line 272
    :cond_2
    sget-object v2, LBb;->g:LBb;

    .line 273
    .line 274
    :goto_0
    move-object v10, v2

    .line 275
    goto :goto_1

    .line 276
    :cond_3
    new-instance v1, LVDc;

    .line 277
    .line 278
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 279
    .line 280
    .line 281
    throw v1

    .line 282
    :cond_4
    sget-object v2, LBb;->F0:LBb;

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :goto_1
    sget-object v9, Lzk4;->b:Lzk4;

    .line 286
    .line 287
    iget-object v2, v4, LyMf;->a:LKE3;

    .line 288
    .line 289
    invoke-virtual {v2}, LKE3;->g()Ljava/util/UUID;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-virtual {v2}, LKE3;->f()Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v15

    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x0

    .line 307
    iget-object v3, v5, LPF3;->j:LiI3;

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v16, 0xd0

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    move-object v7, v3

    .line 314
    move-object/from16 v8, v17

    .line 315
    .line 316
    invoke-static/range {v6 .. v16}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    iget-object v5, v1, LeI3;->a:Loj1;

    .line 321
    .line 322
    invoke-interface {v5, v4}, LY78;->h(Lz78;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, LKE3;->o()Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v11, 0x0

    .line 335
    const/4 v10, 0x0

    .line 336
    const/16 v13, 0x1c

    .line 337
    .line 338
    move-object/from16 v7, v17

    .line 339
    .line 340
    move-object v8, v3

    .line 341
    invoke-static/range {v6 .. v13}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    if-eqz v2, :cond_5

    .line 346
    .line 347
    iget-object v4, v1, LeI3;->b:Lx2a;

    .line 348
    .line 349
    invoke-static {v4, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 350
    .line 351
    .line 352
    :cond_5
    sget-object v8, LmIk;->f2:LmIk;

    .line 353
    .line 354
    const/4 v9, 0x0

    .line 355
    const/4 v10, 0x0

    .line 356
    const/16 v11, 0xc

    .line 357
    .line 358
    move-object v6, v1

    .line 359
    move-object v7, v3

    .line 360
    invoke-static/range {v6 .. v11}, LeI3;->c(LeI3;LiI3;LmIk;Ljava/lang/Long;LBb;I)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_7
    check-cast v5, LPF3;

    .line 365
    .line 366
    iget-object v1, v5, LPF3;->k:LeI3;

    .line 367
    .line 368
    check-cast v4, LiRe;

    .line 369
    .line 370
    iget-object v2, v4, LiRe;->a:LKE3;

    .line 371
    .line 372
    sget-object v3, Lyk4;->D0:Lyk4;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iget-object v4, v4, LiRe;->b:LBI3;

    .line 378
    .line 379
    invoke-static {v4}, LeI3;->i(LBI3;)Lzk4;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-virtual {v2}, LKE3;->e()Ljava/util/UUID;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v2}, LKE3;->g()Ljava/util/UUID;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    invoke-virtual {v2}, LKE3;->f()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    iget-object v2, v5, LPF3;->j:LiI3;

    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    const/16 v16, 0xc8

    .line 409
    .line 410
    move-object v6, v1

    .line 411
    move-object v7, v2

    .line 412
    move-object v8, v3

    .line 413
    invoke-static/range {v6 .. v16}, LeI3;->a(LeI3;LiI3;Lyk4;Lzk4;LBb;Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;I)Lxk4;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    iget-object v5, v1, LeI3;->a:Loj1;

    .line 418
    .line 419
    invoke-interface {v5, v4}, LY78;->h(Lz78;)V

    .line 420
    .line 421
    .line 422
    const/4 v12, 0x0

    .line 423
    const/4 v11, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/16 v13, 0x1e

    .line 426
    .line 427
    move-object v7, v3

    .line 428
    move-object v8, v2

    .line 429
    invoke-static/range {v6 .. v13}, LeI3;->h(LeI3;Lyk4;LiI3;Ljava/lang/Boolean;Ljava/lang/String;ILBI3;I)LUMd;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    if-eqz v2, :cond_6

    .line 434
    .line 435
    iget-object v1, v1, LeI3;->b:Lx2a;

    .line 436
    .line 437
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 438
    .line 439
    .line 440
    :cond_6
    return-void

    .line 441
    :pswitch_8
    check-cast v5, Lcom/snap/composer/views/ComposerRootView;

    .line 442
    .line 443
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerView;->getComposerContext()Lcom/snap/composer/context/ComposerContext;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-eqz v1, :cond_7

    .line 448
    .line 449
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 450
    .line 451
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    goto :goto_2

    .line 455
    :cond_7
    invoke-static {v5}, Lcom/snap/composer/views/ComposerRootView;->access$getContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    if-nez v1, :cond_8

    .line 460
    .line 461
    new-instance v1, Ljava/util/ArrayList;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-static {v5, v1}, Lcom/snap/composer/views/ComposerRootView;->access$setContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;Ljava/util/List;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    invoke-static {v5}, Lcom/snap/composer/views/ComposerRootView;->access$getContextReadyCallbacks$p(Lcom/snap/composer/views/ComposerRootView;)Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_9

    .line 474
    .line 475
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 476
    .line 477
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    :cond_9
    :goto_2
    return-void

    .line 481
    :pswitch_9
    new-instance v2, LW09;

    .line 482
    .line 483
    sget-object v3, La5n;->f:LNCc;

    .line 484
    .line 485
    new-instance v6, Ld5n;

    .line 486
    .line 487
    new-instance v7, LP5n;

    .line 488
    .line 489
    check-cast v5, Lcom/snap/composer/weblauncher/UrlRequest;

    .line 490
    .line 491
    invoke-virtual {v5}, Lcom/snap/composer/weblauncher/UrlRequest;->getUrl()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-direct {v7, v5}, LP5n;-><init>(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-direct {v6, v7}, Ld5n;-><init>(LPHn;)V

    .line 499
    .line 500
    .line 501
    sget-object v5, LO4n;->b:LCbl;

    .line 502
    .line 503
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    check-cast v5, LUme;

    .line 508
    .line 509
    invoke-direct {v2, v3, v6, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 510
    .line 511
    .line 512
    check-cast v4, LO4n;

    .line 513
    .line 514
    iget-object v3, v4, LO4n;->a:Lwhb;

    .line 515
    .line 516
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LLne;

    .line 521
    .line 522
    sget-object v4, La5n;->g:LLme;

    .line 523
    .line 524
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 525
    .line 526
    .line 527
    return-void

    .line 528
    :pswitch_a
    new-instance v2, LW09;

    .line 529
    .line 530
    sget-object v3, La5n;->f:LNCc;

    .line 531
    .line 532
    new-instance v6, Ld5n;

    .line 533
    .line 534
    new-instance v7, LO5n;

    .line 535
    .line 536
    check-cast v5, Lcom/snap/composer/weblauncher/HtmlRequest;

    .line 537
    .line 538
    invoke-virtual {v5}, Lcom/snap/composer/weblauncher/HtmlRequest;->a()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-direct {v7, v5}, LO5n;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-direct {v6, v7}, Ld5n;-><init>(LPHn;)V

    .line 546
    .line 547
    .line 548
    sget-object v5, LO4n;->b:LCbl;

    .line 549
    .line 550
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    check-cast v5, LUme;

    .line 555
    .line 556
    invoke-direct {v2, v3, v6, v5}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 557
    .line 558
    .line 559
    check-cast v4, LO4n;

    .line 560
    .line 561
    iget-object v3, v4, LO4n;->a:Lwhb;

    .line 562
    .line 563
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    check-cast v3, LLne;

    .line 568
    .line 569
    sget-object v4, La5n;->g:LLme;

    .line 570
    .line 571
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :pswitch_b
    check-cast v5, Lcom/snap/composer/people/ComposerAvatarView;

    .line 576
    .line 577
    new-instance v1, LqV3;

    .line 578
    .line 579
    invoke-direct {v1, v5, v3}, LqV3;-><init>(Lcom/snap/composer/people/ComposerAvatarView;I)V

    .line 580
    .line 581
    .line 582
    check-cast v4, Lcom/snap/composer/actions/ComposerAction;

    .line 583
    .line 584
    new-array v2, v3, [LqV3;

    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    aput-object v1, v2, v3

    .line 588
    .line 589
    invoke-interface {v4, v2}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_c
    check-cast v5, LWW3;

    .line 594
    .line 595
    iget-object v1, v5, LWW3;->b:Landroid/content/Context;

    .line 596
    .line 597
    const-string v2, "clipboard"

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Landroid/content/ClipboardManager;

    .line 604
    .line 605
    check-cast v4, Ljava/lang/String;

    .line 606
    .line 607
    const-string v2, ""

    .line 608
    .line 609
    invoke-static {v2, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 614
    .line 615
    .line 616
    return-void

    .line 617
    :pswitch_d
    check-cast v5, Lrb;

    .line 618
    .line 619
    iget-boolean v1, v5, Lrb;->g:Z

    .line 620
    .line 621
    invoke-static {v5, v1}, Lrb;->a(Lrb;Z)V

    .line 622
    .line 623
    .line 624
    check-cast v4, Lcb;

    .line 625
    .line 626
    invoke-virtual {v4}, Lcb;->d()Lkotlin/jvm/functions/Function0;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    if-eqz v1, :cond_a

    .line 631
    .line 632
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    :cond_a
    return-void

    .line 636
    :pswitch_e
    check-cast v5, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;

    .line 637
    .line 638
    if-eqz v5, :cond_b

    .line 639
    .line 640
    invoke-virtual {v5}, Lcom/snap/composer/foundation/ActionSheetHeaderButtonConfig;->b()Lkotlin/jvm/functions/Function1;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    :cond_b
    if-eqz v1, :cond_c

    .line 645
    .line 646
    new-instance v2, Lmb;

    .line 647
    .line 648
    check-cast v4, Lrb;

    .line 649
    .line 650
    invoke-direct {v2, v4, v3}, Lmb;-><init>(Lrb;I)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    :cond_c
    return-void

    .line 657
    :pswitch_f
    check-cast v5, Lcom/snap/composer/views/ComposerRootView;

    .line 658
    .line 659
    invoke-virtual {v5}, Lcom/snap/composer/views/ComposerRootView;->getInputMethodManager()Landroid/view/inputmethod/InputMethodManager;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_d

    .line 664
    .line 665
    check-cast v4, Landroid/view/View;

    .line 666
    .line 667
    invoke-virtual {v1, v4, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 668
    .line 669
    .line 670
    :cond_d
    return-void

    .line 671
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lm04;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lm04;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lm04;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LjYe;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    check-cast v3, LFYe;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v4}, LFYe;->d(LjYe;)LiYe;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0

    .line 27
    :pswitch_0
    invoke-virtual {p0}, Lm04;->g()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lm04;->d()Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_2
    invoke-virtual {p0}, Lm04;->d()Lio/reactivex/rxjava3/core/Scheduler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    check-cast v4, Lcom/snapchat/client/content_manager/ContentManager;

    .line 42
    .line 43
    check-cast v3, Lcom/snapchat/client/content_manager/ContentKey;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lcom/snapchat/client/content_manager/ContentManager;->queryContentStatus(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_manager/ContentStatus;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_4
    invoke-virtual {p0}, Lm04;->g()V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lm04;->g()V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_6
    invoke-virtual {p0}, Lm04;->g()V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    invoke-virtual {p0}, Lm04;->g()V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_8
    invoke-virtual {p0}, Lm04;->g()V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_9
    invoke-virtual {p0}, Lm04;->g()V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    invoke-virtual {p0}, Lm04;->g()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_b
    check-cast v4, LAz;

    .line 79
    .line 80
    check-cast v3, LPF3;

    .line 81
    .line 82
    iget-object v10, v3, LPF3;->j:LiI3;

    .line 83
    .line 84
    new-instance v0, LQE3;

    .line 85
    .line 86
    iget-object v1, v4, LAz;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v1

    .line 89
    check-cast v6, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v1, v4, LAz;->c:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, LLne;

    .line 95
    .line 96
    iget-object v1, v4, LAz;->d:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v8, v1

    .line 99
    check-cast v8, LJUa;

    .line 100
    .line 101
    iget-object v1, v4, LAz;->e:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v9, v1

    .line 104
    check-cast v9, LaP;

    .line 105
    .line 106
    iget-object v11, v3, LPF3;->n:LH78;

    .line 107
    .line 108
    move-object v5, v0

    .line 109
    invoke-direct/range {v5 .. v11}, LQE3;-><init>(Landroid/content/Context;LLne;LJUa;LaP;LiI3;LH78;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Lm04;->f()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_d
    invoke-virtual {p0}, Lm04;->f()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Lm04;->b()LL06;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_f
    invoke-virtual {p0}, Lm04;->b()LL06;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_10
    invoke-virtual {p0}, Lm04;->b()LL06;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_11
    invoke-virtual {p0}, Lm04;->g()V

    .line 139
    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_12
    invoke-virtual {p0}, Lm04;->g()V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_13
    invoke-virtual {p0}, Lm04;->g()V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_14
    invoke-virtual {p0}, Lm04;->b()LL06;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_15
    invoke-virtual {p0}, Lm04;->b()LL06;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_16
    invoke-virtual {p0}, Lm04;->g()V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_17
    invoke-virtual {p0}, Lm04;->g()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_18
    new-instance v0, LaDc;

    .line 169
    .line 170
    check-cast v3, Lwhb;

    .line 171
    .line 172
    invoke-direct {v0, v3, v2}, LaDc;-><init>(Lwhb;I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 176
    .line 177
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 178
    .line 179
    .line 180
    check-cast v4, LC4i;

    .line 181
    .line 182
    sget-object v0, LB04;->f:LB04;

    .line 183
    .line 184
    const-string v2, "SerengetiHttpInterface"

    .line 185
    .line 186
    check-cast v4, LgT6;

    .line 187
    .line 188
    invoke-virtual {v4, v0, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 197
    .line 198
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_19
    invoke-virtual {p0}, Lm04;->g()V

    .line 203
    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1a
    invoke-virtual {p0}, Lm04;->g()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :pswitch_1b
    invoke-virtual {p0}, Lm04;->g()V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :pswitch_1c
    check-cast v4, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 215
    .line 216
    check-cast v3, LS34;

    .line 217
    .line 218
    sget-object v0, LrAj;->a:LqAj;

    .line 219
    .line 220
    const-string v1, "Composer.createMainViewLoader"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :try_start_0
    iget-object v0, v4, Lcom/snap/composer/ComposerViewLoaderManager;->f:LCbl;

    .line 226
    .line 227
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LR34;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    :try_start_1
    sget-object v1, LwZg;->c:Lwhb;

    .line 234
    .line 235
    invoke-static {}, LKQ;->n0()LwZg;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    goto :goto_0

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    goto :goto_1

    .line 241
    :catch_0
    :goto_0
    :try_start_2
    iput-boolean v2, v0, LR34;->g:Z

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 247
    .line 248
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, v3, LS34;->a:Ljava/lang/ref/WeakReference;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 252
    .line 253
    sget-object v1, LrAj;->b:Ludl;

    .line 254
    .line 255
    if-eqz v1, :cond_1

    .line 256
    .line 257
    invoke-interface {v1}, Ludl;->b()V

    .line 258
    .line 259
    .line 260
    :cond_1
    return-object v0

    .line 261
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 262
    .line 263
    if-eqz v1, :cond_2

    .line 264
    .line 265
    invoke-interface {v1}, Ludl;->b()V

    .line 266
    .line 267
    .line 268
    :cond_2
    throw v0

    .line 269
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
