.class final Lh95;
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
.field public final a:Li95;

.field public final b:I


# direct methods
.method public constructor <init>(Li95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh95;->a:Li95;

    .line 5
    .line 6
    iput p2, p0, Lh95;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lh95;->a:Li95;

    .line 2
    .line 3
    iget v1, p0, Lh95;->b:I

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
    iget-object v0, v0, Li95;->a:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->R1()LLr3;

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
    iget-object v0, v0, Li95;->a:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v0, Li95;->c:LiUd;

    .line 44
    .line 45
    invoke-interface {v0}, LiUd;->i()LdP;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, v0, Li95;->a:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    new-instance v1, LIVk;

    .line 60
    .line 61
    new-instance v2, LA35;

    .line 62
    .line 63
    new-instance v12, Lz8k;

    .line 64
    .line 65
    iget-object v3, v0, Li95;->a:Ldz4;

    .line 66
    .line 67
    check-cast v3, LOF5;

    .line 68
    .line 69
    invoke-virtual {v3}, LOF5;->R2()Lzth;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3}, LOF5;->P1()LKo3;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v6, v0, Li95;->d:LJug;

    .line 78
    .line 79
    new-instance v7, Lb5f;

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    invoke-direct {v7, v8}, Lb5f;-><init>(I)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v0, Li95;->b:LL3e;

    .line 86
    .line 87
    check-cast v8, LrF5;

    .line 88
    .line 89
    iget-object v8, v8, LrF5;->d:LwZg;

    .line 90
    .line 91
    invoke-virtual {v3}, LOF5;->T1()Lu44;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v3}, LOF5;->t2()LD4m;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    move-object v3, v12

    .line 107
    invoke-direct/range {v3 .. v11}, Lz8k;-><init>(Lzth;LKo3;LJug;Lb5f;LwZg;Lu44;LRom;LD4m;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v12}, LA35;-><init>(Lz8k;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Li95;->e:LJug;

    .line 114
    .line 115
    invoke-direct {v1, v2, v0}, LIVk;-><init>(LA35;LKug;)V

    .line 116
    .line 117
    .line 118
    return-object v1
.end method
