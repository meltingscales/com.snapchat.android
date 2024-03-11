.class final LJw5;
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
.field public final a:LKw5;

.field public final b:I


# direct methods
.method public constructor <init>(LKw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJw5;->a:LKw5;

    .line 5
    .line 6
    iput p2, p0, LJw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LJw5;->a:LKw5;

    .line 2
    .line 3
    iget v1, p0, LJw5;->b:I

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
    iget-object v0, v0, LKw5;->b:LXom;

    .line 17
    .line 18
    invoke-interface {v0}, LXom;->b()LwBj;

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
    iget-object v0, v0, LKw5;->a:Ldz4;

    .line 30
    .line 31
    check-cast v0, LOF5;

    .line 32
    .line 33
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v1, Lju6;

    .line 39
    .line 40
    iget-object v0, v0, LKw5;->c:LJug;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lju6;-><init>(LKug;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_3
    new-instance v1, LlIa;

    .line 47
    .line 48
    new-instance v3, LU5k;

    .line 49
    .line 50
    iget-object v2, v0, LKw5;->a:Ldz4;

    .line 51
    .line 52
    check-cast v2, LOF5;

    .line 53
    .line 54
    invoke-virtual {v2}, LOF5;->T2()Luuh;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v2}, LOF5;->t2()LD4m;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 71
    .line 72
    .line 73
    invoke-direct {v3, v6, v7, v4, v5}, LU5k;-><init>(LRom;LD4m;Luuh;Lzth;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LKw5;->a:Ldz4;

    .line 77
    .line 78
    move-object v4, v2

    .line 79
    check-cast v4, LOF5;

    .line 80
    .line 81
    invoke-virtual {v4}, LOF5;->T1()Lu44;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, LOF5;

    .line 87
    .line 88
    invoke-virtual {v5}, LOF5;->X2()LWAi;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget-object v6, v0, LKw5;->d:LJug;

    .line 93
    .line 94
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lju6;

    .line 99
    .line 100
    iget-object v7, v0, LKw5;->e:LJug;

    .line 101
    .line 102
    check-cast v2, LOF5;

    .line 103
    .line 104
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 105
    .line 106
    .line 107
    move-object v2, v1

    .line 108
    invoke-direct/range {v2 .. v7}, LlIa;-><init>(LU5k;Lu44;LWAi;Lju6;LKug;)V

    .line 109
    .line 110
    .line 111
    return-object v1
.end method
