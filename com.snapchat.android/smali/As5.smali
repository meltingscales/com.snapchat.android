.class final LAs5;
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
.field public final a:LBs5;

.field public final b:I


# direct methods
.method public constructor <init>(LBs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAs5;->a:LBs5;

    .line 5
    .line 6
    iput p2, p0, LAs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LAs5;->a:LBs5;

    .line 2
    .line 3
    iget v1, p0, LAs5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LBs5;->b:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, v0, LBs5;->a:Lin7;

    .line 35
    .line 36
    check-cast v0, Lms5;

    .line 37
    .line 38
    invoke-virtual {v0}, Lms5;->u()Lul7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v0, LBs5;->a:Lin7;

    .line 44
    .line 45
    check-cast v0, Lms5;

    .line 46
    .line 47
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v1, v0, LBs5;->e:LJug;

    .line 53
    .line 54
    iget-object v2, v0, LBs5;->b:Ldz4;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, LOF5;

    .line 58
    .line 59
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, v0, LBs5;->c:LL3e;

    .line 64
    .line 65
    check-cast v4, LrF5;

    .line 66
    .line 67
    iget-object v4, v4, LrF5;->d:LwZg;

    .line 68
    .line 69
    check-cast v2, LOF5;

    .line 70
    .line 71
    invoke-virtual {v2}, LOF5;->g2()LvC7;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, LBs5;->f:LJug;

    .line 76
    .line 77
    invoke-static {v1, v3, v4, v2, v0}, LPNk;->e(LKug;LLr3;LwZg;LvC7;LKug;)Lns7;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_4
    new-instance v10, LQXa;

    .line 83
    .line 84
    iget-object v1, v0, LBs5;->g:LJug;

    .line 85
    .line 86
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v1

    .line 91
    check-cast v2, Lns7;

    .line 92
    .line 93
    iget-object v1, v0, LBs5;->b:Ldz4;

    .line 94
    .line 95
    move-object v3, v1

    .line 96
    check-cast v3, LOF5;

    .line 97
    .line 98
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v4, v1

    .line 103
    check-cast v4, LOF5;

    .line 104
    .line 105
    invoke-virtual {v4}, LOF5;->g2()LvC7;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v5, v0, LBs5;->c:LL3e;

    .line 110
    .line 111
    check-cast v5, LrF5;

    .line 112
    .line 113
    iget-object v5, v5, LrF5;->d:LwZg;

    .line 114
    .line 115
    move-object v6, v1

    .line 116
    check-cast v6, LOF5;

    .line 117
    .line 118
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 119
    .line 120
    .line 121
    new-instance v6, LJp4;

    .line 122
    .line 123
    iget-object v7, v0, LBs5;->g:LJug;

    .line 124
    .line 125
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lns7;

    .line 130
    .line 131
    move-object v8, v1

    .line 132
    check-cast v8, LOF5;

    .line 133
    .line 134
    invoke-virtual {v8}, LOF5;->R1()LLr3;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    iput-object v7, v6, LJp4;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v8, v6, LJp4;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v7, v0, LBs5;->d:Lkw7;

    .line 146
    .line 147
    invoke-interface {v7}, Lkw7;->o4()LhJk;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iget-object v8, v0, LBs5;->h:LJug;

    .line 152
    .line 153
    check-cast v1, LOF5;

    .line 154
    .line 155
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    move-object v1, v10

    .line 160
    invoke-direct/range {v1 .. v9}, LQXa;-><init>(Lns7;LLr3;LvC7;LwZg;LJp4;LhJk;LKug;Lx2a;)V

    .line 161
    .line 162
    .line 163
    return-object v10
.end method
