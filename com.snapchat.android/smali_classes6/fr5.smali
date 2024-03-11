.class public final Lfr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk67;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfr5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, Lfr5;->b:LRJ5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Ljava/util/Set;
    .locals 14

    .line 1
    iget-object v0, p0, Lfr5;->a:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LU85;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LU85;-><init>(Ldz4;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, LtJk;

    .line 15
    .line 16
    iget-object v2, v2, LU85;->b:LJug;

    .line 17
    .line 18
    invoke-direct {v1, v2}, LtJk;-><init>(LJug;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lfr5;->b:LRJ5;

    .line 26
    .line 27
    invoke-virtual {v3}, LRJ5;->t8()LAE8;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Lx15;

    .line 32
    .line 33
    invoke-direct {v5, v2, v4}, Lx15;-><init>(Ldz4;LAE8;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LoF8;

    .line 37
    .line 38
    check-cast v2, LOF5;

    .line 39
    .line 40
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, Lx15;->c:LJug;

    .line 44
    .line 45
    iget-object v5, v5, Lx15;->d:LJug;

    .line 46
    .line 47
    invoke-direct {v4, v2, v5}, LoF8;-><init>(LJug;LJug;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v6, Lf85;

    .line 59
    .line 60
    invoke-direct {v6, v2, v5}, Lf85;-><init>(Ldz4;LXom;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, LAIj;

    .line 64
    .line 65
    iget-object v5, v6, Lf85;->f:LJug;

    .line 66
    .line 67
    invoke-direct {v2, v5}, LAIj;-><init>(LJug;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, LRJ5;->U8()LmZa;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3}, LRJ5;->T8()LlZa;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v7, LS05;

    .line 87
    .line 88
    invoke-direct {v7, v5, v6, v3, v0}, LS05;-><init>(Ldz4;LmZa;LlZa;LXom;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lhte;

    .line 92
    .line 93
    check-cast v5, LOF5;

    .line 94
    .line 95
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    check-cast v6, LOv5;

    .line 100
    .line 101
    invoke-virtual {v6}, LOv5;->u8()LZd9;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    iget-object v11, v7, LS05;->b:LJug;

    .line 106
    .line 107
    new-instance v12, LfX2;

    .line 108
    .line 109
    invoke-virtual {v5}, LOF5;->R1()LLr3;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v12, v6, v0}, LfX2;-><init>(LLr3;LwBj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, LOF5;->g2()LvC7;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    move-object v8, v3

    .line 125
    invoke-direct/range {v8 .. v13}, Lhte;-><init>(Lu44;LZd9;LJug;LfX2;LvC7;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v4, v2, v3}, LMCa;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
