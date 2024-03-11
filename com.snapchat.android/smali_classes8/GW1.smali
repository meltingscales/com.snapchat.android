.class public final LGW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXJm;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LXJm;

.field public final c:Ljdb;


# direct methods
.method public constructor <init>(Ljava/lang/String;LXJm;Ljdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGW1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LGW1;->b:LXJm;

    .line 7
    .line 8
    iput-object p3, p0, LGW1;->c:Ljdb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->d(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->g:LUIm;

    .line 8
    .line 9
    iget v0, v0, LUIm;->a:F

    .line 10
    .line 11
    return v0
.end method

.method public final b(LXJm;)LOJm;
    .locals 2

    .line 1
    new-instance v0, LTKm;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LTKm;-><init>(LXJm;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LGW1;->c:Ljdb;

    .line 9
    .line 10
    iget-object v1, p0, LGW1;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ljdb;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LOJm;

    .line 17
    .line 18
    return-object p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-interface {v0}, LXJm;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(LXJm;)LOJm;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LGW1;->b(LXJm;)LOJm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LOJm;->g:LUIm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, LUIm;

    .line 10
    .line 11
    invoke-interface {p1}, LXJm;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, LXJm;->q()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1}, LXJm;->r()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1}, LXJm;->e()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, v3, v4, p1}, LUIm;-><init>(FILjava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LOJm;->g:LUIm;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->d(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->g:LUIm;

    .line 8
    .line 9
    iget-object v0, v0, LUIm;->d:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getDurationMs()J
    .locals 3

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->b(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->c:Ljava/lang/Long;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    new-instance v0, LUJm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "Cannot get duration!"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->b(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, LUJm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "Cannot get height!"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getRotation()I
    .locals 3

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->b(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->d:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, LUJm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "Cannot get rotation"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getWidth()I
    .locals 3

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->b(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, LUJm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "Cannot get width!"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->d(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->g:LUIm;

    .line 8
    .line 9
    iget v0, v0, LUIm;->b:I

    .line 10
    .line 11
    return v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->d(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->g:LUIm;

    .line 8
    .line 9
    iget-object v0, v0, LUIm;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object v0
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-interface {v0}, LXJm;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .locals 3

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->b(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, LUJm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "Cannot get hasAudio!"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->b(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, LOJm;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LXJm;->x()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, LOJm;->h:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, LOJm;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final y()Z
    .locals 3

    .line 1
    iget-object v0, p0, LGW1;->b:LXJm;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LGW1;->b(LXJm;)LOJm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOJm;->f:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, LUJm;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "Cannot get hasVideo!"

    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method
