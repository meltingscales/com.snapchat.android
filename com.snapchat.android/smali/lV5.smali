.class final LlV5;
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
.field public final a:LmV5;

.field public final b:I


# direct methods
.method public constructor <init>(LmV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlV5;->a:LmV5;

    .line 5
    .line 6
    iput p2, p0, LlV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, LlV5;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, LwLi;

    .line 9
    .line 10
    invoke-direct {v0}, LwLi;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    new-instance v0, Ljam;

    .line 21
    .line 22
    iget-object v1, p0, LlV5;->a:LmV5;

    .line 23
    .line 24
    iget-object v2, v1, LmV5;->a:Ldz4;

    .line 25
    .line 26
    check-cast v2, LOF5;

    .line 27
    .line 28
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LmV5;->b:LTcj;

    .line 32
    .line 33
    invoke-interface {v2}, LTcj;->R1()Lv01;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v5, LX9n;

    .line 42
    .line 43
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v12, LULi;

    .line 48
    .line 49
    iget-object v13, v1, LmV5;->a:Ldz4;

    .line 50
    .line 51
    move-object v6, v13

    .line 52
    check-cast v6, LOF5;

    .line 53
    .line 54
    invoke-virtual {v6}, LOF5;->X1()LyD4;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v6}, LOF5;->l2()LKc8;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v1, LmV5;->f:LJug;

    .line 67
    .line 68
    iget-object v6, v1, LmV5;->c:LL3e;

    .line 69
    .line 70
    move-object v14, v6

    .line 71
    check-cast v14, LrF5;

    .line 72
    .line 73
    iget-object v11, v14, LrF5;->e:Landroid/content/Context;

    .line 74
    .line 75
    move-object v6, v12

    .line 76
    invoke-direct/range {v6 .. v11}, LULi;-><init>(LyD4;LKc8;LC4i;LJug;Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v2, v5, LX9n;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v12, v5, LX9n;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v14, LrF5;->d:LwZg;

    .line 87
    .line 88
    iput-object v2, v5, LX9n;->c:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v13

    .line 91
    check-cast v2, LOF5;

    .line 92
    .line 93
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v13, LOF5;

    .line 98
    .line 99
    invoke-virtual {v13}, LOF5;->B1()Loj1;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v2, v1, LmV5;->d:Laq2;

    .line 104
    .line 105
    move-object v8, v2

    .line 106
    check-cast v8, LLk5;

    .line 107
    .line 108
    iget-object v8, v8, LLk5;->N1:LL57;

    .line 109
    .line 110
    invoke-virtual {v8}, LL57;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, LHFh;

    .line 115
    .line 116
    iget-object v8, v8, LHFh;->l:LBr2;

    .line 117
    .line 118
    check-cast v2, LLk5;

    .line 119
    .line 120
    iget-object v2, v2, LLk5;->F2:LJug;

    .line 121
    .line 122
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v9, v2

    .line 127
    check-cast v9, Lyl2;

    .line 128
    .line 129
    iget-object v1, v1, LmV5;->e:LLoc;

    .line 130
    .line 131
    check-cast v1, LIA5;

    .line 132
    .line 133
    iget-object v1, v1, LIA5;->X:LJug;

    .line 134
    .line 135
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    move-object v10, v1

    .line 140
    check-cast v10, LYnc;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-direct/range {v2 .. v10}, Ljam;-><init>(Lv01;Landroid/app/Activity;LX9n;LLr3;Loj1;LBr2;Lyl2;LYnc;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method
