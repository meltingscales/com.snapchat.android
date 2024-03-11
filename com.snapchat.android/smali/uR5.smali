.class public final LuR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNtj;


# instance fields
.field public final a:LMu8;

.field public final b:Ldz4;

.field public final c:LXom;

.field public final d:LJug;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Ldz4;LMu8;LXom;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LuR5;->a:LMu8;

    .line 5
    .line 6
    iput-object p1, p0, LuR5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p3, p0, LuR5;->c:LXom;

    .line 9
    .line 10
    new-instance p1, LtR5;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, LtR5;-><init>(LuR5;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LuR5;->d:LJug;

    .line 17
    .line 18
    new-instance p1, LtR5;

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-direct {p1, p0, p2}, LtR5;-><init>(LuR5;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LuR5;->e:LJug;

    .line 25
    .line 26
    new-instance p1, LtR5;

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    invoke-direct {p1, p0, p2}, LtR5;-><init>(LuR5;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LuR5;->f:LJug;

    .line 33
    .line 34
    new-instance p1, LtR5;

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    invoke-direct {p1, p0, p2}, LtR5;-><init>(LuR5;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LuR5;->g:LJug;

    .line 41
    .line 42
    new-instance p1, LtR5;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p0, p2}, LtR5;-><init>(LuR5;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LuR5;->h:LJug;

    .line 49
    .line 50
    new-instance p1, LtR5;

    .line 51
    .line 52
    const/4 p2, 0x5

    .line 53
    invoke-direct {p1, p0, p2}, LtR5;-><init>(LuR5;I)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LuR5;->i:LJug;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final e5()Lntj;
    .locals 2

    .line 1
    new-instance v0, LIij;

    .line 2
    .line 3
    iget-object v1, p0, LuR5;->b:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->K2()LGAf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, LIij;-><init>(LGAf;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x()LPO1;
    .locals 9

    .line 1
    new-instance v8, LRO1;

    .line 2
    .line 3
    new-instance v1, LuO1;

    .line 4
    .line 5
    iget-object v0, p0, LuR5;->d:LJug;

    .line 6
    .line 7
    iget-object v2, p0, LuR5;->e:LJug;

    .line 8
    .line 9
    check-cast v2, LtR5;

    .line 10
    .line 11
    invoke-virtual {v2}, LtR5;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LLr3;

    .line 16
    .line 17
    iget-object v3, p0, LuR5;->f:LJug;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0, v3}, LuO1;-><init>(LLr3;LJug;LJug;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LuR5;->g:LJug;

    .line 23
    .line 24
    check-cast v0, LtR5;

    .line 25
    .line 26
    invoke-virtual {v0}, LtR5;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Lu44;

    .line 32
    .line 33
    iget-object v3, p0, LuR5;->h:LJug;

    .line 34
    .line 35
    iget-object v4, p0, LuR5;->e:LJug;

    .line 36
    .line 37
    iget-object v0, p0, LuR5;->b:Ldz4;

    .line 38
    .line 39
    move-object v5, v0

    .line 40
    check-cast v5, LOF5;

    .line 41
    .line 42
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 43
    .line 44
    .line 45
    iget-object v5, p0, LuR5;->i:LJug;

    .line 46
    .line 47
    new-instance v6, LIij;

    .line 48
    .line 49
    check-cast v0, LOF5;

    .line 50
    .line 51
    invoke-virtual {v0}, LOF5;->K2()LGAf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v6, v0}, LIij;-><init>(LGAf;)V

    .line 56
    .line 57
    .line 58
    iget-object v7, p0, LuR5;->f:LJug;

    .line 59
    .line 60
    move-object v0, v8

    .line 61
    invoke-direct/range {v0 .. v7}, LRO1;-><init>(LuO1;Lu44;LJug;LJug;LJug;LIij;LJug;)V

    .line 62
    .line 63
    .line 64
    return-object v8
.end method

.method public final x5()LOl2;
    .locals 2

    .line 1
    iget-object v0, p0, LuR5;->h:LJug;

    .line 2
    .line 3
    check-cast v0, LtR5;

    .line 4
    .line 5
    invoke-virtual {v0}, LtR5;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LPsj;

    .line 10
    .line 11
    new-instance v1, LOl2;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, LOl2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v1
.end method
