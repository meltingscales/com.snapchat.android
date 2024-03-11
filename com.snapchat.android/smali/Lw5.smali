.class final LLw5;
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
.field public final a:LMw5;

.field public final b:I


# direct methods
.method public constructor <init>(LMw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLw5;->a:LMw5;

    .line 5
    .line 6
    iput p2, p0, LLw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, LLw5;->a:LMw5;

    .line 2
    .line 3
    iget v1, p0, LLw5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LMw5;->b:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v0, LwLi;

    .line 29
    .line 30
    invoke-direct {v0}, LwLi;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    new-instance v8, Llbh;

    .line 35
    .line 36
    iget-object v1, v0, LMw5;->a:LTcj;

    .line 37
    .line 38
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LULi;

    .line 43
    .line 44
    iget-object v1, v0, LMw5;->b:Ldz4;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    check-cast v4, LOF5;

    .line 48
    .line 49
    invoke-virtual {v4}, LOF5;->X1()LyD4;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v4}, LOF5;->l2()LKc8;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    iget-object v13, v0, LMw5;->e:LJug;

    .line 62
    .line 63
    iget-object v4, v0, LMw5;->c:LL3e;

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    check-cast v5, LrF5;

    .line 67
    .line 68
    iget-object v14, v5, LrF5;->e:Landroid/content/Context;

    .line 69
    .line 70
    move-object v9, v3

    .line 71
    invoke-direct/range {v9 .. v14}, LULi;-><init>(LyD4;LKc8;LC4i;LJug;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LExn;->a()V

    .line 75
    .line 76
    .line 77
    sget-object v5, LB9h;->a:LB9h;

    .line 78
    .line 79
    new-instance v5, LDTm;

    .line 80
    .line 81
    check-cast v4, LrF5;

    .line 82
    .line 83
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 84
    .line 85
    new-instance v6, Le5k;

    .line 86
    .line 87
    iget-object v7, v0, LMw5;->f:LJug;

    .line 88
    .line 89
    check-cast v7, LLw5;

    .line 90
    .line 91
    invoke-virtual {v7}, LLw5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lu44;

    .line 96
    .line 97
    move-object v9, v1

    .line 98
    check-cast v9, LOF5;

    .line 99
    .line 100
    invoke-virtual {v9}, LOF5;->K1()Lik3;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9}, LOF5;->w1()LnZ;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-direct {v6, v7, v10, v11}, Le5k;-><init>(Lu44;Lik3;LnZ;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9}, LOF5;->K1()Lik3;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-direct {v5, v4, v6, v7}, LDTm;-><init>(Landroid/content/Context;Le5k;Lik3;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v0, LMw5;->d:LhHf;

    .line 119
    .line 120
    check-cast v4, LyM5;

    .line 121
    .line 122
    invoke-virtual {v4}, LyM5;->p3()LF84;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v0, v0, LMw5;->f:LJug;

    .line 127
    .line 128
    check-cast v1, LOF5;

    .line 129
    .line 130
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    move-object v1, v8

    .line 135
    move-object v4, v5

    .line 136
    move-object v5, v6

    .line 137
    move-object v6, v0

    .line 138
    invoke-direct/range {v1 .. v7}, Llbh;-><init>(Landroid/content/Context;LULi;LDTm;LF84;LJug;LC4i;)V

    .line 139
    .line 140
    .line 141
    return-object v8
.end method
