.class final LsV4;
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
.field public final a:LtV4;

.field public final b:I


# direct methods
.method public constructor <init>(LtV4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsV4;->a:LtV4;

    .line 5
    .line 6
    iput p2, p0, LsV4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, LsV4;->a:LtV4;

    .line 2
    .line 3
    iget v1, p0, LsV4;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LtV4;->e:Ltlc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltlc;->M2()LZxm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v0, v0, LtV4;->b:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->D2()Llth;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LtV4;->b:Ldz4;

    .line 39
    .line 40
    check-cast v0, LOF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_3
    new-instance v10, LB00;

    .line 48
    .line 49
    iget-object v1, v0, LtV4;->a:LL3e;

    .line 50
    .line 51
    check-cast v1, LrF5;

    .line 52
    .line 53
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 54
    .line 55
    new-instance v3, LiX1;

    .line 56
    .line 57
    iget-object v1, v0, LtV4;->f:LJug;

    .line 58
    .line 59
    check-cast v1, LsV4;

    .line 60
    .line 61
    invoke-virtual {v1}, LsV4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lu44;

    .line 66
    .line 67
    iget-object v4, v0, LtV4;->b:Ldz4;

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    check-cast v5, LOF5;

    .line 71
    .line 72
    invoke-virtual {v5}, LOF5;->L2()LtQf;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v3, v1, v5, v6}, LiX1;-><init>(Lu44;LtQf;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, LtV4;->c:LP49;

    .line 81
    .line 82
    check-cast v1, LjG5;

    .line 83
    .line 84
    invoke-virtual {v1}, LjG5;->j()Luv8;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget-object v6, v0, LtV4;->g:LJug;

    .line 89
    .line 90
    move-object v1, v4

    .line 91
    check-cast v1, LOF5;

    .line 92
    .line 93
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, LZX;

    .line 98
    .line 99
    iget-object v1, v0, LtV4;->a:LL3e;

    .line 100
    .line 101
    check-cast v1, LrF5;

    .line 102
    .line 103
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v8, v1}, LZX;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LtV4;->d:LjU;

    .line 109
    .line 110
    check-cast v0, LV95;

    .line 111
    .line 112
    invoke-virtual {v0}, LV95;->b()LxU;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, v4

    .line 117
    check-cast v1, LOF5;

    .line 118
    .line 119
    iget-object v1, v1, LOF5;->F5:LJug;

    .line 120
    .line 121
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v9, v1

    .line 126
    check-cast v9, LRpe;

    .line 127
    .line 128
    check-cast v4, LOF5;

    .line 129
    .line 130
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 131
    .line 132
    .line 133
    move-object v1, v10

    .line 134
    move-object v4, v5

    .line 135
    move-object v5, v6

    .line 136
    move-object v6, v7

    .line 137
    move-object v7, v8

    .line 138
    move-object v8, v0

    .line 139
    invoke-direct/range {v1 .. v9}, LB00;-><init>(Landroid/content/Context;LiX1;Luv8;LJug;Ljmf;LZX;LxU;LRpe;)V

    .line 140
    .line 141
    .line 142
    return-object v10
.end method
