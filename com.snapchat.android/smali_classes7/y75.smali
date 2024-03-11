.class final Ly75;
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
.field public final a:Lz75;

.field public final b:I


# direct methods
.method public constructor <init>(Lz75;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly75;->a:Lz75;

    .line 5
    .line 6
    iput p2, p0, Ly75;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ly75;->a:Lz75;

    .line 2
    .line 3
    iget v1, p0, Ly75;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, Law;

    .line 11
    .line 12
    iget-object v2, v0, Lz75;->e:LL3e;

    .line 13
    .line 14
    check-cast v2, LrF5;

    .line 15
    .line 16
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, v0, Lz75;->a:LTcj;

    .line 19
    .line 20
    invoke-interface {v2}, LTcj;->D()Ld56;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v2, v0, Lz75;->b:Ldz4;

    .line 29
    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LOF5;

    .line 32
    .line 33
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LOF5;

    .line 39
    .line 40
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget-object v0, v0, Lz75;->f:Lvva;

    .line 45
    .line 46
    check-cast v0, LOv5;

    .line 47
    .line 48
    invoke-virtual {v0}, LOv5;->g8()LMd9;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v2, LOF5;

    .line 53
    .line 54
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v3, v1

    .line 59
    invoke-direct/range {v3 .. v10}, Law;-><init>(Landroid/content/Context;Ld56;LJUa;LC4i;Lx2a;LMd9;LW88;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    new-instance v1, LCPi;

    .line 70
    .line 71
    iget-object v2, v0, Lz75;->a:LTcj;

    .line 72
    .line 73
    invoke-interface {v2}, LTcj;->D()Ld56;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v2, v0, Lz75;->a:LTcj;

    .line 78
    .line 79
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v2, v0, Lz75;->b:Ldz4;

    .line 84
    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, LOF5;

    .line 87
    .line 88
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    new-instance v6, LpS4;

    .line 93
    .line 94
    iget-object v7, v0, Lz75;->c:LsQi;

    .line 95
    .line 96
    invoke-interface {v7}, LsQi;->p4()LiQi;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    move-object v8, v2

    .line 101
    check-cast v8, LOF5;

    .line 102
    .line 103
    invoke-virtual {v8}, LOF5;->g2()LvC7;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    iget-object v0, v0, Lz75;->d:LwJe;

    .line 108
    .line 109
    check-cast v0, LiI5;

    .line 110
    .line 111
    invoke-virtual {v0}, LiI5;->L0()LlPi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v7, v6, LpS4;->a:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v8, v6, LpS4;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v0, v6, LpS4;->c:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v0, LDPi;->a:Lns0;

    .line 125
    .line 126
    sget-object v0, LFs0;->a:LFs0;

    .line 127
    .line 128
    iput-object v0, v6, LpS4;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v2, LOF5;

    .line 131
    .line 132
    invoke-virtual {v2}, LOF5;->p2()Lx2a;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    move-object v2, v1

    .line 137
    invoke-direct/range {v2 .. v7}, LCPi;-><init>(Ld56;LJUa;LC4i;LpS4;Lx2a;)V

    .line 138
    .line 139
    .line 140
    return-object v1
.end method
