.class public Lcom/snap/bluetoothdevice/service/SpectaclesService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public a:LePj;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/HashSet;

.field public d:LfYj;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-static {p0}, LT73;->U(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 5
    .line 6
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LDRj;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LaYj;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, LaYj;-><init>(Lcom/snap/bluetoothdevice/service/SpectaclesService;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 30
    .line 31
    invoke-virtual {v0}, LePj;->a2()LDRj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LDRj;->b()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, LaYj;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, LaYj;-><init>(Lcom/snap/bluetoothdevice/service/SpectaclesService;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, LeS5;

    .line 56
    .line 57
    iget-object v1, v1, LeS5;->i:LeS5;

    .line 58
    .line 59
    new-instance v2, LgS5;

    .line 60
    .line 61
    invoke-direct {v2, v1}, LgS5;-><init>(LeS5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, LePj;->S2(LgS5;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 68
    .line 69
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LgS5;

    .line 74
    .line 75
    iget-object v0, v0, LgS5;->v:LJug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LfYj;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->d:LfYj;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 86
    .line 87
    iput-object p0, v0, LfYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 88
    .line 89
    iput-object v1, v0, LfYj;->A:LePj;

    .line 90
    .line 91
    invoke-virtual {v1}, LePj;->k2()LcYj;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, v0, LfYj;->B:LcYj;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->d:LfYj;

    .line 98
    .line 99
    invoke-virtual {v0}, LrUj;->a()V

    .line 100
    .line 101
    .line 102
    new-instance v0, Ljava/util/HashSet;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->b:Ljava/util/Set;

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 112
    .line 113
    invoke-virtual {v1}, LePj;->k2()LcYj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LgS5;

    .line 118
    .line 119
    iget-object v1, v1, LgS5;->p:LJug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LFi1;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 133
    .line 134
    invoke-virtual {v1}, LePj;->k2()LcYj;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LgS5;

    .line 139
    .line 140
    iget-object v1, v1, LgS5;->q:LJug;

    .line 141
    .line 142
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lik1;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 154
    .line 155
    invoke-virtual {v1}, LePj;->k2()LcYj;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LgS5;

    .line 160
    .line 161
    iget-object v1, v1, LgS5;->w:LJug;

    .line 162
    .line 163
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, LpNj;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 175
    .line 176
    invoke-virtual {v1}, LePj;->U1()LOQj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LgYj;

    .line 200
    .line 201
    invoke-interface {v1}, LgYj;->a()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    invoke-virtual {v0}, LePj;->o3()LhZj;

    move-result-object v0

    const-string v1, "SpectaclesService.onDestroy"

    invoke-virtual {v0, v1}, LhZj;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->d:LfYj;

    invoke-virtual {v0}, LrUj;->b()V

    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->c:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LgYj;

    invoke-interface {v1}, LgYj;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->d:LfYj;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 6
    .line 7
    iput-object p0, p2, LfYj;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 8
    .line 9
    iput-object v0, p2, LfYj;->A:LePj;

    .line 10
    .line 11
    invoke-virtual {v0}, LePj;->k2()LcYj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, LfYj;->B:LcYj;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:LePj;

    .line 18
    .line 19
    invoke-virtual {p2}, LePj;->k2()LcYj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, LgS5;

    .line 24
    .line 25
    iget-object p2, p2, LgS5;->t:LJug;

    .line 26
    .line 27
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, LkYj;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "SERVICE_START_FOREGROUND"

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p2, p0}, LkYj;->d(Landroid/app/Service;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :try_start_0
    invoke-static {p2}, LbYj;->valueOf(Ljava/lang/String;)LbYj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    iget-object p2, p0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->d:LfYj;

    .line 57
    .line 58
    invoke-virtual {p2, v1, p3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p1, 0x2

    .line 66
    return p1
.end method
