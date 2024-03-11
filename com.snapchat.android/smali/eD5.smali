.class public final LeD5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAjd;


# instance fields
.field public final a:Ldz4;

.field public final b:LXom;

.field public final c:Ltjm;

.field public final d:Lhid;

.field public final e:Lhm4;

.field public final f:LJug;

.field public final g:LJug;

.field public final h:LJug;

.field public final i:LJug;


# direct methods
.method public constructor <init>(Ldz4;LXom;Lhid;Ltjm;Lhm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeD5;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LeD5;->b:LXom;

    .line 7
    .line 8
    iput-object p4, p0, LeD5;->c:Ltjm;

    .line 9
    .line 10
    iput-object p3, p0, LeD5;->d:Lhid;

    .line 11
    .line 12
    iput-object p5, p0, LeD5;->e:Lhm4;

    .line 13
    .line 14
    new-instance p1, LdD5;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, LdD5;-><init>(LeD5;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LeD5;->f:LJug;

    .line 21
    .line 22
    new-instance p1, LdD5;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-direct {p1, p0, p2}, LdD5;-><init>(LeD5;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LeD5;->g:LJug;

    .line 29
    .line 30
    new-instance p1, LdD5;

    .line 31
    .line 32
    const/4 p2, 0x2

    .line 33
    invoke-direct {p1, p0, p2}, LdD5;-><init>(LeD5;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LeD5;->h:LJug;

    .line 37
    .line 38
    new-instance p1, LdD5;

    .line 39
    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-direct {p1, p0, p2}, LdD5;-><init>(LeD5;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LeD5;->i:LJug;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final J2()LPjd;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v10, LVjd;

    .line 4
    .line 5
    new-instance v2, LpS4;

    .line 6
    .line 7
    iget-object v1, v0, LeD5;->a:Ldz4;

    .line 8
    .line 9
    check-cast v1, LOF5;

    .line 10
    .line 11
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, LOF5;->R2()Lzth;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v1}, LOF5;->T2()Luuh;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    new-instance v8, LL9a;

    .line 32
    .line 33
    invoke-direct {v8}, LL9a;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v9, "aws.api.snapchat.com"

    .line 37
    .line 38
    iput-object v9, v8, LL9a;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v7, LmBj;

    .line 41
    .line 42
    invoke-virtual {v7}, LmBj;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iput-object v7, v8, LL9a;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-wide/16 v11, 0x3a98

    .line 49
    .line 50
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iput-object v7, v8, LL9a;->b:Ljava/lang/Long;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    iput-boolean v7, v8, LL9a;->h:Z

    .line 58
    .line 59
    new-instance v7, LWsh;

    .line 60
    .line 61
    new-instance v9, Lvzj;

    .line 62
    .line 63
    invoke-direct {v9, v5, v6}, Lvzj;-><init>(Lzth;Luuh;)V

    .line 64
    .line 65
    .line 66
    new-instance v5, LGGk;

    .line 67
    .line 68
    const/16 v6, 0x1b

    .line 69
    .line 70
    invoke-direct {v5, v6, v8}, LGGk;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v3, v4, v9, v5}, LWsh;-><init>(LD4m;LC4i;Lvzj;LKug;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, LeD5;->b:LXom;

    .line 77
    .line 78
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v2, v7, v3, v4}, LpS4;-><init>(LWsh;LwBj;Lu44;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lz8k;

    .line 90
    .line 91
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iget-object v4, v0, LeD5;->c:Ltjm;

    .line 96
    .line 97
    invoke-interface {v4}, Ltjm;->D3()LPo4;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    iget-object v14, v0, LeD5;->f:LJug;

    .line 102
    .line 103
    iget-object v15, v0, LeD5;->g:LJug;

    .line 104
    .line 105
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    iget-object v4, v0, LeD5;->h:LJug;

    .line 110
    .line 111
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    iget-object v5, v0, LeD5;->i:LJug;

    .line 116
    .line 117
    new-instance v20, LU3e;

    .line 118
    .line 119
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    move-object v11, v3

    .line 123
    move-object/from16 v17, v4

    .line 124
    .line 125
    move-object/from16 v19, v5

    .line 126
    .line 127
    invoke-direct/range {v11 .. v20}, Lz8k;-><init>(Lu44;LPo4;LJug;LJug;LLr3;LJug;LW88;LJug;LU3e;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v1}, LOF5;->D2()Llth;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    iget-object v7, v0, LeD5;->h:LJug;

    .line 143
    .line 144
    iget-object v8, v0, LeD5;->i:LJug;

    .line 145
    .line 146
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    move-object v1, v10

    .line 151
    invoke-direct/range {v1 .. v9}, LVjd;-><init>(LpS4;Lz8k;Lu44;Llth;LLr3;LKug;LKug;LW88;)V

    .line 152
    .line 153
    .line 154
    return-object v10
.end method
