.class public final Ljik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkl8;


# instance fields
.field public final a:Lkl8;

.field public final b:J


# direct methods
.method public constructor <init>(Lkl8;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljik;->a:Lkl8;

    .line 5
    .line 6
    invoke-interface {p1}, Lkl8;->getPosition()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, p2

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    invoke-static {p1}, Le90;->c(Z)V

    .line 18
    .line 19
    .line 20
    iput-wide p2, p0, Ljik;->b:J

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl8;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ljik;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final c(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkl8;->c(II[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkl8;->e(II[B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkl8;->f([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl8;->getPosition()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ljik;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl8;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lkl8;->i([BIIZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0}, Lkl8;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Ljik;->b:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkl8;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkl8;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkl8;->n(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(IZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lkl8;->o(IZ)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, LNX5;->p([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljik;->a:Lkl8;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lkl8;->readFully([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
