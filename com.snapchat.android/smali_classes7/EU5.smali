.class final LEU5;
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
.field public final a:LFU5;

.field public final b:I


# direct methods
.method public constructor <init>(LFU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEU5;->a:LFU5;

    .line 5
    .line 6
    iput p2, p0, LEU5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LEU5;->a:LFU5;

    .line 2
    .line 3
    iget v1, p0, LEU5;->b:I

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
    const/4 v0, 0x4

    .line 17
    if-eq v1, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LNX3;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
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
    new-instance v0, LQX3;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    iget-object v0, v0, LFU5;->a:Ldz4;

    .line 41
    .line 42
    check-cast v0, LOF5;

    .line 43
    .line 44
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_3
    new-instance v12, LQ9a;

    .line 50
    .line 51
    iget-object v2, v0, LFU5;->f:LJug;

    .line 52
    .line 53
    iget-object v1, v0, LFU5;->a:Ldz4;

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, LOF5;

    .line 57
    .line 58
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v4, v0, LFU5;->b:LXom;

    .line 63
    .line 64
    invoke-interface {v4}, LXom;->b()LwBj;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-object v5, v0, LFU5;->g:LJug;

    .line 69
    .line 70
    iget-object v6, v0, LFU5;->h:LJug;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    check-cast v7, LOF5;

    .line 74
    .line 75
    invoke-virtual {v7}, LOF5;->R2()Lzth;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    move-object v8, v1

    .line 80
    check-cast v8, LOF5;

    .line 81
    .line 82
    invoke-virtual {v8}, LOF5;->T2()Luuh;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, LOF5;

    .line 88
    .line 89
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v1, LOF5;

    .line 94
    .line 95
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v10, v0, LFU5;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 100
    .line 101
    move-object v1, v12

    .line 102
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 103
    .line 104
    .line 105
    return-object v12

    .line 106
    :cond_4
    iget-object v0, v0, LFU5;->a:Ldz4;

    .line 107
    .line 108
    check-cast v0, LOF5;

    .line 109
    .line 110
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_5
    iget-object v0, v0, LFU5;->a:Ldz4;

    .line 116
    .line 117
    check-cast v0, LOF5;

    .line 118
    .line 119
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
