.class public final LYX;
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
    iput p1, p0, LYX;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LYX;->e:Ljava/lang/Object;

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
.method public final b()LL06;
    .locals 4

    .line 1
    iget v0, p0, LYX;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYX;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Lmzg;

    .line 9
    .line 10
    iget-object v0, v1, Lmzg;->b:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhn7;

    .line 17
    .line 18
    sget-object v1, Lpu7;->f:Lpu7;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lns0;

    .line 24
    .line 25
    const-string v3, "PublisherSnapMediaDBRepository"

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v1, LTOj;

    .line 36
    .line 37
    iget-object v0, v1, LTOj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lhn7;

    .line 46
    .line 47
    sget-object v1, Lpu7;->f:Lpu7;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lns0;

    .line 53
    .line 54
    const-string v3, "PromotedStorySnapDbRepository"

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    check-cast v1, LtT7;

    .line 65
    .line 66
    iget-object v0, v1, LtT7;->b:LKug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lhn7;

    .line 73
    .line 74
    sget-object v1, Lpu7;->f:Lpu7;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lns0;

    .line 80
    .line 81
    const-string v3, "DynamicStorySnapMediaDBRepository"

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_3
    check-cast v1, Lz97;

    .line 92
    .line 93
    iget-object v0, v1, Lz97;->a:LKug;

    .line 94
    .line 95
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LGAf;

    .line 100
    .line 101
    sget-object v1, LIv2;->Q0:LIv2;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lns0;

    .line 107
    .line 108
    const-string v3, "DeltaForceSyncRepository"

    .line 109
    .line 110
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Leyj;->l(Lns0;)Lbij;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final d()Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;
    .locals 3

    .line 1
    iget v0, p0, LYX;->d:I

    .line 2
    .line 3
    const-class v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 4
    .line 5
    iget-object v2, p0, LYX;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LgK4;

    .line 11
    .line 12
    iget-object v0, v2, LgK4;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LNoj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNoj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v2, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/snap/creativekit/lib/ui/loading/CreativeKitLoadingPresenter;->h:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LNoj;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LNoj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LYX;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYX;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lru7;

    .line 9
    .line 10
    iget-object v0, v1, Lru7;->c:Lu44;

    .line 11
    .line 12
    sget-object v1, Len7;->p1:Len7;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lu44;->h(Lzb4;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :sswitch_0
    check-cast v1, Ln16;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln16;->i()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_1
    check-cast v1, LAVa;

    .line 35
    .line 36
    invoke-static {v1}, LAVa;->a(LAVa;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 6

    .line 1
    iget v0, p0, LYX;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LYX;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYy7;

    .line 9
    .line 10
    sget-object v0, LYy7;->S0:LNj7;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LrAj;->a:LqAj;

    .line 16
    .line 17
    const-string v2, "discoverSubscribeButton:performBookmarkClick"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, v1, LBWe;->t:LwXe;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, LwXe;

    .line 28
    .line 29
    invoke-direct {v3, v2}, LwXe;-><init>(LwXe;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v1, LYy7;->O0:Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {v2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget-object v2, LN1l;->a:LN1l;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    sget-object v2, LN1l;->c:LN1l;

    .line 48
    .line 49
    :goto_0
    sget-object v5, LBzn;->b:LKbf;

    .line 50
    .line 51
    invoke-virtual {v3, v5, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, LBWe;->t:LwXe;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, LwXe;->A(LwXe;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 60
    .line 61
    iget-object v3, v1, LBWe;->t:LwXe;

    .line 62
    .line 63
    iget-object v5, v1, LYy7;->O0:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    xor-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    sget-object v5, LG0l;->b:LG0l;

    .line 72
    .line 73
    invoke-direct {v2, v3, v4, v5}, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;-><init>(LwXe;ZLG0l;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, LBWe;->J0()LI78;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, LqAj;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-interface {v1}, Ludl;->b()V

    .line 92
    .line 93
    .line 94
    :cond_1
    throw v0

    .line 95
    :pswitch_0
    check-cast v1, LSy4;

    .line 96
    .line 97
    iget-object v0, v1, LSy4;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LnI8;

    .line 100
    .line 101
    iget-object v1, v0, LnI8;->m:LJH8;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/HashSet;

    .line 107
    .line 108
    iget-object v1, v1, LJH8;->b:Lwhb;

    .line 109
    .line 110
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Ljava/util/Collection;

    .line 115
    .line 116
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, LcI8;

    .line 140
    .line 141
    invoke-interface {v4}, LcI8;->c()Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v4}, LcI8;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, LlGh;->B(Ljava/util/Set;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const v1, 0x7f0e07a8

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0e0244

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iget v4, p0, LYX;->d:I

    .line 11
    .line 12
    iget-object v5, p0, LYX;->e:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v4, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    check-cast v5, LTw7;

    .line 18
    .line 19
    invoke-static {v5}, LTw7;->c(LTw7;)LUl8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 24
    .line 25
    check-cast v0, Lslh;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lslh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/snap/discover/playback/network/PublisherSnapDocProxyHttpInterface;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    new-instance v0, Lpy7;

    .line 35
    .line 36
    check-cast v5, LIE6;

    .line 37
    .line 38
    invoke-virtual {v5}, LIE6;->B()Lzcd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v1, v5, LIE6;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LKug;

    .line 45
    .line 46
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, Ldhj;

    .line 52
    .line 53
    invoke-virtual {v5}, LIE6;->F()LqCg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v1, v5, LIE6;->j:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LKug;

    .line 60
    .line 61
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v6, v1

    .line 66
    check-cast v6, Lxt7;

    .line 67
    .line 68
    iget-object v1, v5, LIE6;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, LKug;

    .line 71
    .line 72
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    move-object v7, v1

    .line 77
    check-cast v7, Le7f;

    .line 78
    .line 79
    iget-object v1, v5, LIE6;->k:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LKug;

    .line 82
    .line 83
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v8, v1

    .line 88
    check-cast v8, Lvkj;

    .line 89
    .line 90
    iget-object v1, v5, LIE6;->d:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v9, v1

    .line 93
    check-cast v9, LKug;

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    move-object v5, v6

    .line 97
    move-object v6, v7

    .line 98
    move-object v7, v8

    .line 99
    move-object v8, v9

    .line 100
    invoke-direct/range {v1 .. v8}, Lpy7;-><init>(Lzcd;Ldhj;LqCg;Lxt7;Le7f;Lvkj;LKug;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_2
    check-cast v5, LQz7;

    .line 105
    .line 106
    iget-object v0, v5, LQz7;->b:LCbl;

    .line 107
    .line 108
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    const v1, 0x7f0b19b2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/snap/discover/playback/opera/layers/videoprogressbar/SegmentedProgressBar;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_3
    packed-switch v4, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    check-cast v5, LBz7;

    .line 128
    .line 129
    iget-object v0, v5, LBz7;->H0:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_4
    check-cast v5, Ln9l;

    .line 137
    .line 138
    iget-object v0, v5, Ln9l;->B0:Landroid/content/Context;

    .line 139
    .line 140
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_0
    return-object v0

    .line 145
    :pswitch_5
    packed-switch v4, :pswitch_data_2

    .line 146
    .line 147
    .line 148
    check-cast v5, LBz7;

    .line 149
    .line 150
    iget-object v0, v5, LBz7;->H0:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    goto :goto_1

    .line 157
    :pswitch_6
    check-cast v5, Ln9l;

    .line 158
    .line 159
    iget-object v0, v5, Ln9l;->B0:Landroid/content/Context;

    .line 160
    .line 161
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_1
    return-object v0

    .line 166
    :pswitch_7
    invoke-virtual {p0}, LYX;->g()V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_8
    invoke-virtual {p0}, LYX;->f()Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_9
    invoke-virtual {p0}, LYX;->b()LL06;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :pswitch_a
    invoke-virtual {p0}, LYX;->b()LL06;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b
    invoke-virtual {p0}, LYX;->b()LL06;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_c
    check-cast v5, Lf29;

    .line 191
    .line 192
    iget-object v0, v5, Lf29;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/io/File;

    .line 201
    .line 202
    const-string v2, "snap_device_files"

    .line 203
    .line 204
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v1

    .line 208
    :pswitch_d
    invoke-virtual {p0}, LYX;->b()LL06;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_e
    invoke-virtual {p0}, LYX;->f()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    :pswitch_f
    invoke-virtual {p0}, LYX;->g()V

    .line 219
    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_10
    check-cast v5, LiK4;

    .line 223
    .line 224
    invoke-static {v5}, LiK4;->f(LiK4;)Lgom;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sget-object v1, LhK4;->q:LhK4;

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lgom;->a(LCo4;)Lfom;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_11
    invoke-virtual {p0}, LYX;->d()Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_12
    packed-switch v4, :pswitch_data_3

    .line 241
    .line 242
    .line 243
    check-cast v5, LaJ4;

    .line 244
    .line 245
    iget-object v0, v5, LaJ4;->b:LKug;

    .line 246
    .line 247
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lx2a;

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :pswitch_13
    check-cast v5, LU5k;

    .line 255
    .line 256
    iget-object v0, v5, LU5k;->e:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LKug;

    .line 259
    .line 260
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lx2a;

    .line 265
    .line 266
    :goto_2
    return-object v0

    .line 267
    :pswitch_14
    invoke-virtual {p0}, LYX;->d()Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_15
    packed-switch v4, :pswitch_data_4

    .line 273
    .line 274
    .line 275
    check-cast v5, LaJ4;

    .line 276
    .line 277
    iget-object v0, v5, LaJ4;->b:LKug;

    .line 278
    .line 279
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lx2a;

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :pswitch_16
    check-cast v5, LU5k;

    .line 287
    .line 288
    iget-object v0, v5, LU5k;->e:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LKug;

    .line 291
    .line 292
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lx2a;

    .line 297
    .line 298
    :goto_3
    return-object v0

    .line 299
    :pswitch_17
    check-cast v5, LRI4;

    .line 300
    .line 301
    iget-object v0, v5, LRI4;->d:LKug;

    .line 302
    .line 303
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, LSI4;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_18
    check-cast v5, LCdj;

    .line 311
    .line 312
    iget-object v0, v5, LCdj;->c:LKug;

    .line 313
    .line 314
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, LL0k;

    .line 319
    .line 320
    new-instance v1, Lns0;

    .line 321
    .line 322
    sget-object v2, LIv2;->H0:LIv2;

    .line 323
    .line 324
    const-string v3, "SnapAirCrashReporter"

    .line 325
    .line 326
    invoke-direct {v1, v2, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, LL0k;->a(Lns0;)Lzs0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_19
    check-cast v5, LGL6;

    .line 335
    .line 336
    iget-object v0, v5, LGL6;->a:LQCc;

    .line 337
    .line 338
    check-cast v0, LWD6;

    .line 339
    .line 340
    invoke-virtual {v0}, LWD6;->a()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_1a
    new-instance v0, LPI8;

    .line 350
    .line 351
    check-cast v5, LOI8;

    .line 352
    .line 353
    invoke-direct {v0, v5}, LPI8;-><init>(LOI8;)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_1b
    invoke-virtual {p0}, LYX;->f()Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_1c
    check-cast v5, LFX8;

    .line 363
    .line 364
    iget-object v0, v5, LFX8;->a:LKug;

    .line 365
    .line 366
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, LAX8;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_1d
    check-cast v5, LGH8;

    .line 374
    .line 375
    iget-object v0, v5, LGH8;->b:LcLn;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 381
    .line 382
    new-instance v1, Ljava/io/FileInputStream;

    .line 383
    .line 384
    iget-object v2, v5, LGH8;->a:Ljava/io/File;

    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 390
    .line 391
    .line 392
    new-instance v1, Lps3;

    .line 393
    .line 394
    invoke-direct {v1, v0, v3}, Lps3;-><init>(Ljava/io/Closeable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, v5, LGH8;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 398
    .line 399
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 400
    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_1e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v5, Lhk6;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 413
    .line 414
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v5, Lhk6;->d:LCbl;

    .line 418
    .line 419
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LqCg;

    .line 424
    .line 425
    invoke-virtual {v3}, LqCg;->j()Lc77;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 430
    .line 431
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, LqCg;

    .line 439
    .line 440
    invoke-virtual {v1}, LqCg;->j()Lc77;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Lid0;

    .line 449
    .line 450
    const/4 v3, 0x3

    .line 451
    invoke-direct {v2, v3, v5}, Lid0;-><init>(ILjava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 455
    .line 456
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, Ljd0;->d:Ljd0;

    .line 460
    .line 461
    sget-object v2, Ljd0;->e:Ljd0;

    .line 462
    .line 463
    iget-object v4, v5, Lhk6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 464
    .line 465
    invoke-static {v3, v1, v2, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_1f
    check-cast v5, LZX;

    .line 470
    .line 471
    iget-object v0, v5, LZX;->a:Landroid/content/Context;

    .line 472
    .line 473
    const-string v1, "input_method"

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 480
    .line 481
    return-object v0

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0x19
        :pswitch_4
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :pswitch_data_2
    .packed-switch 0x19
        :pswitch_6
    .end packed-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_13
    .end packed-switch

    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_4
    .packed-switch 0xa
        :pswitch_16
    .end packed-switch
.end method
