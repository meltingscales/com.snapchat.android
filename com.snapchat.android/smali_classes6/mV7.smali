.class public final LmV7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlV7;


# instance fields
.field public final a:Lx2a;

.field public final b:LKug;

.field public volatile c:Z

.field public d:LjV7;


# direct methods
.method public constructor <init>(Lx2a;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmV7;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LmV7;->b:LKug;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LmV7;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b(Lyh8;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LmV7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LmV7;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrsj;

    .line 14
    .line 15
    iget-object v1, p0, LmV7;->d:LjV7;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v1, v2, p1, v3}, Lrsj;->e(LjV7;Ljava/lang/Throwable;LAh8;Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ltsj;->F1:Ltsj;

    .line 25
    .line 26
    const-string v1, "intent"

    .line 27
    .line 28
    iget-object p1, p1, LAh8;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "success"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v3}, LUMd;->c(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LmV7;->a:Lx2a;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "mediaInfo"

    .line 46
    .line 47
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LmV7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LmV7;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrsj;

    .line 14
    .line 15
    iget-object v1, p0, LmV7;->d:LjV7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/Throwable;

    .line 20
    .line 21
    const-string v3, "Disposed"

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "EditLossTrackerImpl"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v3, v2}, Lrsj;->d(LjV7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "mediaInfo"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;LAh8;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p3}, LmV7;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LmV7;->h()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, LmV7;->b:LKug;

    .line 11
    .line 12
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lrsj;

    .line 17
    .line 18
    iget-object v0, p0, LmV7;->d:LjV7;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, p3, p2, v1}, Lrsj;->e(LjV7;Ljava/lang/Throwable;LAh8;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltsj;->F1:Ltsj;

    .line 27
    .line 28
    const-string p3, "intent"

    .line 29
    .line 30
    iget-object p2, p2, LAh8;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, p3, p2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "success"

    .line 37
    .line 38
    invoke-virtual {p1, p2, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, LmV7;->a:Lx2a;

    .line 42
    .line 43
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string p1, "mediaInfo"

    .line 48
    .line 49
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LmV7;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LmV7;->b:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrsj;

    .line 14
    .line 15
    iget-object v1, p0, LmV7;->d:LjV7;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, p2}, Lrsj;->d(LjV7;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "mediaInfo"

    .line 24
    .line 25
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LmV7;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g(LjV7;)V
    .locals 0

    .line 1
    iput-object p1, p0, LmV7;->d:LjV7;

    .line 2
    .line 3
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LmV7;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LmV7;->d:LjV7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method
