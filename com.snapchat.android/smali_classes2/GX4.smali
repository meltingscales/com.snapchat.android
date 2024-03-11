.class final LGX4;
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
.field public final a:LHX4;

.field public final b:I


# direct methods
.method public constructor <init>(LHX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGX4;->a:LHX4;

    .line 5
    .line 6
    iput p2, p0, LGX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LGX4;->a:LHX4;

    .line 2
    .line 3
    iget v1, p0, LGX4;->b:I

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
    iget-object v0, v0, LHX4;->a:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->c3()LYij;

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
    iget-object v0, v0, LHX4;->e:Lin7;

    .line 29
    .line 30
    check-cast v0, Lms5;

    .line 31
    .line 32
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v7, LXG3;

    .line 38
    .line 39
    iget-object v1, v0, LHX4;->a:Ldz4;

    .line 40
    .line 41
    check-cast v1, LOF5;

    .line 42
    .line 43
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    new-instance v2, LRF3;

    .line 47
    .line 48
    iget-object v1, v0, LHX4;->a:Ldz4;

    .line 49
    .line 50
    move-object v3, v1

    .line 51
    check-cast v3, LOF5;

    .line 52
    .line 53
    invoke-virtual {v3}, LOF5;->I1()LdY1;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, v3, v4}, LRF3;-><init>(LdY1;I)V

    .line 59
    .line 60
    .line 61
    move-object v3, v1

    .line 62
    check-cast v3, LOF5;

    .line 63
    .line 64
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v0, v0, LHX4;->b:LXom;

    .line 69
    .line 70
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v5, LwF3;

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    check-cast v0, LOF5;

    .line 78
    .line 79
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v5, v6, v0}, LwF3;-><init>(Lik3;Lu44;)V

    .line 88
    .line 89
    .line 90
    check-cast v1, LOF5;

    .line 91
    .line 92
    invoke-virtual {v1}, LOF5;->j3()LRom;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v1, v7

    .line 97
    invoke-direct/range {v1 .. v6}, LXG3;-><init>(LRF3;LLr3;LwBj;LwF3;LRom;)V

    .line 98
    .line 99
    .line 100
    return-object v7
.end method
