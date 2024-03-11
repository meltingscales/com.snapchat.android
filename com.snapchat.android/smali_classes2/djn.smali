.class public final Ldjn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LoJf;

.field public final b:Landroid/content/Context;

.field public c:Z

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LoJf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldjn;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Ldjn;->d:Ljava/util/HashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ldjn;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Ldjn;->f:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p1, p0, Ldjn;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Ldjn;->a:LoJf;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Ldjn;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ldjn;->d:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_5

    .line 30
    :cond_0
    iget-object v1, p0, Ldjn;->d:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 33
    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v1, p0, Ldjn;->f:Ljava/util/HashMap;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_1
    iget-object v0, p0, Ldjn;->f:Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v8, v2

    .line 60
    check-cast v8, Lejn;

    .line 61
    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    iget-object v2, p0, Ldjn;->a:LoJf;

    .line 65
    .line 66
    invoke-virtual {v2}, LoJf;->q()LRin;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v10, Lnkn;

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    move-object v3, v10

    .line 78
    invoke-direct/range {v3 .. v9}, Lnkn;-><init>(ILhkn;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v10}, LRin;->x(Lnkn;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :cond_2
    iget-object v0, p0, Ldjn;->f:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    iget-object v0, p0, Ldjn;->e:Ljava/util/HashMap;

    .line 94
    .line 95
    monitor-enter v0

    .line 96
    :try_start_2
    iget-object v1, p0, Ldjn;->e:Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, LnLm;->x(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_2
    move-exception v1

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    iget-object v1, p0, Ldjn;->e:Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 125
    .line 126
    .line 127
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    throw v1

    .line 131
    :goto_4
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    throw v0

    .line 133
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 134
    throw v1
.end method

.method public final b(Lhkn;LW5c;LIr9;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldjn;->a:LoJf;

    .line 2
    .line 3
    invoke-virtual {v0}, LoJf;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldjn;->f:Ljava/util/HashMap;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Ldjn;->f:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v2, p2, LW5c;->c:LU5c;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lejn;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lejn;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Lejn;-><init>(LW5c;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    move-object v6, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    iget-object v1, p0, Ldjn;->f:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object p2, p2, LW5c;->c:LU5c;

    .line 33
    .line 34
    invoke-virtual {v1, p2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object p2, p0, Ldjn;->a:LoJf;

    .line 39
    .line 40
    invoke-virtual {p2}, LoJf;->q()LRin;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lnkn;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v2, 0x1

    .line 49
    move-object v1, v0

    .line 50
    move-object v3, p1

    .line 51
    move-object v7, p3

    .line 52
    invoke-direct/range {v1 .. v7}, Lnkn;-><init>(ILhkn;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, LRin;->x(Lnkn;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ldjn;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ldjn;->a:LoJf;

    .line 6
    .line 7
    invoke-virtual {v0}, LoJf;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LoJf;->q()LRin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LRgn;->c()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget v2, LSln;->a:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1}, LRgn;->q(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, Ldjn;->c:Z

    .line 30
    .line 31
    :cond_0
    return-void
.end method
