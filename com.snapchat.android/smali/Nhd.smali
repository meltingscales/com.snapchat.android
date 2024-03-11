.class public final LNhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnCh;


# instance fields
.field public final a:LLr3;

.field public final b:LKug;

.field public final c:LOhd;

.field public final d:LExc;

.field public e:LQhd;


# direct methods
.method public constructor <init>(LLr3;LKug;LOhd;LExc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNhd;->a:LLr3;

    .line 5
    .line 6
    iput-object p2, p0, LNhd;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LNhd;->c:LOhd;

    .line 9
    .line 10
    iput-object p4, p0, LNhd;->d:LExc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string v0, "com.snap.sendflow.recoverableMediaTypeConfig"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/camera/model/MediaTypeConfig;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "com.snap.sendflow.recoverableMediaExpirationTime"

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p1, p0, LNhd;->a:LLr3;

    .line 20
    .line 21
    check-cast p1, LHKg;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long p1, v1, v3

    .line 31
    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    new-instance p1, LQhd;

    .line 35
    .line 36
    invoke-direct {p1, v0}, LQhd;-><init>(Lcom/snap/camera/model/MediaTypeConfig;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-object p1, p0, LNhd;->e:LQhd;

    .line 42
    .line 43
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNhd;->b:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcd;

    .line 8
    .line 9
    check-cast v0, LUcd;

    .line 10
    .line 11
    iget-object v1, v0, LUcd;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v2, v0, LUcd;->v:Ljava/util/EnumMap;

    .line 15
    .line 16
    sget-object v3, LQdd;->d:LQdd;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v0, LUcd;->v:Ljava/util/EnumMap;

    .line 27
    .line 28
    sget-object v3, LQdd;->c:LQdd;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, LUcd;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LLdd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    monitor-exit v1

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, LNhd;->c:LOhd;

    .line 55
    .line 56
    invoke-virtual {v0}, LLdd;->a1()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v1, v1, LOhd;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    sget-object v1, Lcom/snap/camera/model/MediaTypeConfig;->Companion:Leld;

    .line 69
    .line 70
    iget-object v2, p0, LNhd;->d:LExc;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Leld;->d(LKdd;LExc;)Lcom/snap/camera/model/MediaTypeConfig;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "com.snap.sendflow.recoverableMediaTypeConfig"

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "com.snap.sendflow.recoverableMediaExpirationTime"

    .line 82
    .line 83
    iget-object v2, p0, LNhd;->a:LLr3;

    .line 84
    .line 85
    check-cast v2, LHKg;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v0}, LIhd;->a(LKdd;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v4, v2

    .line 99
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void

    .line 103
    :goto_2
    monitor-exit v1

    .line 104
    throw p1
.end method
