.class public final LjT8;
.super Lg8l;
.source "SourceFile"


# instance fields
.field public final m:Lhnb;


# direct methods
.method public constructor <init>(Lhnb;LTx4;LKr3;Lx2a;Ljc6;Lww6;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v7, p6

    .line 9
    invoke-direct/range {v0 .. v7}, Lg8l;-><init>(Lhnb;LTx4;LKr3;Lx2a;Ljc6;LbXi;Lww6;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LjT8;->m:Lhnb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v9, 0x7b

    .line 15
    .line 16
    invoke-static/range {v0 .. v9}, LeDb;->a(LeDb;LZlb;LXkd;ZJLzb2;ZLjava/lang/Long;I)LeDb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, LjT8;->o(LeDb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LeDb;->n:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n(LeDb;)V
    .locals 1

    .line 1
    invoke-static {p1}, LgDn;->a(LeDb;)LhCb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LjT8;->m:Lhnb;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lhnb;->n(LhCb;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(LeDb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LeDb;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LeDb;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, LeDb;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LjT8;->p()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p1, LeDb;->r:Lfvk;

    .line 31
    .line 32
    check-cast v0, LyY6;

    .line 33
    .line 34
    invoke-virtual {v0}, LyY6;->e()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lg8l;->i:LeDb;

    .line 38
    .line 39
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lg8l;->i:LeDb;

    .line 8
    .line 9
    iget-object v1, v0, LeDb;->r:Lfvk;

    .line 10
    .line 11
    check-cast v1, LyY6;

    .line 12
    .line 13
    invoke-virtual {v1}, LyY6;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LjT8;->n(LeDb;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lg8l;->i:LeDb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LjT8;->p()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    sub-long v4, v1, p1

    .line 12
    .line 13
    sget-object v6, Lzb2;->b:Lzb2;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v9, 0x67

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, LeDb;->a(LeDb;LZlb;LXkd;ZJLzb2;ZLjava/lang/Long;I)LeDb;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, LjT8;->o(LeDb;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
