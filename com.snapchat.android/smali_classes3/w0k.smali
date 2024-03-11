.class public final Lw0k;
.super LPNj;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ly0k;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly0k;I)V
    .locals 1

    .line 1
    iput p2, p0, Lw0k;->c:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lw0k;->d:Ly0k;

    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, LPNj;-><init>(LDjk;I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lw0k;->d:Ly0k;

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, LPNj;-><init>(LDjk;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, Lw0k;->e:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lw0k;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lw0k;->d:Ly0k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, LPNj;->a()V

    .line 9
    .line 10
    .line 11
    const v0, 0x2000a

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, LDjk;->h(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, v1, Ly0k;->E:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Ly0k;->b0:LSYi;

    .line 22
    .line 23
    iget-object v2, v1, Ly0k;->d:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, v1, Ly0k;->E:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    invoke-super {p0}, LPNj;->a()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, Ly0k;->G:Z

    .line 37
    .line 38
    iget-boolean v2, v1, Ly0k;->E:Z

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object v2, v1, Ly0k;->e:Landroid/content/IntentFilter;

    .line 43
    .line 44
    iget-object v3, v1, LDjk;->b:LBjk;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    iget-object v5, v1, Ly0k;->b0:LSYi;

    .line 48
    .line 49
    iget-object v6, v1, Ly0k;->d:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v6, v5, v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    iput-boolean v0, v1, Ly0k;->E:Z

    .line 55
    .line 56
    :cond_1
    iget-object v2, v1, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    const v0, 0x20003

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, LDjk;->i(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v2, v0}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lw0k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "InitialState"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "EnablingWifiState"

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p0, Lw0k;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lw0k;->d:Ly0k;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    :goto_0
    const/4 v1, 0x1

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 19
    .line 20
    sget-object v4, Lwo4;->b:Lwo4;

    .line 21
    .line 22
    sget-object v5, Lwo4;->a:Lwo4;

    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto :goto_4

    .line 28
    :sswitch_0
    iput-object v5, v2, Ly0k;->N:Lwo4;

    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, p1}, Lw0k;->k(Landroid/os/Message;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    iput-object v4, v2, Ly0k;->N:Lwo4;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lx0k;

    .line 40
    .line 41
    iget-object v0, v0, Lx0k;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lw0k;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v6, v2, Ly0k;->q:LuQj;

    .line 52
    .line 53
    invoke-virtual {v6, v0}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ly0k;->x(LiQj;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-nez v6, :cond_1

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_1
    if-nez v1, :cond_2

    .line 67
    .line 68
    :goto_2
    move-object v4, v5

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    invoke-virtual {v2}, Ly0k;->C()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    iget-object v1, v2, Ly0k;->r:LkPj;

    .line 78
    .line 79
    iget-object v1, v1, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LoZj;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v0}, LoZj;->i(Ljava/lang/String;)Lwo4;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :cond_4
    :goto_3
    iput-object v4, v2, Ly0k;->N:Lwo4;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    iput-object v0, p0, Lw0k;->e:Ljava/lang/Object;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :goto_4
    return v1

    .line 97
    :pswitch_0
    invoke-super {p0, p1}, LPNj;->e(Landroid/os/Message;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ne v0, v3, :cond_6

    .line 102
    .line 103
    :cond_5
    :goto_5
    const/4 v1, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 106
    .line 107
    packed-switch v0, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    :pswitch_1
    goto :goto_7

    .line 111
    :pswitch_2
    iget-object v0, v2, Ly0k;->l:Lv0k;

    .line 112
    .line 113
    invoke-virtual {v2, v0}, LDjk;->o(LPNj;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x2000a

    .line 117
    .line 118
    .line 119
    :goto_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {v2, v0, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lf0k;

    .line 128
    .line 129
    sget-object v1, Lf0k;->k:Lf0k;

    .line 130
    .line 131
    if-eq v0, v1, :cond_5

    .line 132
    .line 133
    iget-object v0, v2, Ly0k;->l:Lv0k;

    .line 134
    .line 135
    invoke-virtual {v2, v0}, LDjk;->o(LPNj;)V

    .line 136
    .line 137
    .line 138
    const v0, 0x20009

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lx0k;

    .line 145
    .line 146
    iput-object p1, p0, Lw0k;->e:Ljava/lang/Object;

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :pswitch_5
    iget-object p1, v2, Ly0k;->f:Lw0k;

    .line 150
    .line 151
    invoke-virtual {v2, p1}, LDjk;->o(LPNj;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :pswitch_6
    iget-object p1, p0, Lw0k;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lx0k;

    .line 158
    .line 159
    invoke-static {v2, p1}, Ly0k;->p(Ly0k;Lx0k;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lx0k;

    .line 166
    .line 167
    iget-object v0, v2, Ly0k;->Y:Ljava/util/LinkedHashSet;

    .line 168
    .line 169
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_7
    return v1

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :sswitch_data_0
    .sparse-switch
        0x20001 -> :sswitch_2
        0x2001d -> :sswitch_1
        0x2001e -> :sswitch_0
    .end sparse-switch

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    :pswitch_data_1
    .packed-switch 0x20001
        :pswitch_7
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final g()LB7n;
    .locals 1

    .line 1
    iget v0, p0, Lw0k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LB7n;->d:LB7n;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, LB7n;->b:LB7n;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()J
    .locals 2

    .line 1
    iget v0, p0, Lw0k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    return-wide v0

    .line 9
    :pswitch_0
    const-wide/16 v0, 0x61a8

    .line 10
    .line 11
    return-wide v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lw0k;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LPNj;->i()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lw0k;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lx0k;

    .line 13
    .line 14
    iget-object v1, p0, Lw0k;->d:Ly0k;

    .line 15
    .line 16
    iput-object v0, v1, Ly0k;->X:Lx0k;

    .line 17
    .line 18
    invoke-super {p0}, LPNj;->i()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx0k;

    .line 4
    .line 5
    iget-object v0, p0, Lw0k;->d:Ly0k;

    .line 6
    .line 7
    iget-object v1, v0, Ly0k;->v:Landroid/net/wifi/WifiManager;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, Ly0k;->G:Z

    .line 17
    .line 18
    invoke-static {v0, p1}, Ly0k;->p(Ly0k;Lx0k;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Ly0k;->x:LeI;

    .line 23
    .line 24
    invoke-virtual {v1}, LeI;->a()LdI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, LdI;->b:LdI;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v0, Ly0k;->g:Lw0k;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LDjk;->o(LPNj;)V

    .line 35
    .line 36
    .line 37
    const v1, 0x20005

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, LDjk;->j(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method
