.class public abstract LJy4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBr2;

.field public final b:Lwij;

.field public final c:Lnij;


# direct methods
.method public constructor <init>(LBr2;Lwij;Lnij;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJy4;->a:LBr2;

    .line 5
    .line 6
    iput-object p2, p0, LJy4;->b:Lwij;

    .line 7
    .line 8
    iput-object p3, p0, LJy4;->c:Lnij;

    .line 9
    .line 10
    sget-object p1, LZa2;->f:LZa2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "CoreCaptureFlowReporter"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LFs0;->a:LFs0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LFB2;)V
    .locals 3

    .line 1
    sget-object v0, LCB2;->d:LCB2;

    .line 2
    .line 3
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CANCEL_BY_USER"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, p1, LBB2;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "INVALID_STATE"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, LAB2;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v0, "NO_RETRY_WHEN_TAKING_PHOTO_FAILS"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x7

    .line 32
    invoke-static {v1}, Ls16;->G(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x5f

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, LFB2;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    iget-object v1, p0, LJy4;->c:Lnij;

    .line 54
    .line 55
    check-cast v1, Loij;

    .line 56
    .line 57
    const-string v2, "CoreCaptureFlowReporter"

    .line 58
    .line 59
    iget-object p1, p1, LFB2;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, p1}, Loij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "CoreCaptureFlowReporter"

    .line 2
    .line 3
    iget-object v1, p0, LJy4;->c:Lnij;

    .line 4
    .line 5
    check-cast v1, Loij;

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1, p2}, Loij;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(LVkd;)V
    .locals 3

    .line 1
    sget-object v0, LVkd;->a:LVkd;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lvij;->y0:Lvij;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lvij;->z0:Lvij;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-object v2, p0, LJy4;->b:Lwij;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v0, v1}, Lwij;->e(Lvij;J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(LVkd;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJy4;->b:Lwij;

    .line 2
    .line 3
    sget-object v1, LVkd;->a:LVkd;

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lvij;->Y:Lvij;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Lvij;->Z:Lvij;

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lwij;->e(Lvij;J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LJy4;->b:Lwij;

    .line 18
    .line 19
    iget-object v1, p0, LJy4;->a:LBr2;

    .line 20
    .line 21
    invoke-virtual {v1}, LBr2;->c()Ljs2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :cond_2
    :goto_1
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, v0, Lwij;->i:Lpij;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iput v2, v1, Lpij;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :cond_3
    monitor-exit v0

    .line 45
    iget-object v0, p0, LJy4;->c:Lnij;

    .line 46
    .line 47
    invoke-virtual {p1}, LVkd;->a()LXkd;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast v0, Loij;

    .line 52
    .line 53
    iget-object v0, v0, Loij;->d:Lmij;

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-virtual {v0, p1}, Lmij;->f(LXkd;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit v0

    .line 64
    throw p1
.end method

.method public final e(LMPg;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LDhd;->c:LDhd;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LDhd;->b:LDhd;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LJy4;->c:Lnij;

    .line 19
    .line 20
    check-cast v3, Loij;

    .line 21
    .line 22
    iget-object v3, v3, Loij;->d:Lmij;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-object v0, v3, Lmij;->e:LDhd;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object v1, LDA2;->f:LDA2;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sget-object v1, LDA2;->g:LDA2;

    .line 42
    .line 43
    :goto_2
    iget-object p1, p0, LJy4;->b:Lwij;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v0, p1, Lwij;->i:Lpij;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iput-object v1, v0, Lpij;->o:LDA2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    :cond_5
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit p1

    .line 56
    throw v0
.end method

.method public final f(LVkd;LTD2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LJy4;->b:Lwij;

    .line 2
    .line 3
    iget-object v1, p2, LTD2;->q:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, LTD2;->p:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lwij;->i:Lpij;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-object v1, v2, Lpij;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, v2, Lpij;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :cond_0
    monitor-exit v0

    .line 25
    iget-object p2, p0, LJy4;->b:Lwij;

    .line 26
    .line 27
    iget-object v0, p0, LJy4;->a:LBr2;

    .line 28
    .line 29
    invoke-virtual {v0}, LBr2;->b()LhFh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lafb;->d(LhFh;)Ll62;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Lwij;->k(Ll62;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, LJy4;->b:Lwij;

    .line 41
    .line 42
    invoke-virtual {p1}, LVkd;->a()LXkd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lwij;->r(LXkd;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LJy4;->b:Lwij;

    .line 50
    .line 51
    iget-object p2, p0, LJy4;->a:LBr2;

    .line 52
    .line 53
    iget-object p2, p2, LBr2;->f:LRl2;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p2}, LRl2;->z()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p2, -0x1

    .line 63
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Lwij;->j(Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0

    .line 73
    throw p1
.end method
