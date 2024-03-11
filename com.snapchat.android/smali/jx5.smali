.class final Ljx5;
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
.field public final a:Lkx5;

.field public final b:I


# direct methods
.method public constructor <init>(Lkx5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljx5;->a:Lkx5;

    .line 5
    .line 6
    iput p2, p0, Ljx5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ljx5;->a:Lkx5;

    .line 2
    .line 3
    iget v1, p0, Ljx5;->b:I

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
    new-instance v1, LvIg;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lkx5;->a:Ldz4;

    .line 25
    .line 26
    check-cast v0, LOF5;

    .line 27
    .line 28
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lkc0;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Lkc0;-><init>(LLr3;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2}, LvIg;-><init>(Lkc0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v1, Lic0;

    .line 48
    .line 49
    iget-object v2, v0, Lkx5;->e:LJug;

    .line 50
    .line 51
    iget-object v0, v0, Lkx5;->f:LJug;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lic0;-><init>(LKug;LKug;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_2
    iget-object v0, v0, Lkx5;->c:Lkt7;

    .line 58
    .line 59
    check-cast v0, LBs5;

    .line 60
    .line 61
    invoke-virtual {v0}, LBs5;->u()LGXa;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v7, Lmc0;

    .line 67
    .line 68
    iget-object v1, v0, Lkx5;->b:Lec0;

    .line 69
    .line 70
    check-cast v1, Lda5;

    .line 71
    .line 72
    invoke-virtual {v1}, Lda5;->u()LRG;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v1, v0, Lkx5;->f:LJug;

    .line 77
    .line 78
    check-cast v1, Ljx5;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljx5;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v3, v1

    .line 85
    check-cast v3, LGXa;

    .line 86
    .line 87
    iget-object v1, v0, Lkx5;->e:LJug;

    .line 88
    .line 89
    check-cast v1, Ljx5;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljx5;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v4, v1

    .line 96
    check-cast v4, Lu44;

    .line 97
    .line 98
    iget-object v0, v0, Lkx5;->a:Ldz4;

    .line 99
    .line 100
    move-object v1, v0

    .line 101
    check-cast v1, LOF5;

    .line 102
    .line 103
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v0, LOF5;

    .line 108
    .line 109
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v6, Lkc0;

    .line 114
    .line 115
    invoke-direct {v6, v0}, Lkc0;-><init>(LLr3;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v7

    .line 119
    invoke-direct/range {v1 .. v6}, Lmc0;-><init>(LRG;LGXa;Lu44;LLr3;Lkc0;)V

    .line 120
    .line 121
    .line 122
    return-object v7

    .line 123
    :cond_4
    iget-object v0, v0, Lkx5;->a:Ldz4;

    .line 124
    .line 125
    check-cast v0, LOF5;

    .line 126
    .line 127
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
