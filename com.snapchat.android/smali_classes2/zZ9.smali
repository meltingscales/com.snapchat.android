.class public abstract LzZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdT;


# static fields
.field public static final z:[LQt8;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public b:LOkl;

.field public final c:Landroid/content/Context;

.field public final d:LMIn;

.field public final e:LOjn;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:LOhn;

.field public i:LOR0;

.field public j:Landroid/os/IInterface;

.field public final k:Ljava/util/ArrayList;

.field public l:LCpn;

.field public m:I

.field public final n:LV3;

.field public final o:LV3;

.field public final p:I

.field public final q:Ljava/lang/String;

.field public volatile r:Ljava/lang/String;

.field public s:LMd4;

.field public t:Z

.field public volatile u:LXxn;

.field public final v:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final w:LAq3;

.field public final x:Ljava/util/Set;

.field public final y:Landroid/accounts/Account;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [LQt8;

    .line 3
    .line 4
    sput-object v0, LzZ9;->z:[LQt8;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILAq3;LDd4;LFLe;)V
    .locals 5

    .line 1
    sget-object v0, LMIn;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, LMIn;->h:LMIn;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LMIn;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v1, v2, v3}, LMIn;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LMIn;->h:LMIn;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    sget-object v0, LMIn;->h:LMIn;

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 31
    .line 32
    invoke-static {p5}, Lzbb;->w(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p6}, Lzbb;->w(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, LV3;

    .line 39
    .line 40
    invoke-direct {v2, p5}, LV3;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p5, LV3;

    .line 44
    .line 45
    invoke-direct {p5, p6}, LV3;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p6, p4, LAq3;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iput-object v3, p0, LzZ9;->a:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v4, p0, LzZ9;->f:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/Object;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, LzZ9;->g:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance v4, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, LzZ9;->k:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    iput v4, p0, LzZ9;->m:I

    .line 79
    .line 80
    iput-object v3, p0, LzZ9;->s:LMd4;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    iput-boolean v4, p0, LzZ9;->t:Z

    .line 84
    .line 85
    iput-object v3, p0, LzZ9;->u:LXxn;

    .line 86
    .line 87
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, LzZ9;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 93
    .line 94
    const-string v3, "Context must not be null"

    .line 95
    .line 96
    invoke-static {p1, v3}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LzZ9;->c:Landroid/content/Context;

    .line 100
    .line 101
    const-string p1, "Looper must not be null"

    .line 102
    .line 103
    invoke-static {p2, p1}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string p1, "Supervisor must not be null"

    .line 107
    .line 108
    invoke-static {v0, p1}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LzZ9;->d:LMIn;

    .line 112
    .line 113
    const-string p1, "API availability must not be null"

    .line 114
    .line 115
    invoke-static {v1, p1}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LOjn;

    .line 119
    .line 120
    invoke-direct {p1, p0, p2}, LOjn;-><init>(LzZ9;Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, LzZ9;->e:LOjn;

    .line 124
    .line 125
    iput p3, p0, LzZ9;->p:I

    .line 126
    .line 127
    iput-object v2, p0, LzZ9;->n:LV3;

    .line 128
    .line 129
    iput-object p5, p0, LzZ9;->o:LV3;

    .line 130
    .line 131
    iput-object p6, p0, LzZ9;->q:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p4, p0, LzZ9;->w:LAq3;

    .line 134
    .line 135
    iget-object p1, p4, LAq3;->a:Landroid/accounts/Account;

    .line 136
    .line 137
    iput-object p1, p0, LzZ9;->y:Landroid/accounts/Account;

    .line 138
    .line 139
    iget-object p1, p4, LAq3;->c:Ljava/util/Set;

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_2

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Lcom/google/android/gms/common/api/Scope;

    .line 156
    .line 157
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string p2, "Expanding scopes is not permitted, use implied scopes instead"

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :cond_2
    iput-object p1, p0, LzZ9;->x:Ljava/util/Set;

    .line 173
    .line 174
    return-void

    .line 175
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    throw p1
.end method

.method public static bridge synthetic s(LzZ9;)V
    .locals 3

    .line 1
    iget-object v0, p0, LzZ9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LzZ9;->m:I

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LzZ9;->t:Z

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    :goto_0
    iget-object v1, p0, LzZ9;->e:LOjn;

    .line 17
    .line 18
    iget-object p0, p0, LzZ9;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v1, v0, p0, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static bridge synthetic t(LzZ9;IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LzZ9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LzZ9;->m:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, LzZ9;->u(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p0, 0x1

    .line 18
    :goto_0
    return p0

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LzZ9;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, LzZ9;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e(LDoa;Ljava/util/Set;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LzZ9;->k()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, LUR9;

    .line 10
    .line 11
    iget v5, v1, LzZ9;->p:I

    .line 12
    .line 13
    iget-object v14, v1, LzZ9;->r:Ljava/lang/String;

    .line 14
    .line 15
    sget v6, Lcom/google/android/gms/common/a;->a:I

    .line 16
    .line 17
    sget-object v9, LUR9;->Z:[Lcom/google/android/gms/common/api/Scope;

    .line 18
    .line 19
    new-instance v10, Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v13, LUR9;->y0:[LQt8;

    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v18, 0x1

    .line 35
    .line 36
    move-object v3, v15

    .line 37
    move-object v12, v13

    .line 38
    move-object/from16 v19, v14

    .line 39
    .line 40
    move/from16 v14, v18

    .line 41
    .line 42
    move-object/from16 v20, v15

    .line 43
    .line 44
    move/from16 v15, v16

    .line 45
    .line 46
    move/from16 v16, v17

    .line 47
    .line 48
    move-object/from16 v17, v19

    .line 49
    .line 50
    invoke-direct/range {v3 .. v17}, LUR9;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[LQt8;[LQt8;ZIZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v1, LzZ9;->c:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object/from16 v4, v20

    .line 60
    .line 61
    iput-object v3, v4, LUR9;->d:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v2, v4, LUR9;->g:Landroid/os/Bundle;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 75
    .line 76
    iput-object v0, v4, LUR9;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 77
    .line 78
    :cond_0
    invoke-virtual/range {p0 .. p0}, LzZ9;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v0, v1, LzZ9;->y:Landroid/accounts/Account;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Landroid/accounts/Account;

    .line 89
    .line 90
    const-string v2, "<<default account>>"

    .line 91
    .line 92
    const-string v3, "com.google"

    .line 93
    .line 94
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iput-object v0, v4, LUR9;->h:Landroid/accounts/Account;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v4, LUR9;->e:Landroid/os/IBinder;

    .line 106
    .line 107
    :cond_2
    sget-object v0, LzZ9;->z:[LQt8;

    .line 108
    .line 109
    iput-object v0, v4, LUR9;->i:[LQt8;

    .line 110
    .line 111
    invoke-virtual/range {p0 .. p0}, LzZ9;->j()[LQt8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v4, LUR9;->j:[LQt8;

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, LzZ9;->r()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v2, 0x1

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    iput-boolean v2, v4, LUR9;->X:Z

    .line 125
    .line 126
    :cond_3
    :try_start_0
    iget-object v3, v1, LzZ9;->g:Ljava/lang/Object;

    .line 127
    .line 128
    monitor-enter v3
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :try_start_1
    iget-object v0, v1, LzZ9;->h:LOhn;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    new-instance v5, LOnn;

    .line 134
    .line 135
    iget-object v6, v1, LzZ9;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-direct {v5, v1, v6}, LOnn;-><init>(LzZ9;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v5, v4}, LOhn;->a(LOnn;LUR9;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    :goto_0
    monitor-exit v3

    .line 151
    goto :goto_3

    .line 152
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 154
    :catch_0
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :catch_1
    iget-object v0, v1, LzZ9;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    new-instance v3, Ldrn;

    .line 163
    .line 164
    const/16 v4, 0x8

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-direct {v3, v1, v4, v5, v5}, Ldrn;-><init>(LzZ9;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    iget-object v4, v1, LzZ9;->e:LOjn;

    .line 171
    .line 172
    const/4 v5, -0x1

    .line 173
    invoke-virtual {v4, v2, v0, v5, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v4, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    throw v0

    .line 182
    :catch_2
    iget-object v0, v1, LzZ9;->e:LOjn;

    .line 183
    .line 184
    iget-object v2, v1, LzZ9;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v3, 0x6

    .line 191
    const/4 v4, 0x3

    .line 192
    invoke-virtual {v0, v3, v2, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 197
    .line 198
    .line 199
    :goto_3
    return-void
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, LzZ9;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LzZ9;->x:Ljava/util/Set;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, LzZ9;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LzZ9;->k:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LzZ9;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    .line 18
    iget-object v3, p0, LzZ9;->k:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lvhn;

    .line 25
    .line 26
    invoke-virtual {v3}, Lvhn;->d()V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, LzZ9;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object v1, p0, LzZ9;->g:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    const/4 v0, 0x0

    .line 44
    :try_start_1
    iput-object v0, p0, LzZ9;->h:LOhn;

    .line 45
    .line 46
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p0, v1, v0}, LzZ9;->u(ILandroid/os/IInterface;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    throw v1
.end method

.method public abstract i(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public bridge synthetic j()[LQt8;
    .locals 1

    .line 1
    sget-object v0, LzZ9;->z:[LQt8;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final l()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, LzZ9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LzZ9;->m:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, LzZ9;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LzZ9;->j:Landroid/os/IInterface;

    .line 16
    .line 17
    const-string v2, "Client is connected but service is null"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v2, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public o()Z
    .locals 2

    .line 1
    invoke-interface {p0}, LdT;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    iget-object v0, p0, LzZ9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LzZ9;->m:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, LzZ9;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LzZ9;->m:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public bridge synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u(ILandroid/os/IInterface;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v0, 0x1

    .line 13
    :goto_1
    if-ne v3, v0, :cond_c

    .line 14
    .line 15
    iget-object v0, p0, LzZ9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iput p1, p0, LzZ9;->m:I

    .line 19
    .line 20
    iput-object p2, p0, LzZ9;->j:Landroid/os/IInterface;

    .line 21
    .line 22
    if-eq p1, v1, :cond_9

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq p1, v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq p1, v1, :cond_3

    .line 29
    .line 30
    if-eq p1, v2, :cond_2

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_3
    iget-object v5, p0, LzZ9;->l:LCpn;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    iget-object p1, p0, LzZ9;->b:LOkl;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p1, p1, LOkl;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, LzZ9;->d:LMIn;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, LzZ9;->b:LOkl;

    .line 64
    .line 65
    iget-object p2, p1, LOkl;->e:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v3, p2

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    iget v4, p1, LOkl;->b:I

    .line 71
    .line 72
    iget-object p1, p0, LzZ9;->q:Ljava/lang/String;

    .line 73
    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, LzZ9;->c:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object p1, p0, LzZ9;->b:LOkl;

    .line 82
    .line 83
    iget-boolean v6, p1, LOkl;->c:Z

    .line 84
    .line 85
    invoke-virtual/range {v1 .. v6}, LMIn;->b(Ljava/lang/String;Ljava/lang/String;ILCpn;Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LzZ9;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 91
    .line 92
    .line 93
    :cond_5
    new-instance p1, LCpn;

    .line 94
    .line 95
    iget-object p2, p0, LzZ9;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p1, p0, p2}, LCpn;-><init>(LzZ9;I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LzZ9;->l:LCpn;

    .line 105
    .line 106
    new-instance p2, LOkl;

    .line 107
    .line 108
    invoke-virtual {p0}, LzZ9;->n()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, LMIn;->g:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p0}, LzZ9;->o()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-direct {p2, v1, v2}, LOkl;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iput-object p2, p0, LzZ9;->b:LOkl;

    .line 122
    .line 123
    iget-boolean p2, p2, LOkl;->c:Z

    .line 124
    .line 125
    if-eqz p2, :cond_7

    .line 126
    .line 127
    invoke-interface {p0}, LdT;->h()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const v1, 0x1110e58

    .line 132
    .line 133
    .line 134
    if-lt p2, v1, :cond_6

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 140
    .line 141
    iget-object v1, p0, LzZ9;->b:LOkl;

    .line 142
    .line 143
    iget-object v1, v1, LOkl;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_7
    :goto_2
    iget-object p2, p0, LzZ9;->d:LMIn;

    .line 160
    .line 161
    iget-object v1, p0, LzZ9;->b:LOkl;

    .line 162
    .line 163
    iget-object v1, v1, LOkl;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {v1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, LzZ9;->b:LOkl;

    .line 171
    .line 172
    iget-object v3, v2, LOkl;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/String;

    .line 175
    .line 176
    iget v2, v2, LOkl;->b:I

    .line 177
    .line 178
    iget-object v4, p0, LzZ9;->q:Ljava/lang/String;

    .line 179
    .line 180
    if-nez v4, :cond_8

    .line 181
    .line 182
    iget-object v4, p0, LzZ9;->c:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_8
    iget-object v5, p0, LzZ9;->b:LOkl;

    .line 193
    .line 194
    iget-boolean v5, v5, LOkl;->c:Z

    .line 195
    .line 196
    new-instance v6, LpEn;

    .line 197
    .line 198
    invoke-direct {v6, v2, v1, v3, v5}, LpEn;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, v6, p1, v4}, LMIn;->c(LpEn;LCpn;Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_b

    .line 206
    .line 207
    iget-object p1, p0, LzZ9;->b:LOkl;

    .line 208
    .line 209
    iget-object p1, p1, LOkl;->d:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object p1, p0, LzZ9;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    new-instance p2, Latn;

    .line 218
    .line 219
    const/16 v1, 0x10

    .line 220
    .line 221
    invoke-direct {p2, p0, v1}, Latn;-><init>(LzZ9;I)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, LzZ9;->e:LOjn;

    .line 225
    .line 226
    const/4 v2, 0x7

    .line 227
    const/4 v3, -0x1

    .line 228
    invoke-virtual {v1, v2, p1, v3, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_9
    iget-object v5, p0, LzZ9;->l:LCpn;

    .line 237
    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    iget-object v1, p0, LzZ9;->d:LMIn;

    .line 241
    .line 242
    iget-object p1, p0, LzZ9;->b:LOkl;

    .line 243
    .line 244
    iget-object p1, p1, LOkl;->d:Ljava/lang/Object;

    .line 245
    .line 246
    move-object v2, p1

    .line 247
    check-cast v2, Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, LzZ9;->b:LOkl;

    .line 253
    .line 254
    iget-object p2, p1, LOkl;->e:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v3, p2

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    iget v4, p1, LOkl;->b:I

    .line 260
    .line 261
    iget-object p1, p0, LzZ9;->q:Ljava/lang/String;

    .line 262
    .line 263
    if-nez p1, :cond_a

    .line 264
    .line 265
    iget-object p1, p0, LzZ9;->c:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    :cond_a
    iget-object p1, p0, LzZ9;->b:LOkl;

    .line 271
    .line 272
    iget-boolean v6, p1, LOkl;->c:Z

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, LMIn;->b(Ljava/lang/String;Ljava/lang/String;ILCpn;Z)V

    .line 275
    .line 276
    .line 277
    const/4 p1, 0x0

    .line 278
    iput-object p1, p0, LzZ9;->l:LCpn;

    .line 279
    .line 280
    :cond_b
    :goto_3
    monitor-exit v0

    .line 281
    return-void

    .line 282
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    throw p1

    .line 284
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 287
    .line 288
    .line 289
    throw p1
.end method
