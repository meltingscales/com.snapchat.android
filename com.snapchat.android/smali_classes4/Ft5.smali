.class final LFt5;
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
.field public final a:LGt5;

.field public final b:I


# direct methods
.method public constructor <init>(LGt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFt5;->a:LGt5;

    .line 5
    .line 6
    iput p2, p0, LFt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LFt5;->a:LGt5;

    .line 2
    .line 3
    iget v1, p0, LFt5;->b:I

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
    const/4 v0, 0x4

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    new-instance v0, LTd8;

    .line 20
    .line 21
    invoke-direct {v0}, LTd8;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    new-instance v1, LZd8;

    .line 32
    .line 33
    new-instance v2, LUd8;

    .line 34
    .line 35
    iget-object v3, v0, LGt5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v3, LOF5;

    .line 38
    .line 39
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v2, v3, v4}, LUd8;-><init>(LYij;I)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, LGt5;->a:Ldz4;

    .line 48
    .line 49
    check-cast v3, LOF5;

    .line 50
    .line 51
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LGt5;->c:LXom;

    .line 55
    .line 56
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, LZd8;-><init>(LUd8;Lysm;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_2
    iget-object v0, v0, LGt5;->b:Ltlc;

    .line 65
    .line 66
    check-cast v0, LoA5;

    .line 67
    .line 68
    iget-object v0, v0, LoA5;->h:LJug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LJ4e;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, v0, LGt5;->b:Ltlc;

    .line 78
    .line 79
    check-cast v0, LoA5;

    .line 80
    .line 81
    iget-object v0, v0, LoA5;->B0:LJug;

    .line 82
    .line 83
    invoke-static {v0}, LtGa;->l(LKug;)Ls99;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :cond_4
    new-instance v1, LXd8;

    .line 89
    .line 90
    iget-object v2, v0, LGt5;->d:LJug;

    .line 91
    .line 92
    iget-object v3, v0, LGt5;->e:LJug;

    .line 93
    .line 94
    iget-object v4, v0, LGt5;->f:LJug;

    .line 95
    .line 96
    iget-object v0, v0, LGt5;->g:LJug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LTd8;

    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v4, v0}, LXd8;-><init>(LKug;LKug;LJug;LTd8;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
