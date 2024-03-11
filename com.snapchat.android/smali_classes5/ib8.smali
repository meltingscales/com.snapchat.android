.class public final Lib8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/looksery/sdk/audio/AudioTrack;


# instance fields
.field public a:Lcom/looksery/sdk/audio/AudioTrack$Client;

.field public final b:LeT0;

.field public final c:LP6h;

.field public final d:Lgb8;


# direct methods
.method public constructor <init>(Ltqg;LD5d;Lc5j;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhb8;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lhb8;-><init>(Lib8;)V

    .line 7
    .line 8
    .line 9
    iget v1, p2, LZT0;->a:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lc5j;->T()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p3, Lc5j;->d:Lob8;

    .line 18
    .line 19
    iget-object v3, v1, Lob8;->d:[LP6h;

    .line 20
    .line 21
    array-length v3, v3

    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lib8;->c:LP6h;

    .line 25
    .line 26
    iput-object p1, p0, Lib8;->b:LeT0;

    .line 27
    .line 28
    iput-object p3, p0, Lib8;->d:Lgb8;

    .line 29
    .line 30
    iget-object p1, v1, Lob8;->i:La6c;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, La6c;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p2, "Player must use exactly one audio renderer"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public final doPause()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lib8;->d:Lgb8;

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

.method public final doPlay(I)V
    .locals 2

    .line 1
    new-instance v0, Lsyc;

    .line 2
    .line 3
    iget-object v1, p0, Lib8;->b:LeT0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lsyc;-><init>(ILeT0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lib8;->d:Lgb8;

    .line 9
    .line 10
    check-cast p1, Lc5j;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc5j;->D(LeT0;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v0}, Lc5j;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final doPlayInfinitely()V
    .locals 3

    .line 1
    new-instance v0, Lsyc;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lib8;->b:LeT0;

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lsyc;-><init>(ILeT0;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lib8;->d:Lgb8;

    .line 12
    .line 13
    check-cast v1, Lc5j;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lc5j;->D(LeT0;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Lc5j;->c(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final doResume()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lib8;->d:Lgb8;

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

.method public final doStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lib8;->d:Lgb8;

    .line 2
    .line 3
    check-cast v0, Lc5j;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lc5j;->R(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getDurationMillis()J
    .locals 5

    .line 1
    iget-object v0, p0, Lib8;->d:Lgb8;

    .line 2
    .line 3
    check-cast v0, Lc5j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5j;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, -0x2

    .line 19
    .line 20
    :cond_0
    return-wide v0
.end method

.method public final getPositionMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lib8;->d:Lgb8;

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

.method public final initialize(Lcom/looksery/sdk/audio/AudioTrack$Client;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib8;->a:Lcom/looksery/sdk/audio/AudioTrack$Client;

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lib8;->d:Lgb8;

    .line 2
    .line 3
    check-cast v0, Lc5j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5j;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setPositionMillis(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lib8;->d:Lgb8;

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

.method public final setStereoVolume(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setVolumeGain(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lib8;->d:Lgb8;

    .line 2
    .line 3
    check-cast v0, Lc5j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lc5j;->T()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lc5j;->d:Lob8;

    .line 9
    .line 10
    iget-object v1, p0, Lib8;->c:LP6h;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lob8;->A(LP6h;)LzFf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, LzFf;->e(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, LzFf;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LzFf;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
