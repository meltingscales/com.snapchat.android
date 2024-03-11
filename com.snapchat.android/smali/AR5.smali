.class public final LAR5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkDj;


# instance fields
.field public final a:LCva;

.field public final b:Ldz4;

.field public final c:LXom;

.field public final d:Losm;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;Losm;LCva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LAR5;->a:LCva;

    .line 5
    .line 6
    iput-object p1, p0, LAR5;->b:Ldz4;

    .line 7
    .line 8
    iput-object p2, p0, LAR5;->c:LXom;

    .line 9
    .line 10
    iput-object p3, p0, LAR5;->d:Losm;

    .line 11
    .line 12
    new-instance p1, LzR5;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p0, p2}, LzR5;-><init>(LAR5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LAR5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LzR5;

    .line 21
    .line 22
    const/4 p2, 0x3

    .line 23
    invoke-direct {p1, p0, p2}, LzR5;-><init>(LAR5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LAR5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LzR5;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p0, p2}, LzR5;-><init>(LAR5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LAR5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LzR5;

    .line 37
    .line 38
    const/4 p2, 0x5

    .line 39
    invoke-direct {p1, p0, p2}, LzR5;-><init>(LAR5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LAR5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LzR5;

    .line 45
    .line 46
    const/4 p2, 0x6

    .line 47
    invoke-direct {p1, p0, p2}, LzR5;-><init>(LAR5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LAR5;->i:LJug;

    .line 51
    .line 52
    new-instance p1, LzR5;

    .line 53
    .line 54
    const/4 p2, 0x2

    .line 55
    invoke-direct {p1, p0, p2}, LzR5;-><init>(LAR5;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LAR5;->j:LJug;

    .line 63
    .line 64
    new-instance p1, LzR5;

    .line 65
    .line 66
    const/4 p2, 0x1

    .line 67
    invoke-direct {p1, p0, p2}, LzR5;-><init>(LAR5;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LAR5;->k:LJug;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final G()LJin;
    .locals 7

    .line 1
    new-instance v6, LJin;

    .line 2
    .line 3
    iget-object v5, p0, LAR5;->k:LJug;

    .line 4
    .line 5
    iget-object v0, p0, LAR5;->h:LJug;

    .line 6
    .line 7
    check-cast v0, LzR5;

    .line 8
    .line 9
    invoke-virtual {v0}, LzR5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lu44;

    .line 15
    .line 16
    iget-object v0, p0, LAR5;->b:Ldz4;

    .line 17
    .line 18
    check-cast v0, LOF5;

    .line 19
    .line 20
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v0, v6

    .line 29
    move-object v4, v5

    .line 30
    invoke-direct/range {v0 .. v5}, LJin;-><init>(Lu44;LYij;LC4i;LJug;LJug;)V

    .line 31
    .line 32
    .line 33
    return-object v6
.end method

.method public final u()LQX1;
    .locals 10

    .line 1
    new-instance v8, LQX1;

    .line 2
    .line 3
    new-instance v1, LqDj;

    .line 4
    .line 5
    iget-object v0, p0, LAR5;->a:LCva;

    .line 6
    .line 7
    check-cast v0, LQv5;

    .line 8
    .line 9
    invoke-virtual {v0}, LQv5;->u()LMkh;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, LAR5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v2, LOF5;

    .line 16
    .line 17
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LAR5;->e:LJug;

    .line 22
    .line 23
    invoke-virtual {v2}, LOF5;->k3()Lfum;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-direct {v1, v0, v3, v4, v5}, LqDj;-><init>(LMkh;LC4i;LJug;Lfum;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LAR5;->G()LJin;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {p0}, LAR5;->G()LJin;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    iget-object v0, p0, LAR5;->i:LJug;

    .line 43
    .line 44
    check-cast v0, LzR5;

    .line 45
    .line 46
    invoke-virtual {v0}, LzR5;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, LLr3;

    .line 52
    .line 53
    invoke-virtual {v2}, LOF5;->U1()Lo64;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iget-object v0, p0, LAR5;->d:Losm;

    .line 58
    .line 59
    check-cast v0, LTJ5;

    .line 60
    .line 61
    invoke-virtual {v0}, LTJ5;->a()LPIa;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v0, v8

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    move-object v6, v7

    .line 71
    move-object v7, v9

    .line 72
    invoke-direct/range {v0 .. v7}, LQX1;-><init>(LqDj;LJin;LJin;LC4i;LLr3;Lo64;LPIa;)V

    .line 73
    .line 74
    .line 75
    return-object v8
.end method
