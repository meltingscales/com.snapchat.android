.class public final LdM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMwf;


# instance fields
.field public final a:LTcj;

.field public final b:Ltlc;

.field public final c:Ldz4;

.field public final d:LQOc;

.field public final e:Lhm4;

.field public final f:LWtg;

.field public final g:LJug;

.field public final h:LJug;


# direct methods
.method public constructor <init>(Ldz4;Ltlc;LxH5;LQOc;Lhm4;LWtg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LdM5;->a:LTcj;

    .line 5
    .line 6
    iput-object p2, p0, LdM5;->b:Ltlc;

    .line 7
    .line 8
    iput-object p1, p0, LdM5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p4, p0, LdM5;->d:LQOc;

    .line 11
    .line 12
    iput-object p5, p0, LdM5;->e:Lhm4;

    .line 13
    .line 14
    iput-object p6, p0, LdM5;->f:LWtg;

    .line 15
    .line 16
    new-instance p1, LcM5;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LcM5;-><init>(LdM5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LdM5;->g:LJug;

    .line 23
    .line 24
    new-instance p1, LcM5;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, LcM5;-><init>(LdM5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LdM5;->h:LJug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final G()Lnxf;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v16, Lnxf;

    .line 4
    .line 5
    iget-object v1, v0, LdM5;->c:Ldz4;

    .line 6
    .line 7
    check-cast v1, LOF5;

    .line 8
    .line 9
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, LRwf;

    .line 14
    .line 15
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-direct {v3, v4}, LRwf;-><init>(LUl8;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, LdM5;->d:LQOc;

    .line 23
    .line 24
    check-cast v4, LzC5;

    .line 25
    .line 26
    invoke-virtual {v4}, LzC5;->J0()LFne;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, v0, LdM5;->e:Lhm4;

    .line 31
    .line 32
    check-cast v6, LBF5;

    .line 33
    .line 34
    invoke-virtual {v6}, LBF5;->e()Lem4;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, LWgc;

    .line 39
    .line 40
    invoke-direct {v7}, LWgc;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v8, v0, LdM5;->b:Ltlc;

    .line 44
    .line 45
    invoke-virtual {v8}, Ltlc;->G()LAP4;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v4}, LzC5;->k2()LJBm;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-object v4, v0, LdM5;->f:LWtg;

    .line 54
    .line 55
    check-cast v4, LwN5;

    .line 56
    .line 57
    new-instance v10, LK4h;

    .line 58
    .line 59
    invoke-virtual {v4}, LwN5;->u()LzJm;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v10, v4}, LK4h;-><init>(LzJm;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, v0, LdM5;->g:LJug;

    .line 67
    .line 68
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    iget-object v1, v0, LdM5;->a:LTcj;

    .line 85
    .line 86
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    iget-object v4, v0, LdM5;->h:LJug;

    .line 91
    .line 92
    move-object/from16 v1, v16

    .line 93
    .line 94
    move-object/from16 v17, v4

    .line 95
    .line 96
    move-object v4, v5

    .line 97
    move-object v5, v6

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, v9

    .line 101
    move-object v9, v10

    .line 102
    move-object v10, v11

    .line 103
    move-object v11, v12

    .line 104
    move-object v12, v13

    .line 105
    move-object v13, v14

    .line 106
    move-object v14, v15

    .line 107
    move-object/from16 v15, v17

    .line 108
    .line 109
    invoke-direct/range {v1 .. v15}, Lnxf;-><init>(LLr3;LRwf;LFne;Lem4;LWgc;LAP4;LJBm;LK4h;Lwhb;Lik3;LUl8;LC4i;Landroid/content/Context;LJug;)V

    .line 110
    .line 111
    .line 112
    return-object v16
.end method

.method public final u()LLwf;
    .locals 11

    .line 1
    new-instance v8, LPwf;

    .line 2
    .line 3
    iget-object v0, p0, LdM5;->a:LTcj;

    .line 4
    .line 5
    invoke-interface {v0}, LY26;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LKwf;

    .line 10
    .line 11
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lndh;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LFBm;

    .line 21
    .line 22
    iget-object v6, p0, LdM5;->b:Ltlc;

    .line 23
    .line 24
    invoke-virtual {v6}, Ltlc;->G()LAP4;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-direct {v5, v7}, LFBm;-><init>(LAP4;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v5}, LKwf;-><init>(Landroid/app/Activity;Lndh;LEBm;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LdM5;->G()Lnxf;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, LFBm;

    .line 39
    .line 40
    invoke-virtual {v6}, Ltlc;->G()LAP4;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, LFBm;-><init>(LAP4;)V

    .line 45
    .line 46
    .line 47
    new-instance v5, LcCm;

    .line 48
    .line 49
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v6, p0, LdM5;->g:LJug;

    .line 54
    .line 55
    check-cast v6, LcM5;

    .line 56
    .line 57
    invoke-virtual {v6}, LcM5;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lu44;

    .line 62
    .line 63
    iget-object v7, p0, LdM5;->c:Ldz4;

    .line 64
    .line 65
    check-cast v7, LOF5;

    .line 66
    .line 67
    invoke-virtual {v7}, LOF5;->K1()Lik3;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-direct {v5, v0, v6, v9, v10}, LcCm;-><init>(Landroid/app/Activity;Lu44;Lik3;LC4i;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, p0, LdM5;->h:LJug;

    .line 79
    .line 80
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    move-object v0, v8

    .line 85
    invoke-direct/range {v0 .. v7}, LPwf;-><init>(Landroid/content/Context;LKwf;Lnxf;LFBm;LcCm;LKug;LC4i;)V

    .line 86
    .line 87
    .line 88
    return-object v8
.end method
