.class public final Lzb8;
.super Lcom/looksery/sdk/media/ExternalSurfaceStream;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/media/VideoStream;


# instance fields
.field public final a:Labf;

.field public final b:LeT0;

.field public final c:Lgb8;

.field public volatile d:J

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lc5j;Ltqg;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labf;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Labf;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzb8;->a:Labf;

    .line 11
    .line 12
    iput-object p1, p0, Lzb8;->c:Lgb8;

    .line 13
    .line 14
    iput-object p2, p0, Lzb8;->b:LeT0;

    .line 15
    .line 16
    iput v1, p0, Lzb8;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final durationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzb8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCurrentTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzb8;->c:Lgb8;

    .line 2
    .line 3
    check-cast v0, Lc5j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5j;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lzb8;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlayCount()I
    .locals 1

    .line 1
    iget v0, p0, Lzb8;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->checkIfReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb8;->c:Lgb8;

    .line 5
    .line 6
    check-cast v0, Lc5j;

    .line 7
    .line 8
    iget v0, v0, Lc5j;->u:F

    .line 9
    .line 10
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lzb8;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->checkIfReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb8;->c:Lgb8;

    .line 5
    .line 6
    check-cast v0, Lc5j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lc5j;->l()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x3

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lzb8;->i:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzb8;->c:Lgb8;

    .line 3
    .line 4
    check-cast v1, Lc5j;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lc5j;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final prepare(ZFFJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb8;->c:Lgb8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc5j;

    .line 5
    .line 6
    iget-object v2, p0, Lzb8;->a:Labf;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lc5j;->B(LFEf;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1, p1}, Lc5j;->L(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LQDf;

    .line 20
    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-direct {p1, p2, v2}, LQDf;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lc5j;->K(LQDf;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p3}, Lc5j;->Q(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->prepareSurface()Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lc5j;->O(Landroid/view/Surface;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzb8;->b:LeT0;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lc5j;->D(LeT0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {v1, p1}, Lc5j;->c(Z)V

    .line 46
    .line 47
    .line 48
    const-wide/16 p1, 0x0

    .line 49
    .line 50
    cmp-long p3, p4, p1

    .line 51
    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    check-cast v0, LIT0;

    .line 55
    .line 56
    invoke-virtual {v0, p4, p5}, LIT0;->y(J)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzb8;->c:Lgb8;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lc5j;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Lc5j;->R(Z)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lc5j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lc5j;->F()V

    .line 13
    .line 14
    .line 15
    invoke-super {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->release()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lzb8;->c:Lgb8;

    .line 3
    .line 4
    check-cast v1, Lc5j;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lc5j;->c(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final seekToMs(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb8;->c:Lgb8;

    .line 2
    .line 3
    check-cast v0, LIT0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LIT0;->y(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/looksery/sdk/media/ExternalSurfaceStream;->checkIfReleased()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzb8;->c:Lgb8;

    .line 5
    .line 6
    check-cast v0, Lc5j;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc5j;->Q(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
