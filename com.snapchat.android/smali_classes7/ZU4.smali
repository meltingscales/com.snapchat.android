.class public final LZU4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:LEY5;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;LEY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZU4;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LZU4;->b:LXom;

    .line 7
    .line 8
    iput-object p3, p0, LZU4;->c:LEY5;

    .line 9
    .line 10
    new-instance p1, LYU4;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LYU4;-><init>(LZU4;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LZU4;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LYU4;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LYU4;-><init>(LZU4;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZU4;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LYU4;

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p0, p2}, LYU4;-><init>(LZU4;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZU4;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LYU4;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p0, p2}, LYU4;-><init>(LZU4;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LZU4;->g:LJug;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final f7()LQZf;
    .locals 1

    .line 1
    invoke-virtual {p0}, LZU4;->u()LQZf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final j0()Lrw;
    .locals 5

    .line 1
    new-instance v0, Lrw;

    .line 2
    .line 3
    iget-object v1, p0, LZU4;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0}, LZU4;->u()LQZf;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, LZU4;->g:LJug;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1, v3, v4}, Lrw;-><init>(LtQf;Lu44;LQZf;LJug;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final u()LQZf;
    .locals 4

    .line 1
    new-instance v0, LQZf;

    .line 2
    .line 3
    iget-object v1, p0, LZU4;->d:LJug;

    .line 4
    .line 5
    iget-object v2, p0, LZU4;->e:LJug;

    .line 6
    .line 7
    iget-object v3, p0, LZU4;->g:LJug;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, LQZf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v2, v0, LQZf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v3, v0, LQZf;->c:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lp;->k:Lp;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string v1, "AddFriendQrCodeServiceImpl"

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object v1, LFs0;->a:LFs0;

    .line 29
    .line 30
    iput-object v1, v0, LQZf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v0
.end method
