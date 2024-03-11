.class public final Lcj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrL4;


# instance fields
.field public final a:Ldz4;

.field public final b:Lhm4;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lhm4;Ldz4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcj5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p1, p0, Lcj5;->b:Lhm4;

    .line 7
    .line 8
    new-instance p1, Lbj5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, Lbj5;-><init>(Lcj5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcj5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, Lbj5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, Lbj5;-><init>(Lcj5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcj5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, Lbj5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, Lbj5;-><init>(Lcj5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcj5;->e:LJug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final G()LrZ7;
    .locals 7

    .line 1
    new-instance v6, LrZ7;

    .line 2
    .line 3
    iget-object v0, p0, Lcj5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcj5;->c:LJug;

    .line 11
    .line 12
    check-cast v1, Lbj5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbj5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu44;

    .line 19
    .line 20
    iget-object v2, p0, Lcj5;->d:LJug;

    .line 21
    .line 22
    iget-object v3, p0, Lcj5;->e:LJug;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, LrZ7;-><init>(Lu44;LKug;LKug;LtQf;I)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final f0()LrZ7;
    .locals 7

    .line 1
    new-instance v6, LrZ7;

    .line 2
    .line 3
    iget-object v0, p0, Lcj5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcj5;->c:LJug;

    .line 11
    .line 12
    check-cast v1, Lbj5;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbj5;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lu44;

    .line 19
    .line 20
    iget-object v2, p0, Lcj5;->d:LJug;

    .line 21
    .line 22
    iget-object v3, p0, Lcj5;->e:LJug;

    .line 23
    .line 24
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, LrZ7;-><init>(Lu44;LKug;LKug;LtQf;I)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final u()Luf1;
    .locals 7

    .line 1
    new-instance v6, Luf1;

    .line 2
    .line 3
    iget-object v0, p0, Lcj5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v0, LOF5;

    .line 6
    .line 7
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcj5;->c:LJug;

    .line 12
    .line 13
    check-cast v2, Lbj5;

    .line 14
    .line 15
    invoke-virtual {v2}, Lbj5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lu44;

    .line 20
    .line 21
    iget-object v3, p0, Lcj5;->d:LJug;

    .line 22
    .line 23
    iget-object v4, p0, Lcj5;->e:LJug;

    .line 24
    .line 25
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v0, v6

    .line 30
    invoke-direct/range {v0 .. v5}, Luf1;-><init>(LC4i;Lu44;LKug;LKug;LtQf;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method
