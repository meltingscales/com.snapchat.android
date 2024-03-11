.class public final LRh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsq4;


# instance fields
.field public final X:LJug;

.field public final Y:LJug;

.field public final Z:LJug;

.field public final a:LSae;

.field public final b:LL3e;

.field public final c:Ldz4;

.field public final d:Lvva;

.field public final e:LaJd;

.field public final f:LOG1;

.field public final g:LiH7;

.field public final h:LXom;

.field public final i:LCKd;

.field public final j:LuDm;

.field public final k:LJug;

.field public final t:LJug;

.field public final y0:LJug;


# direct methods
.method public constructor <init>(LL3e;LOG1;Ldz4;LiH7;LaJd;LBKd;LmZa;LXom;LSae;LuDm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, LRh5;->a:LSae;

    .line 5
    .line 6
    iput-object p1, p0, LRh5;->b:LL3e;

    .line 7
    .line 8
    iput-object p3, p0, LRh5;->c:Ldz4;

    .line 9
    .line 10
    iput-object p7, p0, LRh5;->d:Lvva;

    .line 11
    .line 12
    iput-object p5, p0, LRh5;->e:LaJd;

    .line 13
    .line 14
    iput-object p2, p0, LRh5;->f:LOG1;

    .line 15
    .line 16
    iput-object p4, p0, LRh5;->g:LiH7;

    .line 17
    .line 18
    iput-object p8, p0, LRh5;->h:LXom;

    .line 19
    .line 20
    iput-object p6, p0, LRh5;->i:LCKd;

    .line 21
    .line 22
    iput-object p10, p0, LRh5;->j:LuDm;

    .line 23
    .line 24
    new-instance p1, LQh5;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, LQh5;-><init>(LRh5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LRh5;->k:LJug;

    .line 31
    .line 32
    new-instance p1, LQh5;

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-direct {p1, p0, p2}, LQh5;-><init>(LRh5;I)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LRh5;->t:LJug;

    .line 39
    .line 40
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, LRh5;->X:LJug;

    .line 45
    .line 46
    new-instance p1, LQh5;

    .line 47
    .line 48
    const/4 p2, 0x2

    .line 49
    invoke-direct {p1, p0, p2}, LQh5;-><init>(LRh5;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LRh5;->Y:LJug;

    .line 53
    .line 54
    new-instance p1, LQh5;

    .line 55
    .line 56
    const/4 p2, 0x3

    .line 57
    invoke-direct {p1, p0, p2}, LQh5;-><init>(LRh5;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LRh5;->Z:LJug;

    .line 61
    .line 62
    new-instance p1, LQh5;

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    invoke-direct {p1, p0, p2}, LQh5;-><init>(LRh5;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LRh5;->y0:LJug;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final G()Lmu4;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v9, Lmu4;

    .line 4
    .line 5
    iget-object v1, v0, LRh5;->b:LL3e;

    .line 6
    .line 7
    check-cast v1, LrF5;

    .line 8
    .line 9
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, v0, LRh5;->c:Ldz4;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LOF5;

    .line 15
    .line 16
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v0, LRh5;->d:Lvva;

    .line 21
    .line 22
    check-cast v6, LOv5;

    .line 23
    .line 24
    invoke-virtual {v6}, LOv5;->x8()Lmh9;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    new-instance v8, LDs4;

    .line 29
    .line 30
    iget-object v10, v0, LRh5;->X:LJug;

    .line 31
    .line 32
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    iget-object v11, v0, LRh5;->t:LJug;

    .line 37
    .line 38
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v12, v3

    .line 43
    check-cast v12, LOF5;

    .line 44
    .line 45
    invoke-virtual {v12}, LOF5;->K1()Lik3;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v12}, LOF5;->U2()LC4i;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-direct {v8, v10, v11, v13, v12}, LDs4;-><init>(Lwhb;Lwhb;Lik3;LC4i;)V

    .line 54
    .line 55
    .line 56
    iget-object v10, v0, LRh5;->h:LXom;

    .line 57
    .line 58
    invoke-interface {v10}, LXom;->b()LwBj;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v19, LWOj;

    .line 63
    .line 64
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v6}, LOv5;->s8()Lq69;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    iget-object v6, v0, LRh5;->i:LCKd;

    .line 73
    .line 74
    check-cast v6, LQH5;

    .line 75
    .line 76
    invoke-virtual {v6}, LQH5;->p3()LJId;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    iget-object v6, v0, LRh5;->Y:LJug;

    .line 81
    .line 82
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    new-instance v6, LDs4;

    .line 87
    .line 88
    iget-object v11, v0, LRh5;->X:LJug;

    .line 89
    .line 90
    invoke-static {v11}, LmD7;->a(LJug;)Lwhb;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    move-object/from16 v20, v10

    .line 95
    .line 96
    iget-object v10, v0, LRh5;->t:LJug;

    .line 97
    .line 98
    invoke-static {v10}, LmD7;->a(LJug;)Lwhb;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    check-cast v3, LOF5;

    .line 103
    .line 104
    move-object/from16 v21, v8

    .line 105
    .line 106
    invoke-virtual {v3}, LOF5;->K1()Lik3;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {v6, v11, v10, v8, v3}, LDs4;-><init>(Lwhb;Lwhb;Lik3;LC4i;)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LdK3;

    .line 118
    .line 119
    iget-object v8, v0, LRh5;->Z:LJug;

    .line 120
    .line 121
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 125
    .line 126
    iput-object v1, v3, LdK3;->a:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v8, v3, LdK3;->b:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 131
    .line 132
    .line 133
    move-result-object v18

    .line 134
    move-object/from16 v11, v19

    .line 135
    .line 136
    move-object/from16 v16, v6

    .line 137
    .line 138
    move-object/from16 v17, v3

    .line 139
    .line 140
    invoke-direct/range {v11 .. v18}, LWOj;-><init>(LC4i;Lq69;LJId;Lwhb;LDs4;LdK3;Lu44;)V

    .line 141
    .line 142
    .line 143
    iget-object v8, v0, LRh5;->y0:LJug;

    .line 144
    .line 145
    move-object v1, v9

    .line 146
    move-object v3, v5

    .line 147
    move-object v4, v7

    .line 148
    move-object/from16 v5, v21

    .line 149
    .line 150
    move-object/from16 v6, v20

    .line 151
    .line 152
    move-object/from16 v7, v19

    .line 153
    .line 154
    invoke-direct/range {v1 .. v8}, Lmu4;-><init>(Landroid/content/Context;LC4i;Lmh9;LDs4;LwBj;LWOj;LKug;)V

    .line 155
    .line 156
    .line 157
    return-object v9
.end method

.method public final f0()LeUg;
    .locals 6

    .line 1
    new-instance v0, LeUg;

    .line 2
    .line 3
    iget-object v1, p0, LRh5;->c:Ldz4;

    .line 4
    .line 5
    check-cast v1, LOF5;

    .line 6
    .line 7
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, LrF3;

    .line 12
    .line 13
    iget-object v4, p0, LRh5;->b:LL3e;

    .line 14
    .line 15
    move-object v5, v4

    .line 16
    check-cast v5, LrF5;

    .line 17
    .line 18
    iget-object v5, v5, LrF5;->e:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v5}, LrF3;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v4, LrF5;

    .line 28
    .line 29
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v0, v2, v3, v1, v4}, LeUg;-><init>(Lik3;LrF3;LC4i;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final u()LGs4;
    .locals 2

    .line 1
    new-instance v0, LGs4;

    .line 2
    .line 3
    iget-object v1, p0, LRh5;->k:LJug;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LGs4;-><init>(LKug;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
