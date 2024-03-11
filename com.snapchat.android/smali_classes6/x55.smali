.class final Lx55;
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
.field public final a:Ly55;

.field public final b:I


# direct methods
.method public constructor <init>(Ly55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx55;->a:Ly55;

    .line 5
    .line 6
    iput p2, p0, Lx55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx55;->a:Ly55;

    .line 4
    .line 5
    iget v2, v0, Lx55;->b:I

    .line 6
    .line 7
    if-eqz v2, :cond_4

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_3

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq v2, v3, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Ly55;->b:Ldz4;

    .line 22
    .line 23
    check-cast v1, LOF5;

    .line 24
    .line 25
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    iget-object v1, v1, Ly55;->b:Ldz4;

    .line 37
    .line 38
    check-cast v1, LOF5;

    .line 39
    .line 40
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_2
    iget-object v1, v1, Ly55;->b:Ldz4;

    .line 46
    .line 47
    check-cast v1, LOF5;

    .line 48
    .line 49
    invoke-virtual {v1}, LOF5;->s2()LJ9a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_3
    iget-object v1, v1, Ly55;->a:LiUd;

    .line 55
    .line 56
    invoke-interface {v1}, LiUd;->i()LdP;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    return-object v1

    .line 61
    :cond_4
    new-instance v8, LvGf;

    .line 62
    .line 63
    iget-object v3, v1, Ly55;->f:LJug;

    .line 64
    .line 65
    new-instance v4, LM1l;

    .line 66
    .line 67
    iget-object v2, v1, Ly55;->b:Ldz4;

    .line 68
    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, LOF5;

    .line 71
    .line 72
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v7, Lz8k;

    .line 77
    .line 78
    invoke-virtual {v5}, LOF5;->R2()Lzth;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-virtual {v5}, LOF5;->P1()LKo3;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget-object v12, v1, Ly55;->g:LJug;

    .line 87
    .line 88
    new-instance v13, Lb5f;

    .line 89
    .line 90
    const/4 v9, 0x6

    .line 91
    invoke-direct {v13, v9}, Lb5f;-><init>(I)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v1, Ly55;->c:LL3e;

    .line 95
    .line 96
    check-cast v9, LrF5;

    .line 97
    .line 98
    iget-object v14, v9, LrF5;->d:LwZg;

    .line 99
    .line 100
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, LOF5;->j3()LRom;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    invoke-virtual {v5}, LOF5;->t2()LD4m;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    move-object v9, v7

    .line 116
    invoke-direct/range {v9 .. v17}, Lz8k;-><init>(Lzth;LKo3;LJug;Lb5f;LwZg;Lu44;LRom;LD4m;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, v6, v7}, LM1l;-><init>(Lu44;Lz8k;)V

    .line 120
    .line 121
    .line 122
    iget-object v5, v1, Ly55;->d:LXom;

    .line 123
    .line 124
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v1, v1, Ly55;->e:LEY5;

    .line 129
    .line 130
    invoke-interface {v1}, LEY5;->b4()LOY5;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v1, v2

    .line 135
    check-cast v1, LOF5;

    .line 136
    .line 137
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v2, LOF5;

    .line 142
    .line 143
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 144
    .line 145
    .line 146
    move-object v2, v8

    .line 147
    invoke-direct/range {v2 .. v7}, LvGf;-><init>(LKug;LM1l;LwBj;LOY5;Lu44;)V

    .line 148
    .line 149
    .line 150
    return-object v8
.end method
