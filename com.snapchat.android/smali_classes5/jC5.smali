.class public final LjC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdLc;


# instance fields
.field public final a:LTcj;

.field public final b:LXom;

.field public final c:Ldz4;

.field public final d:LCKd;

.field public final e:Lcac;

.field public final f:Ltlc;

.field public final g:Lcic;

.field public final h:LQOc;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Ldz4;Lcic;Ltlc;LxH5;LXom;Lcac;LQOc;LBKd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LjC5;->a:LTcj;

    .line 5
    .line 6
    iput-object p5, p0, LjC5;->b:LXom;

    .line 7
    .line 8
    iput-object p1, p0, LjC5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p8, p0, LjC5;->d:LCKd;

    .line 11
    .line 12
    iput-object p6, p0, LjC5;->e:Lcac;

    .line 13
    .line 14
    iput-object p3, p0, LjC5;->f:Ltlc;

    .line 15
    .line 16
    iput-object p2, p0, LjC5;->g:Lcic;

    .line 17
    .line 18
    iput-object p7, p0, LjC5;->h:LQOc;

    .line 19
    .line 20
    new-instance p1, LiC5;

    .line 21
    .line 22
    invoke-direct {p1, p0}, LiC5;-><init>(LjC5;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LjC5;->i:LJug;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final G()LkLc;
    .locals 7

    .line 1
    new-instance v6, LkLc;

    .line 2
    .line 3
    iget-object v0, p0, LjC5;->b:LXom;

    .line 4
    .line 5
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LjC5;->h:LQOc;

    .line 10
    .line 11
    check-cast v0, LzC5;

    .line 12
    .line 13
    invoke-virtual {v0}, LzC5;->L0()LPhf;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v0, p0, LjC5;->f:Ltlc;

    .line 18
    .line 19
    invoke-virtual {v0}, Ltlc;->M2()LZxm;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, LjC5;->f0()LJp4;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v0, p0, LjC5;->c:Ldz4;

    .line 32
    .line 33
    check-cast v0, LOF5;

    .line 34
    .line 35
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 36
    .line 37
    .line 38
    move-object v0, v6

    .line 39
    invoke-direct/range {v0 .. v5}, LkLc;-><init>(LwBj;LPhf;LZxm;LJp4;LAP4;)V

    .line 40
    .line 41
    .line 42
    return-object v6
.end method

.method public final f0()LJp4;
    .locals 5

    .line 1
    new-instance v0, LJp4;

    .line 2
    .line 3
    new-instance v1, LI9c;

    .line 4
    .line 5
    iget-object v2, p0, LjC5;->c:Ldz4;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    check-cast v3, LOF5;

    .line 9
    .line 10
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-direct {v1, v3}, LI9c;-><init>(LLr3;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, LJp4;

    .line 18
    .line 19
    check-cast v2, LOF5;

    .line 20
    .line 21
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v4, p0, LjC5;->a:LTcj;

    .line 26
    .line 27
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-direct {v3, v4, v2}, LJp4;-><init>(Landroid/content/Context;LLr3;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, LJp4;->a:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v3, v0, LJp4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method

.method public final u()LaLc;
    .locals 14

    .line 1
    new-instance v11, LaLc;

    .line 2
    .line 3
    iget-object v0, p0, LjC5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, LjC5;->b:LXom;

    .line 10
    .line 11
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v0, p0, LjC5;->c:Ldz4;

    .line 16
    .line 17
    check-cast v0, LOF5;

    .line 18
    .line 19
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, LjC5;->d:LCKd;

    .line 24
    .line 25
    check-cast v4, LQH5;

    .line 26
    .line 27
    invoke-virtual {v4}, LQH5;->E4()LUoi;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, LjC5;->e:Lcac;

    .line 32
    .line 33
    check-cast v5, LcA5;

    .line 34
    .line 35
    invoke-virtual {v5}, LcA5;->L0()Lfac;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, LjC5;->f:Ltlc;

    .line 40
    .line 41
    invoke-virtual {v7}, Ltlc;->J0()LP7c;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v5}, LcA5;->u()Ln8c;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    iget-object v5, p0, LjC5;->g:Lcic;

    .line 50
    .line 51
    check-cast v5, LkA5;

    .line 52
    .line 53
    invoke-virtual {v5}, LkA5;->G()LEjc;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v7}, Ltlc;->G()LAP4;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    move-object v0, v11

    .line 66
    move-object v5, v6

    .line 67
    move-object v6, v8

    .line 68
    move-object v7, v9

    .line 69
    move-object v8, v10

    .line 70
    move-object v9, v12

    .line 71
    move-object v10, v13

    .line 72
    invoke-direct/range {v0 .. v10}, LaLc;-><init>(Landroid/app/Activity;LwBj;LLr3;LUoi;Lfac;LP7c;Ln8c;LEjc;LAP4;Loj1;)V

    .line 73
    .line 74
    .line 75
    return-object v11
.end method
