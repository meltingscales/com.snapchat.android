.class final LWu5;
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
.field public final a:LXu5;

.field public final b:I


# direct methods
.method public constructor <init>(LXu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWu5;->a:LXu5;

    .line 5
    .line 6
    iput p2, p0, LWu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LWu5;->a:LXu5;

    .line 2
    .line 3
    iget v1, p0, LWu5;->b:I

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
    new-instance v1, LfE9;

    .line 23
    .line 24
    iget-object v2, v0, LXu5;->b:Ldz4;

    .line 25
    .line 26
    check-cast v2, LOF5;

    .line 27
    .line 28
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    new-instance v2, LlZl;

    .line 32
    .line 33
    iget-object v0, v0, LXu5;->a:LTcj;

    .line 34
    .line 35
    invoke-interface {v0}, LTcj;->J()LHpa;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, LlZl;-><init>(LHpa;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v0}, LTcj;->g()LLne;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v2, v3, v0}, LfE9;-><init>(LlZl;Ly8f;LLne;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_1
    new-instance v1, LaE9;

    .line 61
    .line 62
    iget-object v0, v0, LXu5;->j:LJug;

    .line 63
    .line 64
    invoke-direct {v1, v0}, LaE9;-><init>(LKug;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    iget-object v0, v0, LXu5;->b:Ldz4;

    .line 69
    .line 70
    check-cast v0, LOF5;

    .line 71
    .line 72
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :cond_3
    iget-object v0, v0, LXu5;->e:LrD9;

    .line 78
    .line 79
    check-cast v0, LSK5;

    .line 80
    .line 81
    new-instance v1, LsD9;

    .line 82
    .line 83
    iget-object v2, v0, LSK5;->b:LJug;

    .line 84
    .line 85
    iget-object v0, v0, LSK5;->c:LJug;

    .line 86
    .line 87
    invoke-direct {v1, v2, v0}, LsD9;-><init>(LKug;LKug;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    iget-object v0, v0, LXu5;->d:LsA9;

    .line 92
    .line 93
    check-cast v0, LPu5;

    .line 94
    .line 95
    invoke-virtual {v0}, LPu5;->u()LvA9;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_5
    iget-object v0, v0, LXu5;->c:LiH7;

    .line 101
    .line 102
    check-cast v0, Let5;

    .line 103
    .line 104
    new-instance v1, LwH7;

    .line 105
    .line 106
    iget-object v2, v0, Let5;->f:LJug;

    .line 107
    .line 108
    iget-object v0, v0, Let5;->e:LJug;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, LwH7;-><init>(LKug;LKug;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
