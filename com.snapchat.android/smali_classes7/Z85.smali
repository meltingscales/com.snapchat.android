.class final LZ85;
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
.field public final a:La95;

.field public final b:I


# direct methods
.method public constructor <init>(La95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ85;->a:La95;

    .line 5
    .line 6
    iput p2, p0, LZ85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, LZ85;->a:La95;

    .line 2
    .line 3
    iget v1, p0, LZ85;->b:I

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
    iget-object v0, v0, La95;->c:LTcj;

    .line 17
    .line 18
    invoke-interface {v0}, LTcj;->k()Ly8f;

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
    new-instance v1, LCCk;

    .line 30
    .line 31
    iget-object v2, v0, La95;->a:LL3e;

    .line 32
    .line 33
    check-cast v2, LrF5;

    .line 34
    .line 35
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v0, La95;->b:Ldz4;

    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, LOF5;

    .line 41
    .line 42
    invoke-virtual {v4}, LOF5;->h2()LuP7;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v2

    .line 47
    check-cast v5, LOF5;

    .line 48
    .line 49
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, v0, La95;->d:Lryk;

    .line 54
    .line 55
    invoke-interface {v6}, Lryk;->S()Liyk;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v0, La95;->c:LTcj;

    .line 60
    .line 61
    invoke-interface {v7}, LTcj;->g()LLne;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, v0, La95;->g:LJug;

    .line 66
    .line 67
    check-cast v2, LOF5;

    .line 68
    .line 69
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 70
    .line 71
    .line 72
    move-object v2, v1

    .line 73
    invoke-direct/range {v2 .. v8}, LCCk;-><init>(Landroid/content/Context;LuP7;Lu44;Liyk;LLne;LJug;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_2
    iget-object v0, v0, La95;->e:LNtj;

    .line 78
    .line 79
    invoke-interface {v0}, LNtj;->e5()Lntj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    new-instance v9, LHRk;

    .line 85
    .line 86
    iget-object v1, v0, La95;->a:LL3e;

    .line 87
    .line 88
    check-cast v1, LrF5;

    .line 89
    .line 90
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v1, v0, La95;->b:Ldz4;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, LOF5;

    .line 96
    .line 97
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, La95;->c:LTcj;

    .line 101
    .line 102
    invoke-interface {v3}, LTcj;->g()LLne;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v3}, LY26;->i()LJUa;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v1, LOF5;

    .line 111
    .line 112
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v1, v0, La95;->d:Lryk;

    .line 117
    .line 118
    invoke-interface {v1}, Lryk;->S()Liyk;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    iget-object v8, v0, La95;->f:LJug;

    .line 123
    .line 124
    iget-object v0, v0, La95;->h:LJug;

    .line 125
    .line 126
    move-object v1, v9

    .line 127
    move-object v3, v4

    .line 128
    move-object v4, v5

    .line 129
    move-object v5, v6

    .line 130
    move-object v6, v7

    .line 131
    move-object v7, v8

    .line 132
    move-object v8, v0

    .line 133
    invoke-direct/range {v1 .. v8}, LHRk;-><init>(Landroid/content/Context;LLne;LJUa;Lu44;Liyk;LJug;LJug;)V

    .line 134
    .line 135
    .line 136
    return-object v9
.end method
