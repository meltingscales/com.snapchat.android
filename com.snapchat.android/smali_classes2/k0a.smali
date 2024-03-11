.class public final Lk0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final A0:Ljava/lang/Object;

.field public static B0:Lk0a;

.field public static final y0:Lcom/google/android/gms/common/api/Status;

.field public static final z0:Lcom/google/android/gms/common/api/Status;


# instance fields
.field public final X:LY50;

.field public final Y:LAVd;

.field public volatile Z:Z

.field public a:J

.field public b:Z

.field public c:Lrll;

.field public d:LGgn;

.field public final e:Landroid/content/Context;

.field public final f:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final g:Lbli;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:LKfn;

.field public final t:LY50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk0a;->y0:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk0a;->z0:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lk0a;->A0:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lk0a;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lk0a;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lk0a;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lk0a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lk0a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lk0a;->k:LKfn;

    .line 38
    .line 39
    new-instance v1, LY50;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LY50;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lk0a;->t:LY50;

    .line 45
    .line 46
    new-instance v1, LY50;

    .line 47
    .line 48
    invoke-direct {v1, v0}, LY50;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lk0a;->X:LY50;

    .line 52
    .line 53
    iput-boolean v2, p0, Lk0a;->Z:Z

    .line 54
    .line 55
    iput-object p1, p0, Lk0a;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, LAVd;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0, v2}, LAVd;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lk0a;->Y:LAVd;

    .line 63
    .line 64
    iput-object p3, p0, Lk0a;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 65
    .line 66
    new-instance p2, Lbli;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/util/SparseIntArray;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v3, p2, Lbli;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p3}, Lzbb;->w(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p2, Lbli;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, p0, Lk0a;->g:Lbli;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, LpA;->d:Ljava/lang/Boolean;

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    invoke-static {}, LT73;->Y()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_0

    .line 98
    .line 99
    const-string p2, "android.hardware.type.automotive"

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sput-object p1, LpA;->d:Ljava/lang/Boolean;

    .line 114
    .line 115
    :cond_1
    sget-object p1, LpA;->d:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iput-boolean v0, p0, Lk0a;->Z:Z

    .line 124
    .line 125
    :cond_2
    const/4 p1, 0x6

    .line 126
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public static d(LUT;LMd4;)Lcom/google/android/gms/common/api/Status;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, LUT;->b:LD88;

    .line 4
    .line 5
    iget-object p0, p0, LD88;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "API: "

    .line 14
    .line 15
    const-string v2, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v1, p0, v2, v0}, LTI8;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p1, LMd4;->c:Landroid/app/PendingIntent;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0x11

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v5, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;LMd4;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public static g()Lk0a;
    .locals 3

    .line 1
    sget-object v0, Lk0a;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk0a;->B0:Lk0a;

    .line 5
    .line 6
    const-string v2, "Must guarantee manager is non-null before using getInstance"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lzbb;->x(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lk0a;->B0:Lk0a;

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static h(Landroid/content/Context;)Lk0a;
    .locals 4

    .line 1
    sget-object v0, Lk0a;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lk0a;->B0:Lk0a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, LMIn;->a()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lk0a;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v3}, Lk0a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lk0a;->B0:Lk0a;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    sget-object p0, Lk0a;->B0:Lk0a;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method


# virtual methods
.method public final a(LKfn;)V
    .locals 2

    .line 1
    sget-object v0, Lk0a;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lk0a;->k:LKfn;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lk0a;->k:LKfn;

    .line 9
    .line 10
    iget-object v1, p0, Lk0a;->t:LY50;

    .line 11
    .line 12
    invoke-virtual {v1}, LY50;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lk0a;->t:LY50;

    .line 19
    .line 20
    iget-object p1, p1, LKfn;->f:LY50;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, LY50;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lk0a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, LSnh;->a()LSnh;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LSnh;->a:LTnh;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, LTnh;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lk0a;->g:Lbli;

    .line 22
    .line 23
    iget-object v0, v0, Lbli;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/util/SparseIntArray;

    .line 26
    .line 27
    const v2, 0xc1fa340

    .line 28
    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eq v0, v3, :cond_4

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v1

    .line 41
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 42
    return v0
.end method

