.class final Lf55;
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
.field public final a:Lg55;

.field public final b:I


# direct methods
.method public constructor <init>(Lg55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf55;->a:Lg55;

    .line 5
    .line 6
    iput p2, p0, Lf55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lf55;->a:Lg55;

    .line 2
    .line 3
    iget v1, p0, Lf55;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lg55;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LCZa;

    .line 25
    .line 26
    check-cast v0, LPL5;

    .line 27
    .line 28
    iget-object v0, v0, LPL5;->Z:LJug;

    .line 29
    .line 30
    check-cast v0, LOL5;

    .line 31
    .line 32
    invoke-virtual {v0}, LOL5;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LMig;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v0, Lg55;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Llhf;

    .line 48
    .line 49
    check-cast v0, LRL5;

    .line 50
    .line 51
    invoke-virtual {v0}, LRL5;->u()LZgf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    iget-object v0, v0, Lg55;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldz4;

    .line 59
    .line 60
    check-cast v0, LOF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_3
    iget-object v0, v0, Lg55;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ldz4;

    .line 70
    .line 71
    check-cast v0, LOF5;

    .line 72
    .line 73
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4
    new-instance v1, Lqhf;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, LVh4;

    .line 84
    .line 85
    iget-object v3, v0, Lg55;->b:LJug;

    .line 86
    .line 87
    iget-object v4, v0, Lg55;->c:LJug;

    .line 88
    .line 89
    iget-object v5, v0, Lg55;->e:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Ldz4;

    .line 93
    .line 94
    check-cast v6, LOF5;

    .line 95
    .line 96
    invoke-virtual {v6}, LOF5;->R1()LLr3;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v2, v6, v3, v4}, LVh4;-><init>(LLr3;LJug;LJug;)V

    .line 101
    .line 102
    .line 103
    check-cast v5, Ldz4;

    .line 104
    .line 105
    check-cast v5, LOF5;

    .line 106
    .line 107
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget-object v4, v0, Lg55;->d:LJug;

    .line 112
    .line 113
    iget-object v0, v0, Lg55;->g:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LNtj;

    .line 116
    .line 117
    invoke-interface {v0}, LNtj;->x()LPO1;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-direct {v1, v2, v3, v4, v0}, Lqhf;-><init>(LVh4;Lu44;LJug;LPO1;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_5
    new-instance v1, Ldhf;

    .line 126
    .line 127
    iget-object v2, v0, Lg55;->j:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, LJug;

    .line 130
    .line 131
    iget-object v0, v0, Lg55;->k:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LJug;

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Ldhf;-><init>(LJug;LJug;)V

    .line 136
    .line 137
    .line 138
    return-object v1
.end method
