.class public final LcX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdd;


# instance fields
.field public final a:Lns0;

.field public final b:Lmdd;

.field public final c:Lcdd;

.field public final d:LYcd;

.field public volatile e:Z

.field public volatile f:Lb7f;

.field public final g:LCbl;

.field public final h:LCbl;


# direct methods
.method public constructor <init>(Lns0;Lmdd;Lcdd;LYcd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcX1;->a:Lns0;

    .line 5
    .line 6
    iput-object p2, p0, LcX1;->b:Lmdd;

    .line 7
    .line 8
    iput-object p3, p0, LcX1;->c:Lcdd;

    .line 9
    .line 10
    iput-object p4, p0, LcX1;->d:LYcd;

    .line 11
    .line 12
    new-instance p1, LZW1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LZW1;-><init>(LcX1;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LcX1;->g:LCbl;

    .line 24
    .line 25
    new-instance p1, LZW1;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LZW1;-><init>(LcX1;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LcX1;->h:LCbl;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(LcX1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LcX1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljcd;

    .line 9
    .line 10
    const-string v1, "Reader is not open."

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method


# virtual methods
.method public final B0(LkF9;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmdd;->B0(LkF9;)Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final C1()LFVg;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->C1()LFVg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E(LkF9;)Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lmdd;->E(LkF9;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final J()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->J()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final M()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->M()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final N()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->N()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W0()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->W0()Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcX1;->f:Lb7f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LvZg;->release()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, LcX1;->f:Lb7f;

    .line 14
    .line 15
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LcX1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final d1()J
    .locals 2

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->d1()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()LlW7;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->g:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LlW7;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m1()LIbd;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->m1()LIbd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final q0()J
    .locals 2

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->q0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q1()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    return-object v0
.end method

.method public final r0()Ljava/util/NavigableMap;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->r0()Ljava/util/NavigableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->s()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final declared-synchronized u()Lmdd;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 3
    .line 4
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LcX1;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final u0()Ljava/io/FileInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->u0()Ljava/io/FileInputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v1()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LcX1;->b:Lmdd;

    .line 2
    .line 3
    invoke-interface {v0}, Lmdd;->v1()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
