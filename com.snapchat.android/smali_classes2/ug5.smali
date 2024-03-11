.class final Lug5;
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
.field public final a:Lvg5;

.field public final b:I


# direct methods
.method public constructor <init>(Lvg5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lug5;->a:Lvg5;

    .line 5
    .line 6
    iput p2, p0, Lug5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lug5;->a:Lvg5;

    .line 2
    .line 3
    iget v1, p0, Lug5;->b:I

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
    new-instance v1, LXG3;

    .line 14
    .line 15
    iget-object v2, v0, Lvg5;->a:Ldz4;

    .line 16
    .line 17
    check-cast v2, LOF5;

    .line 18
    .line 19
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 20
    .line 21
    .line 22
    new-instance v4, LRF3;

    .line 23
    .line 24
    iget-object v2, v0, Lvg5;->a:Ldz4;

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, LOF5;

    .line 28
    .line 29
    invoke-virtual {v3}, LOF5;->I1()LdY1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct {v4, v3, v5}, LRF3;-><init>(LdY1;I)V

    .line 35
    .line 36
    .line 37
    move-object v3, v2

    .line 38
    check-cast v3, LOF5;

    .line 39
    .line 40
    invoke-virtual {v3}, LOF5;->R1()LLr3;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v0, v0, Lvg5;->b:LXom;

    .line 45
    .line 46
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, LwF3;

    .line 51
    .line 52
    move-object v0, v2

    .line 53
    check-cast v0, LOF5;

    .line 54
    .line 55
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v7, v3, v0}, LwF3;-><init>(Lik3;Lu44;)V

    .line 64
    .line 65
    .line 66
    check-cast v2, LOF5;

    .line 67
    .line 68
    invoke-virtual {v2}, LOF5;->j3()LRom;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v3, v1

    .line 73
    invoke-direct/range {v3 .. v8}, LXG3;-><init>(LRF3;LLr3;LwBj;LwF3;LRom;)V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_1
    new-instance v1, LQdm;

    .line 84
    .line 85
    new-instance v2, LBSj;

    .line 86
    .line 87
    iget-object v3, v0, Lvg5;->a:Ldz4;

    .line 88
    .line 89
    check-cast v3, LOF5;

    .line 90
    .line 91
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, LOF5;->h2()LuP7;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, LBSj;-><init>(LuP7;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lvg5;->a:Ldz4;

    .line 102
    .line 103
    check-cast v0, LOF5;

    .line 104
    .line 105
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {v1, v2, v0}, LQdm;-><init>(LBSj;LHu8;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_2
    iget-object v0, v0, Lvg5;->a:Ldz4;

    .line 114
    .line 115
    check-cast v0, LOF5;

    .line 116
    .line 117
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0
.end method
