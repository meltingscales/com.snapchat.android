.class final Lhi5;
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
.field public final a:Lii5;

.field public final b:I


# direct methods
.method public constructor <init>(Lii5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhi5;->a:Lii5;

    .line 5
    .line 6
    iput p2, p0, Lhi5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lhi5;->a:Lii5;

    .line 2
    .line 3
    iget v1, p0, Lhi5;->b:I

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
    new-instance v1, LZ11;

    .line 20
    .line 21
    iget-object v2, v0, Lii5;->a:LL3e;

    .line 22
    .line 23
    check-cast v2, LrF5;

    .line 24
    .line 25
    iget-object v4, v2, LrF5;->e:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v0, v0, Lii5;->b:Ldz4;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, LOF5;

    .line 31
    .line 32
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v2, v0

    .line 37
    check-cast v2, LOF5;

    .line 38
    .line 39
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v8, 0x2

    .line 50
    move-object v3, v1

    .line 51
    invoke-direct/range {v3 .. v8}, LZ11;-><init>(Landroid/content/Context;LYij;LLr3;Lu44;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    iget-object v0, v0, Lii5;->d:Ltlc;

    .line 62
    .line 63
    check-cast v0, LoA5;

    .line 64
    .line 65
    iget-object v0, v0, LoA5;->B0:LJug;

    .line 66
    .line 67
    invoke-static {v0}, LtGa;->l(LKug;)Ls99;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    iget-object v0, v0, Lii5;->d:Ltlc;

    .line 73
    .line 74
    invoke-virtual {v0}, Ltlc;->G()LAP4;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_3
    new-instance v8, LOoe;

    .line 80
    .line 81
    iget-object v1, v0, Lii5;->a:LL3e;

    .line 82
    .line 83
    check-cast v1, LrF5;

    .line 84
    .line 85
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v1, v0, Lii5;->c:LXom;

    .line 88
    .line 89
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v0, Lii5;->f:LJug;

    .line 94
    .line 95
    iget-object v5, v0, Lii5;->g:LJug;

    .line 96
    .line 97
    iget-object v0, v0, Lii5;->b:Ldz4;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, LOF5;

    .line 101
    .line 102
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v0, LOF5;

    .line 107
    .line 108
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v1, v8

    .line 113
    invoke-direct/range {v1 .. v7}, LOoe;-><init>(Landroid/content/Context;LkBj;LKug;LKug;LLr3;Lu44;)V

    .line 114
    .line 115
    .line 116
    return-object v8

    .line 117
    :cond_4
    new-instance v1, LZ11;

    .line 118
    .line 119
    iget-object v2, v0, Lii5;->a:LL3e;

    .line 120
    .line 121
    check-cast v2, LrF5;

    .line 122
    .line 123
    iget-object v10, v2, LrF5;->e:Landroid/content/Context;

    .line 124
    .line 125
    iget-object v0, v0, Lii5;->b:Ldz4;

    .line 126
    .line 127
    move-object v2, v0

    .line 128
    check-cast v2, LOF5;

    .line 129
    .line 130
    invoke-virtual {v2}, LOF5;->c3()LYij;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    move-object v2, v0

    .line 135
    check-cast v2, LOF5;

    .line 136
    .line 137
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    check-cast v0, LOF5;

    .line 142
    .line 143
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    const/4 v14, 0x1

    .line 148
    move-object v9, v1

    .line 149
    invoke-direct/range {v9 .. v14}, LZ11;-><init>(Landroid/content/Context;LYij;LLr3;Lu44;I)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method
