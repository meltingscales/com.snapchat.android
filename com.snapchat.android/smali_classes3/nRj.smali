.class public final LnRj;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LiQj;


# direct methods
.method public synthetic constructor <init>(LiQj;I)V
    .locals 0

    .line 1
    iput p2, p0, LnRj;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LnRj;->e:LiQj;

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
.method public final a(LDRj;)V
    .locals 9

    .line 1
    iget v0, p0, LnRj;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v7, LeP8;

    .line 11
    .line 12
    sget-object v2, LdP8;->d:LdP8;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v6, 0x3c

    .line 16
    .line 17
    iget-object v1, p0, LnRj;->e:LiQj;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v7

    .line 22
    invoke-direct/range {v0 .. v6}, LeP8;-><init>(LiQj;LdP8;ZFLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-virtual {p1}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v7, LeP8;

    .line 34
    .line 35
    sget-object v2, LdP8;->F0:LdP8;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v6, 0x3c

    .line 39
    .line 40
    iget-object v1, p0, LnRj;->e:LiQj;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    move-object v0, v7

    .line 45
    invoke-direct/range {v0 .. v6}, LeP8;-><init>(LiQj;LdP8;ZFLjava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-virtual {p1}, LDRj;->c()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v8, LaP8;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v7, 0x3c

    .line 60
    .line 61
    iget-object v1, p0, LnRj;->e:LiQj;

    .line 62
    .line 63
    const/16 v2, 0xa

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v0, v8

    .line 69
    invoke-direct/range {v0 .. v7}, LaP8;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;Ljava/lang/String;LcP8;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    invoke-virtual {p1}, LDRj;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Luh1;

    .line 81
    .line 82
    iget-object v1, p0, LnRj;->e:LiQj;

    .line 83
    .line 84
    const/16 v2, 0xc

    .line 85
    .line 86
    const/4 v3, 0x3

    .line 87
    const/4 v4, 0x0

    .line 88
    invoke-direct {v0, v1, v3, v4, v2}, Luh1;-><init>(LiQj;ILcom/google/protobuf/nano/MessageNano;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V
    .locals 3

    .line 1
    iget v0, p0, LnRj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LnRj;->e:LiQj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, v1, Lxd3;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LRd3;

    .line 13
    .line 14
    invoke-direct {v0}, LRd3;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, LpYj;

    .line 19
    .line 20
    invoke-direct {v0}, LpYj;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v2, LnYj;->B0:LnYj;

    .line 24
    .line 25
    iput-object v2, v0, LpYj;->n:LnYj;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LpYj;LiQj;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Y:Loj1;

    .line 31
    .line 32
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    instance-of v0, v1, Lxd3;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    new-instance v0, LRd3;

    .line 41
    .line 42
    invoke-direct {v0}, LRd3;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, LpYj;

    .line 47
    .line 48
    invoke-direct {v0}, LpYj;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v2, LnYj;->z0:LnYj;

    .line 52
    .line 53
    iput-object v2, v0, LpYj;->n:LnYj;

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LpYj;LiQj;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Y:Loj1;

    .line 59
    .line 60
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    instance-of v0, v1, Lxd3;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    new-instance v0, LRd3;

    .line 69
    .line 70
    invoke-direct {v0}, LRd3;-><init>()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    new-instance v0, LpYj;

    .line 75
    .line 76
    invoke-direct {v0}, LpYj;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_2
    sget-object v2, LnYj;->A0:LnYj;

    .line 80
    .line 81
    iput-object v2, v0, LpYj;->n:LnYj;

    .line 82
    .line 83
    sget-object v2, LmYj;->c:LmYj;

    .line 84
    .line 85
    iput-object v2, v0, LpYj;->p:LmYj;

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LpYj;LiQj;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Y:Loj1;

    .line 91
    .line 92
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_2
    instance-of v0, v1, Lxd3;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    new-instance v0, LRd3;

    .line 101
    .line 102
    invoke-direct {v0}, LRd3;-><init>()V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    new-instance v0, LpYj;

    .line 107
    .line 108
    invoke-direct {v0}, LpYj;-><init>()V

    .line 109
    .line 110
    .line 111
    :goto_3
    sget-object v2, LnYj;->A0:LnYj;

    .line 112
    .line 113
    iput-object v2, v0, LpYj;->n:LnYj;

    .line 114
    .line 115
    sget-object v2, LmYj;->d:LmYj;

    .line 116
    .line 117
    iput-object v2, v0, LpYj;->p:LmYj;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LpYj;LiQj;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Y:Loj1;

    .line 123
    .line 124
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    instance-of v0, v1, Lxd3;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    new-instance v0, LRd3;

    .line 133
    .line 134
    invoke-direct {v0}, LRd3;-><init>()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    new-instance v0, LpYj;

    .line 139
    .line 140
    invoke-direct {v0}, LpYj;-><init>()V

    .line 141
    .line 142
    .line 143
    :goto_4
    sget-object v2, LnYj;->A0:LnYj;

    .line 144
    .line 145
    iput-object v2, v0, LpYj;->n:LnYj;

    .line 146
    .line 147
    sget-object v2, LmYj;->b:LmYj;

    .line 148
    .line 149
    iput-object v2, v0, LpYj;->p:LmYj;

    .line 150
    .line 151
    invoke-static {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LpYj;LiQj;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Y:Loj1;

    .line 155
    .line 156
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    instance-of v0, v1, Lxd3;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    new-instance v0, LRd3;

    .line 165
    .line 166
    invoke-direct {v0}, LRd3;-><init>()V

    .line 167
    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_5
    new-instance v0, LpYj;

    .line 171
    .line 172
    invoke-direct {v0}, LpYj;-><init>()V

    .line 173
    .line 174
    .line 175
    :goto_5
    sget-object v2, LnYj;->y0:LnYj;

    .line 176
    .line 177
    iput-object v2, v0, LpYj;->n:LnYj;

    .line 178
    .line 179
    invoke-static {p1, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->k3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;LpYj;LiQj;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;->Y:Loj1;

    .line 183
    .line 184
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    .line 1
    iget v0, p0, LnRj;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LnRj;->e:LiQj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LiQj;->v()LuSj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LuSj;->w(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {v1}, LiQj;->v()LuSj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, LuSj;->w(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_1
    invoke-virtual {v1}, LiQj;->v()LuSj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {v0, v1}, LuSj;->w(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_2
    invoke-virtual {v1}, LiQj;->v()LuSj;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, LuSj;->w(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :pswitch_3
    invoke-virtual {v1}, LiQj;->v()LuSj;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LuSj;->w(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LnRj;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LaTj;

    .line 9
    .line 10
    invoke-virtual {p0}, LnRj;->d()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LaTj;

    .line 15
    .line 16
    invoke-virtual {p0}, LnRj;->d()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LaTj;

    .line 21
    .line 22
    invoke-virtual {p0}, LnRj;->d()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LaTj;

    .line 27
    .line 28
    invoke-virtual {p0}, LnRj;->d()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, LaTj;

    .line 33
    .line 34
    invoke-virtual {p0}, LnRj;->d()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LnRj;->b(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LnRj;->b(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, LnRj;->b(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, LnRj;->b(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, LnRj;->b(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, LnRj;->b(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesSettingsPresenter;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    check-cast p1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;

    .line 75
    .line 76
    new-instance v1, LrSj;

    .line 77
    .line 78
    invoke-direct {v1}, LrSj;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LnRj;->e:LiQj;

    .line 85
    .line 86
    iget-object v3, v2, LiQj;->d:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v3, v1, LiZj;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2}, LiQj;->x()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, LiZj;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2}, LiQj;->z()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v1, LiZj;->h:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2}, LiQj;->y()LgTj;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    iput-object v2, v1, LiZj;->i:LgTj;

    .line 109
    .line 110
    :cond_0
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/presenters/BluetoothDeviceStatusBarPresenter;->y0:LCbl;

    .line 111
    .line 112
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Loj1;

    .line 117
    .line 118
    invoke-interface {p1, v1}, LY78;->h(Lz78;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_b
    check-cast p1, LDRj;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, LnRj;->a(LDRj;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_c
    check-cast p1, LDRj;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, LnRj;->a(LDRj;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_d
    check-cast p1, LDRj;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LnRj;->a(LDRj;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_e
    check-cast p1, LDRj;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, LnRj;->a(LDRj;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
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
