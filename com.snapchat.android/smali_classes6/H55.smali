.class final LH55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LI55;

.field public final b:I


# direct methods
.method public constructor <init>(LI55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH55;->a:LI55;

    .line 5
    .line 6
    iput p2, p0, LH55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH55;->a:LI55;

    .line 4
    .line 5
    iget v2, v0, LH55;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LI55;->a:Ldz4;

    .line 19
    .line 20
    check-cast v1, LOF5;

    .line 21
    .line 22
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, v1, LI55;->a:Ldz4;

    .line 34
    .line 35
    check-cast v1, LOF5;

    .line 36
    .line 37
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :cond_2
    new-instance v9, LuFd;

    .line 43
    .line 44
    new-instance v3, LsPg;

    .line 45
    .line 46
    new-instance v2, Lz8k;

    .line 47
    .line 48
    iget-object v4, v1, LI55;->a:Ldz4;

    .line 49
    .line 50
    check-cast v4, LOF5;

    .line 51
    .line 52
    invoke-virtual {v4}, LOF5;->R2()Lzth;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-virtual {v4}, LOF5;->P1()LKo3;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    iget-object v13, v1, LI55;->h:LJug;

    .line 61
    .line 62
    new-instance v14, Lb5f;

    .line 63
    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-direct {v14, v5}, Lb5f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    iget-object v5, v1, LI55;->c:LL3e;

    .line 69
    .line 70
    check-cast v5, LrF5;

    .line 71
    .line 72
    iget-object v15, v5, LrF5;->d:LwZg;

    .line 73
    .line 74
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LOF5;->j3()LRom;

    .line 82
    .line 83
    .line 84
    move-result-object v17

    .line 85
    invoke-virtual {v4}, LOF5;->t2()LD4m;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    move-object v10, v2

    .line 90
    invoke-direct/range {v10 .. v18}, Lz8k;-><init>(Lzth;LKo3;LJug;Lb5f;LwZg;Lu44;LRom;LD4m;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, v2}, LsPg;-><init>(Lz8k;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, LI55;->d:Lvva;

    .line 97
    .line 98
    check-cast v2, LOv5;

    .line 99
    .line 100
    invoke-virtual {v2}, LOv5;->s8()Lq69;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v2, v1, LI55;->e:LCKd;

    .line 105
    .line 106
    move-object v5, v2

    .line 107
    check-cast v5, LQH5;

    .line 108
    .line 109
    invoke-virtual {v5}, LQH5;->n5()Lcqh;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, v1, LI55;->f:LEY5;

    .line 114
    .line 115
    invoke-interface {v6}, LEY5;->b4()LOY5;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    move-object v7, v2

    .line 120
    check-cast v7, LQH5;

    .line 121
    .line 122
    invoke-virtual {v7}, LQH5;->l5()Lbqh;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v2, LQH5;

    .line 127
    .line 128
    invoke-virtual {v2}, LQH5;->G()LgX2;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v1, v1, LI55;->a:Ldz4;

    .line 133
    .line 134
    check-cast v1, LOF5;

    .line 135
    .line 136
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    move-object v2, v9

    .line 140
    invoke-direct/range {v2 .. v8}, LuFd;-><init>(LsPg;Lq69;Lcqh;LOY5;Lbqh;LgX2;)V

    .line 141
    .line 142
    .line 143
    return-object v9

    .line 144
    :cond_3
    new-instance v2, LVEc;

    .line 145
    .line 146
    iget-object v1, v1, LI55;->c:LL3e;

    .line 147
    .line 148
    check-cast v1, LrF5;

    .line 149
    .line 150
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v2, v1}, LVEc;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    return-object v2
.end method
