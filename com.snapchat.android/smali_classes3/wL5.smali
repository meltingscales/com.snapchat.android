.class public final LwL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCef;


# instance fields
.field public final a:Ldz4;

.field public final b:LTcj;

.field public final c:LL3e;

.field public final d:LQV3;

.field public final e:LJug;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;

.field public final j:LJug;

.field public final k:LJug;


# direct methods
.method public constructor <init>(Ldz4;LL3e;LxH5;LQV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwL5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p3, p0, LwL5;->b:LTcj;

    .line 7
    .line 8
    iput-object p2, p0, LwL5;->c:LL3e;

    .line 9
    .line 10
    iput-object p4, p0, LwL5;->d:LQV3;

    .line 11
    .line 12
    new-instance p1, LvL5;

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-direct {p1, p0, p2}, LvL5;-><init>(LwL5;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LwL5;->e:LJug;

    .line 19
    .line 20
    new-instance p1, LvL5;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LvL5;-><init>(LwL5;I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LwL5;->f:LJug;

    .line 27
    .line 28
    new-instance p1, LvL5;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-direct {p1, p0, p2}, LvL5;-><init>(LwL5;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LwL5;->g:LJug;

    .line 35
    .line 36
    new-instance p1, LvL5;

    .line 37
    .line 38
    const/4 p2, 0x4

    .line 39
    invoke-direct {p1, p0, p2}, LvL5;-><init>(LwL5;I)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LwL5;->h:LJug;

    .line 43
    .line 44
    new-instance p1, LvL5;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, LvL5;-><init>(LwL5;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LwL5;->i:LJug;

    .line 51
    .line 52
    new-instance p1, LvL5;

    .line 53
    .line 54
    const/4 p2, 0x5

    .line 55
    invoke-direct {p1, p0, p2}, LvL5;-><init>(LwL5;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LwL5;->j:LJug;

    .line 59
    .line 60
    new-instance p1, LvL5;

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    invoke-direct {p1, p0, p2}, LvL5;-><init>(LwL5;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lk6j;->a(LJug;)LJug;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LwL5;->k:LJug;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final G()LJef;
    .locals 4

    .line 1
    new-instance v0, LJef;

    .line 2
    .line 3
    iget-object v1, p0, LwL5;->a:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->Q1()Lkse;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, LDef;->a:LWH1;

    .line 12
    .line 13
    iget-object v3, p0, LwL5;->k:LJug;

    .line 14
    .line 15
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lav3;

    .line 20
    .line 21
    iget v2, v2, LWH1;->a:I

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object v2, LbL3;->f:LbL3;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lav3;->a(Lrs0;)Lcv3;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    sget-object v2, Lwef;->f:Lwef;

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lav3;->a(Lrs0;)Lcv3;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    iget-object v3, p0, LwL5;->b:LTcj;

    .line 40
    .line 41
    invoke-interface {v3}, LTcj;->J()LHpa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, v1, v2, v3}, LJef;-><init>(Lkse;Lcv3;LHpa;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Lmef;
    .locals 11

    .line 1
    new-instance v8, Lmef;

    .line 2
    .line 3
    iget-object v1, p0, LwL5;->i:LJug;

    .line 4
    .line 5
    iget-object v0, p0, LwL5;->a:Ldz4;

    .line 6
    .line 7
    check-cast v0, LOF5;

    .line 8
    .line 9
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LwL5;->j:LJug;

    .line 18
    .line 19
    iget-object v5, p0, LwL5;->h:LJug;

    .line 20
    .line 21
    iget-object v0, p0, LwL5;->g:LJug;

    .line 22
    .line 23
    check-cast v0, LvL5;

    .line 24
    .line 25
    invoke-virtual {v0}, LvL5;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Ly8f;

    .line 31
    .line 32
    new-instance v7, Lqxe;

    .line 33
    .line 34
    iget-object v0, p0, LwL5;->b:LTcj;

    .line 35
    .line 36
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v9, LDef;->a:LWH1;

    .line 41
    .line 42
    sget-object v9, Lwef;->f:Lwef;

    .line 43
    .line 44
    iget-object v10, p0, LwL5;->d:LQV3;

    .line 45
    .line 46
    invoke-virtual {v10, v9}, LQV3;->a(Lrs0;)Lmh5;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {v9}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Led0;

    .line 55
    .line 56
    invoke-direct {v7, v0, v9}, Lqxe;-><init>(LHpa;Led0;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v8

    .line 60
    invoke-direct/range {v0 .. v7}, Lmef;-><init>(LKug;LC4i;Lu44;LKug;LKug;Ly8f;Lqxe;)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method
