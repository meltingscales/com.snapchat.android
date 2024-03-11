.class public final LSNj;
.super LDjk;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroid/bluetooth/BluetoothAdapter;

.field public final f:Landroid/content/IntentFilter;

.field public final g:Ljava/util/HashSet;

.field public final h:LQNj;

.field public final i:LQNj;

.field public final j:LQNj;

.field public final k:LQNj;

.field public final l:LQNj;

.field public final m:LQNj;

.field public volatile n:LPNj;

.field public o:Z

.field public p:LiQj;

.field public q:I

.field public final r:Lwhb;

.field public final s:LhZj;

.field public final t:LdYj;

.field public final u:LDRj;

.field public v:J

.field public w:J

.field public final x:LSYi;

.field public final y:Lq;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDRj;LdYj;LhZj;Lwhb;)V
    .locals 8

    .line 1
    const-string v0, "SpectaclesBluetoothClassicStateMachine"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LDjk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LSNj;->g:Ljava/util/HashSet;

    .line 12
    .line 13
    new-instance v0, LQNj;

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-direct {v0, p0, v1}, LQNj;-><init>(LSNj;I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LSNj;->h:LQNj;

    .line 20
    .line 21
    new-instance v1, LQNj;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-direct {v1, p0, v2}, LQNj;-><init>(LSNj;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LSNj;->i:LQNj;

    .line 28
    .line 29
    new-instance v2, LQNj;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-direct {v2, p0, v3}, LQNj;-><init>(LSNj;I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, LSNj;->j:LQNj;

    .line 36
    .line 37
    new-instance v3, LQNj;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-direct {v3, p0, v4}, LQNj;-><init>(LSNj;I)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, LSNj;->k:LQNj;

    .line 44
    .line 45
    new-instance v4, LQNj;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    invoke-direct {v4, p0, v5}, LQNj;-><init>(LSNj;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LSNj;->l:LQNj;

    .line 52
    .line 53
    new-instance v5, LQNj;

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v5, p0, v6}, LQNj;-><init>(LSNj;I)V

    .line 57
    .line 58
    .line 59
    iput-object v5, p0, LSNj;->m:LQNj;

    .line 60
    .line 61
    iput-object v0, p0, LSNj;->n:LPNj;

    .line 62
    .line 63
    const-wide/16 v6, -0x1

    .line 64
    .line 65
    iput-wide v6, p0, LSNj;->w:J

    .line 66
    .line 67
    new-instance v6, LSYi;

    .line 68
    .line 69
    const/4 v7, 0x7

    .line 70
    invoke-direct {v6, v7, p0}, LSYi;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v6, p0, LSNj;->x:LSYi;

    .line 74
    .line 75
    new-instance v6, Lq;

    .line 76
    .line 77
    const/16 v7, 0x14

    .line 78
    .line 79
    invoke-direct {v6, v7, p0}, Lq;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object v6, p0, LSNj;->y:Lq;

    .line 83
    .line 84
    iput-object p1, p0, LSNj;->d:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, LSNj;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 91
    .line 92
    iput-object p3, p0, LSNj;->t:LdYj;

    .line 93
    .line 94
    iput-object p5, p0, LSNj;->r:Lwhb;

    .line 95
    .line 96
    iput-object p4, p0, LSNj;->s:LhZj;

    .line 97
    .line 98
    iput-object p2, p0, LSNj;->u:LDRj;

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, LDjk;->m()V

    .line 103
    .line 104
    .line 105
    sget-boolean p1, LkFn;->a:Z

    .line 106
    .line 107
    iget-object p2, p0, LDjk;->b:LBjk;

    .line 108
    .line 109
    if-nez p2, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    iput-boolean p1, p2, LBjk;->b:Z

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, v0}, LDjk;->a(LPNj;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1}, LDjk;->a(LPNj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, LDjk;->a(LPNj;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, LDjk;->a(LPNj;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v4}, LDjk;->a(LPNj;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v5}, LDjk;->a(LPNj;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, LDjk;->b:LBjk;

    .line 133
    .line 134
    iget-boolean p2, p1, LBjk;->b:Z

    .line 135
    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    iget-object p2, p1, LBjk;->l:LDjk;

    .line 139
    .line 140
    invoke-virtual {v0}, LuDn;->d()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_1
    iput-object v0, p1, LBjk;->n:LuDn;

    .line 147
    .line 148
    new-instance p1, Landroid/content/IntentFilter;

    .line 149
    .line 150
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LSNj;->f:Landroid/content/IntentFilter;

    .line 154
    .line 155
    const-string p2, "android.bluetooth.device.action.FOUND"

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p2, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p2, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p2, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_STARTED"

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p2, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p2, "android.bluetooth.device.action.NAME_CHANGED"

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string p2, "android.bluetooth.device.action.CLASS_CHANGED"

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 197
    .line 198
    const-string p2, "Bluetooth not available"

    .line 199
    .line 200
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p1
.end method

.method public static p(LSNj;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LSNj;->m:LQNj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LDjk;->o(LPNj;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, LSNj;->q:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, LSNj;->q:I

    .line 13
    .line 14
    const v0, 0x10009

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, v2}, LDjk;->k(IJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, LDjk;->i(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, LSNj;->p:LiQj;

    .line 30
    .line 31
    iget-object v0, p0, LSNj;->t:LdYj;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LdYj;->h(LiQj;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "BT CONNECT - GIVE UP"

    .line 37
    .line 38
    iget-object v0, p0, LSNj;->s:LhZj;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LhZj;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LhZj;->b()V

    .line 44
    .line 45
    .line 46
    const p1, 0x1000b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, LDjk;->i(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LSNj;->p:LiQj;

    .line 3
    .line 4
    invoke-virtual {p0}, LSNj;->t()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LSNj;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LDjk;->b:LBjk;

    .line 11
    .line 12
    iget-object v1, p0, LSNj;->y:Lq;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-boolean v0, LkFn;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, LSNj;->e:Landroid/bluetooth/BluetoothAdapter;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isDiscovering()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->cancelDiscovery()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :cond_0
    return-void
.end method

.method public final r(ZLRNj;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const p1, 0x1000e

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LDjk;->j(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, LSNj;->p:LiQj;

    .line 2
    .line 3
    iget-object v1, v0, LiQj;->d:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "Specs-"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x18

    .line 13
    .line 14
    invoke-static {v3, v1}, LuYk;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LSNj;->r:Lwhb;

    .line 26
    .line 27
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, LoXj;

    .line 32
    .line 33
    sget-object v3, LnXj;->f:LnXj;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v2, v3, v4}, LoXj;->d(LnXj;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, LoXj;->e()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, Lkw0;

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4, p0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v4, v0, LsH1;->a:LKGn;

    .line 67
    .line 68
    invoke-virtual {v4, v1, v2}, LKGn;->g(Ljava/lang/String;[B)LCug;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v2, 0x0

    .line 73
    const/16 v4, 0xf

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3, v4, v2}, LsH1;->c(LCug;LCNj;IZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LSNj;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSNj;->x:LSYi;

    .line 6
    .line 7
    iget-object v1, p0, LSNj;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LSNj;->o:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