.method public final c(LMd4;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk0a;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lk0a;->e:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, LpVa;->f(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, LMd4;->e()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x8000000

    .line 21
    .line 22
    iget v5, p1, LMd4;->b:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, LMd4;->c:Landroid/app/PendingIntent;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, v1, p1, v5}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget p1, LSnn;->a:I

    .line 38
    .line 39
    or-int/2addr p1, v4

    .line 40
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-static {v1, p1, p2, v2}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget p2, LIgn;->a:I

    .line 52
    .line 53
    or-int/2addr p2, v4

    .line 54
    invoke-static {v1, v3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, v1, v5, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->g(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    :cond_3
    :goto_1
    return v3
.end method

.method public final e(Lf0a;)LPfn;
    .locals 3

    .line 1
    iget-object v0, p1, Lf0a;->e:LUT;

    .line 2
    .line 3
    iget-object v1, p0, Lk0a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LPfn;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LPfn;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, LPfn;-><init>(Lk0a;Lf0a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, LPfn;->b:LzZ9;

    .line 22
    .line 23
    invoke-interface {p1}, LdT;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lk0a;->X:LY50;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LY50;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LPfn;->n()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(LPkl;ILf0a;)V
    .locals 10

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    iget-object v3, p3, Lf0a;->e:LUT;

    .line 4
    .line 5
    invoke-virtual {p0}, Lk0a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    invoke-static {}, LSnh;->a()LSnh;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iget-object p3, p3, LSnh;->a:LTnh;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p3, :cond_5

    .line 21
    .line 22
    iget-boolean v2, p3, LTnh;->b:Z

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    iget-object v2, p0, Lk0a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LPfn;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    iget-object v4, v2, LPfn;->b:LzZ9;

    .line 38
    .line 39
    instance-of v5, v4, LzZ9;

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object v5, v4, LzZ9;->u:LXxn;

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    invoke-virtual {v4}, LzZ9;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-static {v2, v4, p2}, LXfn;->b(LPfn;LzZ9;I)LZd4;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    if-nez p3, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    iget v0, v2, LPfn;->t:I

    .line 62
    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, v2, LPfn;->t:I

    .line 65
    .line 66
    iget-boolean v1, p3, LZd4;->c:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-boolean v1, p3, LTnh;->c:Z

    .line 70
    .line 71
    :cond_5
    :goto_0
    new-instance p3, LXfn;

    .line 72
    .line 73
    const-wide/16 v4, 0x0

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move-wide v6, v4

    .line 83
    :goto_1
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    move-wide v8, v0

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    move-wide v8, v4

    .line 92
    :goto_2
    move-object v0, p3

    .line 93
    move-object v1, p0

    .line 94
    move v2, p2

    .line 95
    move-wide v4, v6

    .line 96
    move-wide v6, v8

    .line 97
    invoke-direct/range {v0 .. v7}, LXfn;-><init>(Lk0a;ILUT;JJ)V

    .line 98
    .line 99
    .line 100
    :goto_3
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object p1, p1, LPkl;->a:LqMn;

    .line 103
    .line 104
    iget-object p2, p0, Lk0a;->Y:LAVd;

    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p3, LMfn;

    .line 110
    .line 111
    invoke-direct {p3, p2}, LMfn;-><init>(LAVd;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3, v0}, LqMn;->j(Ljava/util/concurrent/Executor;LELe;)LqMn;

    .line 115
    .line 116
    .line 117
    :cond_8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v0, Landroid/os/Message;->what:I

    .line 6
    .line 7
    iget-object v3, v1, Lk0a;->Y:LAVd;

    .line 8
    .line 9
    iget-object v4, v1, Lk0a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/16 v5, 0xd

    .line 12
    .line 13
    const-wide/32 v6, 0x493e0

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x11

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    return v9

    .line 25
    :pswitch_0
    iput-boolean v9, v1, Lk0a;->b:Z

    .line 26
    .line 27
    goto/16 :goto_c

    .line 28
    .line 29
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LYfn;

    .line 32
    .line 33
    iget-wide v4, v0, LYfn;->c:J

    .line 34
    .line 35
    iget-object v2, v0, LYfn;->a:LGMd;

    .line 36
    .line 37
    iget v6, v0, LYfn;->b:I

    .line 38
    .line 39
    const-wide/16 v12, 0x0

    .line 40
    .line 41
    cmp-long v7, v4, v12

    .line 42
    .line 43
    if-nez v7, :cond_1

    .line 44
    .line 45
    new-instance v0, Lrll;

    .line 46
    .line 47
    new-array v3, v11, [LGMd;

    .line 48
    .line 49
    aput-object v2, v3, v9

    .line 50
    .line 51
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v2, v6}, Lrll;-><init>(Ljava/util/List;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lk0a;->d:LGgn;

    .line 59
    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    sget-object v7, LAll;->b:LAll;

    .line 63
    .line 64
    new-instance v2, LGgn;

    .line 65
    .line 66
    sget-object v6, LGgn;->k:LD88;

    .line 67
    .line 68
    sget-object v8, Le0a;->c:Le0a;

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    iget-object v4, v1, Lk0a;->e:Landroid/content/Context;

    .line 72
    .line 73
    move-object v3, v2

    .line 74
    invoke-direct/range {v3 .. v8}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v1, Lk0a;->d:LGgn;

    .line 78
    .line 79
    :cond_0
    iget-object v2, v1, Lk0a;->d:LGgn;

    .line 80
    .line 81
    invoke-virtual {v2, v0}, LGgn;->e(Lrll;)LqMn;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_1
    iget-object v4, v1, Lk0a;->c:Lrll;

    .line 87
    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    iget-object v5, v4, Lrll;->b:Ljava/util/List;

    .line 91
    .line 92
    iget v4, v4, Lrll;->a:I

    .line 93
    .line 94
    if-ne v4, v6, :cond_4

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget v5, v0, LYfn;->d:I

    .line 103
    .line 104
    if-lt v4, v5, :cond_2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object v4, v1, Lk0a;->c:Lrll;

    .line 108
    .line 109
    iget-object v5, v4, Lrll;->b:Ljava/util/List;

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    new-instance v5, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v5, v4, Lrll;->b:Ljava/util/List;

    .line 119
    .line 120
    :cond_3
    iget-object v4, v4, Lrll;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_0
    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Lk0a;->c:Lrll;

    .line 130
    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    iget v5, v4, Lrll;->a:I

    .line 134
    .line 135
    if-gtz v5, :cond_5

    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Lk0a;->b()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_7

    .line 142
    .line 143
    :cond_5
    iget-object v5, v1, Lk0a;->d:LGgn;

    .line 144
    .line 145
    if-nez v5, :cond_6

    .line 146
    .line 147
    sget-object v16, LAll;->b:LAll;

    .line 148
    .line 149
    new-instance v5, LGgn;

    .line 150
    .line 151
    sget-object v15, LGgn;->k:LD88;

    .line 152
    .line 153
    sget-object v17, Le0a;->c:Le0a;

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    iget-object v13, v1, Lk0a;->e:Landroid/content/Context;

    .line 157
    .line 158
    move-object v12, v5

    .line 159
    invoke-direct/range {v12 .. v17}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 160
    .line 161
    .line 162
    iput-object v5, v1, Lk0a;->d:LGgn;

    .line 163
    .line 164
    :cond_6
    iget-object v5, v1, Lk0a;->d:LGgn;

    .line 165
    .line 166
    invoke-virtual {v5, v4}, LGgn;->e(Lrll;)LqMn;

    .line 167
    .line 168
    .line 169
    :cond_7
    iput-object v10, v1, Lk0a;->c:Lrll;

    .line 170
    .line 171
    :cond_8
    :goto_1
    iget-object v4, v1, Lk0a;->c:Lrll;

    .line 172
    .line 173
    if-nez v4, :cond_23

    .line 174
    .line 175
    new-instance v4, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    new-instance v2, Lrll;

    .line 184
    .line 185
    invoke-direct {v2, v4, v6}, Lrll;-><init>(Ljava/util/List;I)V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Lk0a;->c:Lrll;

    .line 189
    .line 190
    invoke-virtual {v3, v8}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-wide v4, v0, LYfn;->c:J

    .line 195
    .line 196
    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_c

    .line 200
    .line 201
    :pswitch_2
    iget-object v0, v1, Lk0a;->c:Lrll;

    .line 202
    .line 203
    if-eqz v0, :cond_23

    .line 204
    .line 205
    iget v2, v0, Lrll;->a:I

    .line 206
    .line 207
    if-gtz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, Lk0a;->b()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    :cond_9
    iget-object v2, v1, Lk0a;->d:LGgn;

    .line 216
    .line 217
    if-nez v2, :cond_a

    .line 218
    .line 219
    sget-object v7, LAll;->b:LAll;

    .line 220
    .line 221
    new-instance v2, LGgn;

    .line 222
    .line 223
    sget-object v6, LGgn;->k:LD88;

    .line 224
    .line 225
    sget-object v8, Le0a;->c:Le0a;

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    iget-object v4, v1, Lk0a;->e:Landroid/content/Context;

    .line 229
    .line 230
    move-object v3, v2

    .line 231
    invoke-direct/range {v3 .. v8}, Lf0a;-><init>(Landroid/content/Context;Landroid/app/Activity;LD88;LcT;Le0a;)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, Lk0a;->d:LGgn;

    .line 235
    .line 236
    :cond_a
    iget-object v2, v1, Lk0a;->d:LGgn;

    .line 237
    .line 238
    invoke-virtual {v2, v0}, LGgn;->e(Lrll;)LqMn;

    .line 239
    .line 240
    .line 241
    :cond_b
    iput-object v10, v1, Lk0a;->c:Lrll;

    .line 242
    .line 243
    goto/16 :goto_c

    .line 244
    .line 245
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, LQfn;

    .line 248
    .line 249
    iget-object v2, v0, LQfn;->a:LUT;

    .line 250
    .line 251
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_23

    .line 256
    .line 257
    iget-object v2, v0, LQfn;->a:LUT;

    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, LPfn;

    .line 264
    .line 265
    iget-object v3, v2, LPfn;->j:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_23

    .line 272
    .line 273
    iget-object v3, v2, LPfn;->X:Lk0a;

    .line 274
    .line 275
    iget-object v4, v3, Lk0a;->Y:LAVd;

    .line 276
    .line 277
    const/16 v5, 0xf

    .line 278
    .line 279
    invoke-virtual {v4, v5, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v3, Lk0a;->Y:LAVd;

    .line 283
    .line 284
    const/16 v4, 0x10

    .line 285
    .line 286
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v4, v2, LPfn;->a:Ljava/util/LinkedList;

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    iget-object v7, v0, LQfn;->b:LQt8;

    .line 309
    .line 310
    if-eqz v6, :cond_e

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, LBgn;

    .line 317
    .line 318
    instance-of v8, v6, LWfn;

    .line 319
    .line 320
    if-eqz v8, :cond_c

    .line 321
    .line 322
    move-object v8, v6

    .line 323
    check-cast v8, LWfn;

    .line 324
    .line 325
    invoke-virtual {v8, v2}, LWfn;->g(LPfn;)[LQt8;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_c

    .line 330
    .line 331
    array-length v10, v8

    .line 332
    const/4 v12, 0x0

    .line 333
    :goto_3
    if-ge v12, v10, :cond_c

    .line 334
    .line 335
    aget-object v13, v8, v12

    .line 336
    .line 337
    invoke-static {v13, v7}, LlCn;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_d

    .line 342
    .line 343
    if-ltz v12, :cond_c

    .line 344
    .line 345
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_d
    add-int/2addr v12, v11

    .line 350
    goto :goto_3

    .line 351
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    :goto_4
    if-ge v9, v0, :cond_23

    .line 356
    .line 357
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    check-cast v2, LBgn;

    .line 362
    .line 363
    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    new-instance v5, LZcm;

    .line 367
    .line 368
    invoke-direct {v5, v7}, LZcm;-><init>(LQt8;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v5}, LBgn;->b(Ljava/lang/RuntimeException;)V

    .line 372
    .line 373
    .line 374
    add-int/2addr v9, v11

    .line 375
    goto :goto_4

    .line 376
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, LQfn;

    .line 379
    .line 380
    iget-object v2, v0, LQfn;->a:LUT;

    .line 381
    .line 382
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_23

    .line 387
    .line 388
    iget-object v2, v0, LQfn;->a:LUT;

    .line 389
    .line 390
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LPfn;

    .line 395
    .line 396
    iget-object v3, v2, LPfn;->j:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_f

    .line 403
    .line 404
    goto/16 :goto_c

    .line 405
    .line 406
    :cond_f
    iget-boolean v0, v2, LPfn;->i:Z

    .line 407
    .line 408
    if-nez v0, :cond_23

    .line 409
    .line 410
    iget-object v0, v2, LPfn;->b:LzZ9;

    .line 411
    .line 412
    invoke-virtual {v0}, LzZ9;->p()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_10

    .line 417
    .line 418
    invoke-virtual {v2}, LPfn;->n()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_c

    .line 422
    .line 423
    :cond_10
    invoke-virtual {v2}, LPfn;->h()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_c

    .line 427
    .line 428
    :pswitch_5
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    .line 430
    invoke-static {v0}, LnLm;->x(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    throw v10

    .line 434
    :pswitch_6
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_23

    .line 441
    .line 442
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, LPfn;

    .line 449
    .line 450
    iget-object v2, v0, LPfn;->X:Lk0a;

    .line 451
    .line 452
    iget-object v2, v2, Lk0a;->Y:LAVd;

    .line 453
    .line 454
    invoke-static {v2}, Lzbb;->s(LAVd;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, LPfn;->b:LzZ9;

    .line 458
    .line 459
    invoke-virtual {v2}, LzZ9;->p()Z

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-eqz v3, :cond_23

    .line 464
    .line 465
    iget-object v3, v0, LPfn;->f:Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-nez v3, :cond_23

    .line 472
    .line 473
    iget-object v3, v0, LPfn;->d:LJfn;

    .line 474
    .line 475
    iget-object v4, v3, LJfn;->a:Ljava/util/Map;

    .line 476
    .line 477
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v4

    .line 481
    if-eqz v4, :cond_12

    .line 482
    .line 483
    iget-object v3, v3, LJfn;->b:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    if-nez v3, :cond_11

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_11
    const-string v0, "Timing out service connection."

    .line 493
    .line 494
    invoke-virtual {v2, v0}, LzZ9;->a(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_c

    .line 498
    .line 499
    :cond_12
    :goto_5
    invoke-virtual {v0}, LPfn;->k()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_c

    .line 503
    .line 504
    :pswitch_7
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 505
    .line 506
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-eqz v2, :cond_23

    .line 511
    .line 512
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 513
    .line 514
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, LPfn;

    .line 519
    .line 520
    iget-object v2, v0, LPfn;->X:Lk0a;

    .line 521
    .line 522
    iget-object v3, v2, Lk0a;->Y:LAVd;

    .line 523
    .line 524
    invoke-static {v3}, Lzbb;->s(LAVd;)V

    .line 525
    .line 526
    .line 527
    iget-boolean v3, v0, LPfn;->i:Z

    .line 528
    .line 529
    if-eqz v3, :cond_23

    .line 530
    .line 531
    if-eqz v3, :cond_13

    .line 532
    .line 533
    iget-object v3, v0, LPfn;->X:Lk0a;

    .line 534
    .line 535
    iget-object v4, v3, Lk0a;->Y:LAVd;

    .line 536
    .line 537
    iget-object v5, v0, LPfn;->c:LUT;

    .line 538
    .line 539
    const/16 v6, 0xb

    .line 540
    .line 541
    invoke-virtual {v4, v6, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v3, v3, Lk0a;->Y:LAVd;

    .line 545
    .line 546
    const/16 v4, 0x9

    .line 547
    .line 548
    invoke-virtual {v3, v4, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    iput-boolean v9, v0, LPfn;->i:Z

    .line 552
    .line 553
    :cond_13
    sget v3, Lcom/google/android/gms/common/a;->a:I

    .line 554
    .line 555
    iget-object v4, v2, Lk0a;->e:Landroid/content/Context;

    .line 556
    .line 557
    iget-object v2, v2, Lk0a;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 558
    .line 559
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->b(Landroid/content/Context;I)I

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    const/16 v3, 0x12

    .line 564
    .line 565
    if-ne v2, v3, :cond_14

    .line 566
    .line 567
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 568
    .line 569
    const/16 v3, 0x15

    .line 570
    .line 571
    const-string v4, "Connection timed out waiting for Google Play services update to complete."

    .line 572
    .line 573
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 574
    .line 575
    .line 576
    goto :goto_6

    .line 577
    :cond_14
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 578
    .line 579
    const/16 v3, 0x16

    .line 580
    .line 581
    const-string v4, "API failed to connect while resuming due to an unknown error."

    .line 582
    .line 583
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :goto_6
    invoke-virtual {v0, v2}, LPfn;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v0, LPfn;->b:LzZ9;

    .line 590
    .line 591
    const-string v2, "Timing out connection while resuming."

    .line 592
    .line 593
    invoke-virtual {v0, v2}, LzZ9;->a(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_c

    .line 597
    .line 598
    :pswitch_8
    iget-object v0, v1, Lk0a;->X:LY50;

    .line 599
    .line 600
    invoke-virtual {v0}, LY50;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :cond_15
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-eqz v3, :cond_16

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LUT;

    .line 615
    .line 616
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    check-cast v3, LPfn;

    .line 621
    .line 622
    if-eqz v3, :cond_15

    .line 623
    .line 624
    invoke-virtual {v3}, LPfn;->q()V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_16
    invoke-virtual {v0}, LY50;->clear()V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_c

    .line 632
    .line 633
    :pswitch_9
    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_23

    .line 640
    .line 641
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 642
    .line 643
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, LPfn;

    .line 648
    .line 649
    iget-object v2, v0, LPfn;->X:Lk0a;

    .line 650
    .line 651
    iget-object v2, v2, Lk0a;->Y:LAVd;

    .line 652
    .line 653
    invoke-static {v2}, Lzbb;->s(LAVd;)V

    .line 654
    .line 655
    .line 656
    iget-boolean v2, v0, LPfn;->i:Z

    .line 657
    .line 658
    if-eqz v2, :cond_23

    .line 659
    .line 660
    invoke-virtual {v0}, LPfn;->n()V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_c

    .line 664
    .line 665
    :pswitch_a
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lf0a;

    .line 668
    .line 669
    invoke-virtual {v1, v0}, Lk0a;->e(Lf0a;)LPfn;

    .line 670
    .line 671
    .line 672
    goto/16 :goto_c

    .line 673
    .line 674
    :pswitch_b
    iget-object v0, v1, Lk0a;->e:Landroid/content/Context;

    .line 675
    .line 676
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    instance-of v2, v2, Landroid/app/Application;

    .line 681
    .line 682
    if-eqz v2, :cond_23

    .line 683
    .line 684
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Landroid/app/Application;

    .line 689
    .line 690
    invoke-static {v0}, LaM0;->a(Landroid/app/Application;)V

    .line 691
    .line 692
    .line 693
    sget-object v2, LaM0;->e:LaM0;

    .line 694
    .line 695
    new-instance v0, LNfn;

    .line 696
    .line 697
    invoke-direct {v0, v1}, LNfn;-><init>(Lk0a;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    monitor-enter v2

    .line 704
    :try_start_0
    iget-object v3, v2, LaM0;->c:Ljava/util/ArrayList;

    .line 705
    .line 706
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 710
    iget-object v0, v2, LaM0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    iget-object v2, v2, LaM0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    .line 718
    if-nez v3, :cond_17

    .line 719
    .line 720
    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 721
    .line 722
    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 723
    .line 724
    .line 725
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 729
    .line 730
    .line 731
    move-result v0

    .line 732
    if-nez v0, :cond_17

    .line 733
    .line 734
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 735
    .line 736
    const/16 v3, 0x64

    .line 737
    .line 738
    if-le v0, v3, :cond_17

    .line 739
    .line 740
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 741
    .line 742
    .line 743
    :cond_17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_23

    .line 748
    .line 749
    iput-wide v6, v1, Lk0a;->a:J

    .line 750
    .line 751
    goto/16 :goto_c

    .line 752
    .line 753
    :catchall_0
    move-exception v0

    .line 754
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 755
    throw v0

    .line 756
    :pswitch_c
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 757
    .line 758
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LMd4;

    .line 761
    .line 762
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 763
    .line 764
    .line 765
    move-result-object v3

    .line 766
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    if-eqz v4, :cond_19

    .line 775
    .line 776
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    check-cast v4, LPfn;

    .line 781
    .line 782
    iget v6, v4, LPfn;->g:I

    .line 783
    .line 784
    if-ne v6, v2, :cond_18

    .line 785
    .line 786
    move-object v10, v4

    .line 787
    :cond_19
    if-eqz v10, :cond_1b

    .line 788
    .line 789
    iget v2, v0, LMd4;->b:I

    .line 790
    .line 791
    if-ne v2, v5, :cond_1a

    .line 792
    .line 793
    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 794
    .line 795
    iget-object v4, v1, Lk0a;->f:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 796
    .line 797
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-object v4, Li1a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 801
    .line 802
    invoke-static {v2}, LMd4;->U(I)Ljava/lang/String;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    const-string v4, "Error resolution was canceled by the user, original error message: "

    .line 807
    .line 808
    const-string v5, ": "

    .line 809
    .line 810
    invoke-static {v4, v2, v5}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    iget-object v0, v0, LMd4;->d:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    invoke-direct {v3, v8, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v10, v3}, LPfn;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 827
    .line 828
    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :cond_1a
    iget-object v2, v10, LPfn;->c:LUT;

    .line 832
    .line 833
    invoke-static {v2, v0}, Lk0a;->d(LUT;LMd4;)Lcom/google/android/gms/common/api/Status;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    invoke-virtual {v10, v0}, LPfn;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_c

    .line 841
    .line 842
    :cond_1b
    const-string v0, "Could not find API instance "

    .line 843
    .line 844
    const-string v3, " while trying to fail enqueued calls."

    .line 845
    .line 846
    invoke-static {v0, v2, v3}, LTI8;->j(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v2, Ljava/lang/Exception;

    .line 851
    .line 852
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 853
    .line 854
    .line 855
    const-string v3, "GoogleApiManager"

    .line 856
    .line 857
    invoke-static {v3, v0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 858
    .line 859
    .line 860
    goto/16 :goto_c

    .line 861
    .line 862
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 863
    .line 864
    check-cast v0, LZfn;

    .line 865
    .line 866
    iget-object v2, v0, LZfn;->c:Lf0a;

    .line 867
    .line 868
    iget-object v2, v2, Lf0a;->e:LUT;

    .line 869
    .line 870
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LPfn;

    .line 875
    .line 876
    if-nez v2, :cond_1c

    .line 877
    .line 878
    iget-object v2, v0, LZfn;->c:Lf0a;

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Lk0a;->e(Lf0a;)LPfn;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    :cond_1c
    iget-object v3, v2, LPfn;->b:LzZ9;

    .line 885
    .line 886
    invoke-interface {v3}, LdT;->c()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    iget-object v4, v0, LZfn;->a:LBgn;

    .line 891
    .line 892
    if-eqz v3, :cond_1d

    .line 893
    .line 894
    iget-object v3, v1, Lk0a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 895
    .line 896
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 897
    .line 898
    .line 899
    move-result v3

    .line 900
    iget v0, v0, LZfn;->b:I

    .line 901
    .line 902
    if-eq v3, v0, :cond_1d

    .line 903
    .line 904
    sget-object v0, Lk0a;->y0:Lcom/google/android/gms/common/api/Status;

    .line 905
    .line 906
    invoke-virtual {v4, v0}, LBgn;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v2}, LPfn;->q()V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_c

    .line 913
    .line 914
    :cond_1d
    invoke-virtual {v2, v4}, LPfn;->o(LBgn;)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :pswitch_e
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    if-eqz v2, :cond_23

    .line 932
    .line 933
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    check-cast v2, LPfn;

    .line 938
    .line 939
    iget-object v3, v2, LPfn;->X:Lk0a;

    .line 940
    .line 941
    iget-object v3, v3, Lk0a;->Y:LAVd;

    .line 942
    .line 943
    invoke-static {v3}, Lzbb;->s(LAVd;)V

    .line 944
    .line 945
    .line 946
    iput-object v10, v2, LPfn;->k:LMd4;

    .line 947
    .line 948
    invoke-virtual {v2}, LPfn;->n()V

    .line 949
    .line 950
    .line 951
    goto :goto_8

    .line 952
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v0, LDgn;

    .line 955
    .line 956
    iget-object v2, v0, LDgn;->a:LU50;

    .line 957
    .line 958
    invoke-virtual {v2}, LU50;->keySet()Ljava/util/Set;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, LjHc;

    .line 963
    .line 964
    invoke-virtual {v2}, LjHc;->iterator()Ljava/util/Iterator;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 969
    .line 970
    .line 971
    move-result v3

    .line 972
    if-eqz v3, :cond_23

    .line 973
    .line 974
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    check-cast v3, LUT;

    .line 979
    .line 980
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v6

    .line 984
    check-cast v6, LPfn;

    .line 985
    .line 986
    if-nez v6, :cond_1e

    .line 987
    .line 988
    new-instance v2, LMd4;

    .line 989
    .line 990
    invoke-direct {v2, v5}, LMd4;-><init>(I)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v3, v2, v10}, LDgn;->a(LUT;LMd4;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_c

    .line 997
    .line 998
    :cond_1e
    iget-object v7, v6, LPfn;->b:LzZ9;

    .line 999
    .line 1000
    invoke-virtual {v7}, LzZ9;->p()Z

    .line 1001
    .line 1002
    .line 1003
    move-result v8

    .line 1004
    if-eqz v8, :cond_20

    .line 1005
    .line 1006
    sget-object v6, LMd4;->e:LMd4;

    .line 1007
    .line 1008
    invoke-virtual {v7}, LzZ9;->p()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v8

    .line 1012
    if-eqz v8, :cond_1f

    .line 1013
    .line 1014
    iget-object v7, v7, LzZ9;->b:LOkl;

    .line 1015
    .line 1016
    if-eqz v7, :cond_1f

    .line 1017
    .line 1018
    iget-object v7, v7, LOkl;->e:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v7, Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual {v0, v3, v6, v7}, LDgn;->a(LUT;LMd4;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1027
    .line 1028
    const-string v2, "Failed to connect when checking package"

    .line 1029
    .line 1030
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :cond_20
    iget-object v7, v6, LPfn;->X:Lk0a;

    .line 1035
    .line 1036
    iget-object v8, v7, Lk0a;->Y:LAVd;

    .line 1037
    .line 1038
    invoke-static {v8}, Lzbb;->s(LAVd;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v8, v6, LPfn;->k:LMd4;

    .line 1042
    .line 1043
    if-eqz v8, :cond_21

    .line 1044
    .line 1045
    invoke-virtual {v0, v3, v8, v10}, LDgn;->a(LUT;LMd4;Ljava/lang/String;)V

    .line 1046
    .line 1047
    .line 1048
    goto :goto_9

    .line 1049
    :cond_21
    iget-object v3, v7, Lk0a;->Y:LAVd;

    .line 1050
    .line 1051
    invoke-static {v3}, Lzbb;->s(LAVd;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v3, v6, LPfn;->e:Ljava/util/HashSet;

    .line 1055
    .line 1056
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v6}, LPfn;->n()V

    .line 1060
    .line 1061
    .line 1062
    goto :goto_9

    .line 1063
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1064
    .line 1065
    check-cast v0, Ljava/lang/Boolean;

    .line 1066
    .line 1067
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1068
    .line 1069
    .line 1070
    move-result v0

    .line 1071
    if-eq v11, v0, :cond_22

    .line 1072
    .line 1073
    goto :goto_a

    .line 1074
    :cond_22
    const-wide/16 v6, 0x2710

    .line 1075
    .line 1076
    :goto_a
    iput-wide v6, v1, Lk0a;->a:J

    .line 1077
    .line 1078
    const/16 v0, 0xc

    .line 1079
    .line 1080
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-eqz v4, :cond_23

    .line 1096
    .line 1097
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, LUT;

    .line 1102
    .line 1103
    invoke-virtual {v3, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    iget-wide v5, v1, Lk0a;->a:J

    .line 1108
    .line 1109
    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1110
    .line 1111
    .line 1112
    goto :goto_b

    .line 1113
    :cond_23
    :goto_c
    return v11

    .line 1114
    nop

    .line 1115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/util/ArrayList;)LqMn;
    .locals 2

    .line 1
    new-instance v0, LDgn;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LDgn;-><init>(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lk0a;->Y:LAVd;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LDgn;->c:LPkl;

    .line 17
    .line 18
    iget-object p1, p1, LPkl;->a:LqMn;

    .line 19
    .line 20
    return-object p1
.end method

.method public final j(LMd4;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lk0a;->c(LMd4;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lk0a;->Y:LAVd;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
