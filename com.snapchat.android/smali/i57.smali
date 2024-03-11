.class public final Li57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR92;


# instance fields
.field public final a:LR92;

.field public final b:Ln72;

.field public final c:Lh57;

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(LR92;Ln72;Lh57;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li57;->a:LR92;

    .line 5
    .line 6
    iput-object p2, p0, Li57;->b:Ln72;

    .line 7
    .line 8
    iput-object p3, p0, Li57;->c:Lh57;

    .line 9
    .line 10
    iput-boolean p4, p0, Li57;->d:Z

    .line 11
    .line 12
    sget-object p1, Lp;->Q0:Lp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "DeferredStreamingCameraDevice"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LFs0;->a:LFs0;

    .line 23
    .line 24
    new-instance p1, Ljava/lang/Object;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li57;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean p1, p0, Li57;->d:Z

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput-boolean p1, p3, Lh57;->c:Z

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(LCv2;)LDv2;
    .locals 1

    .line 1
    iget-object v0, p0, Li57;->a:LR92;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LR92;->a(LCv2;)LDv2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Lpg2;
    .locals 1

    .line 1
    iget-object v0, p0, Li57;->a:LR92;

    .line 2
    .line 3
    invoke-interface {v0}, LR92;->b()Lpg2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li57;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li57;->a:LR92;

    .line 5
    .line 6
    invoke-interface {v1, p1, p2}, LR92;->c(ZLkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Li57;->f:Z
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    :try_start_1
    invoke-virtual {p0, p1, p2}, Li57;->e(Ls72;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Li57;->a:LR92;

    .line 2
    .line 3
    invoke-interface {v0}, LR92;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li57;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li57;->a:LR92;

    .line 5
    .line 6
    invoke-interface {v1, p1}, LR92;->d(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Li57;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Li57;->f:Z
    :try_end_0
    .catch Ls72; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move-exception v1

    .line 20
    :try_start_1
    invoke-virtual {p0, v1, p1}, Li57;->e(Ls72;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
.end method

.method public final e(Ls72;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li57;->b:Ln72;

    .line 2
    .line 3
    invoke-static {v0, p1}, LHw4;->g(Ll72;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    sget-object p1, LP92;->a:LP92;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
