.class final LpK5;
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
.field public final a:LqK5;

.field public final b:I


# direct methods
.method public constructor <init>(LqK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpK5;->a:LqK5;

    .line 5
    .line 6
    iput p2, p0, LpK5;->b:I

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
    const/4 v1, 0x2

    .line 4
    iget-object v2, v0, LpK5;->a:LqK5;

    .line 5
    .line 6
    iget v3, v0, LpK5;->b:I

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LZme;

    .line 16
    .line 17
    iget-object v2, v2, LqK5;->c:LL3e;

    .line 18
    .line 19
    check-cast v2, LrF5;

    .line 20
    .line 21
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v1, v2}, LZme;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    iget-object v1, v2, LqK5;->d:LiUd;

    .line 34
    .line 35
    invoke-interface {v1}, LiUd;->i()LdP;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    return-object v1

    .line 40
    :cond_2
    new-instance v9, Ljne;

    .line 41
    .line 42
    new-instance v10, LF84;

    .line 43
    .line 44
    iget-object v3, v2, LqK5;->a:Ldz4;

    .line 45
    .line 46
    check-cast v3, LOF5;

    .line 47
    .line 48
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2}, LqK5;->u()LQ1l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v6, v2, LqK5;->f:LJug;

    .line 57
    .line 58
    iget-object v11, v2, LqK5;->c:LL3e;

    .line 59
    .line 60
    move-object v7, v11

    .line 61
    check-cast v7, LrF5;

    .line 62
    .line 63
    iget-object v7, v7, LrF5;->d:LwZg;

    .line 64
    .line 65
    new-instance v8, LnHf;

    .line 66
    .line 67
    invoke-virtual {v3}, LOF5;->j2()Loj1;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v3}, LOF5;->p2()Lx2a;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v2}, LqK5;->u()LQ1l;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    invoke-virtual {v3}, LOF5;->g2()LvC7;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 84
    .line 85
    .line 86
    move-result-object v17

    .line 87
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 88
    .line 89
    .line 90
    move-object v12, v8

    .line 91
    invoke-direct/range {v12 .. v17}, LnHf;-><init>(LY78;Lx2a;LQ1l;LvC7;Lu44;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 95
    .line 96
    .line 97
    move-object v3, v10

    .line 98
    invoke-direct/range {v3 .. v8}, LF84;-><init>(Lu44;LQ1l;LJug;LwZg;LnHf;)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v2, LqK5;->a:Ldz4;

    .line 102
    .line 103
    move-object v4, v3

    .line 104
    check-cast v4, LOF5;

    .line 105
    .line 106
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v5, v2, LqK5;->g:LJug;

    .line 111
    .line 112
    new-instance v6, LJNl;

    .line 113
    .line 114
    check-cast v11, LrF5;

    .line 115
    .line 116
    iget-object v7, v11, LrF5;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-direct {v6, v7, v1}, LJNl;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    check-cast v3, LOF5;

    .line 122
    .line 123
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LqK5;->e:Lhm4;

    .line 127
    .line 128
    check-cast v1, LBF5;

    .line 129
    .line 130
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    move-object v2, v9

    .line 135
    move-object v3, v10

    .line 136
    invoke-direct/range {v2 .. v8}, Ljne;-><init>(LF84;Lu44;LKug;LJNl;Landroid/content/Context;LE71;)V

    .line 137
    .line 138
    .line 139
    return-object v9
.end method
