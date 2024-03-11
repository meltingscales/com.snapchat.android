.class final LwO5;
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
.field public final a:LxO5;

.field public final b:I


# direct methods
.method public constructor <init>(LxO5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwO5;->a:LxO5;

    .line 5
    .line 6
    iput p2, p0, LwO5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LwO5;->a:LxO5;

    .line 2
    .line 3
    iget v1, p0, LwO5;->b:I

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
    iget-object v1, v0, LxO5;->a:LtVh;

    .line 17
    .line 18
    invoke-interface {v1}, LtVh;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, LxO5;->a:LtVh;

    .line 23
    .line 24
    invoke-interface {v0}, LtVh;->g()LLne;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0}, LtVh;->i()LJUa;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v3, LpR6;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0, v2}, LpR6;-><init>(Landroid/content/Context;LJUa;LLne;)V

    .line 35
    .line 36
    .line 37
    return-object v3

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    iget-object v1, v0, LxO5;->a:LtVh;

    .line 45
    .line 46
    invoke-interface {v1}, LtVh;->F()Lu44;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, v0, LxO5;->a:LtVh;

    .line 51
    .line 52
    invoke-interface {v0}, LtVh;->L4()LHu8;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, LrR6;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LrR6;-><init>(Lu44;LHu8;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :cond_2
    iget-object v1, v0, LxO5;->d:LJug;

    .line 63
    .line 64
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LrR6;

    .line 69
    .line 70
    iget-object v2, v0, LxO5;->e:LJug;

    .line 71
    .line 72
    iget-object v3, v0, LxO5;->a:LtVh;

    .line 73
    .line 74
    invoke-interface {v3}, LtVh;->a()LC4i;

    .line 75
    .line 76
    .line 77
    new-instance v3, LCR6;

    .line 78
    .line 79
    iget-object v0, v0, LxO5;->b:LNK6;

    .line 80
    .line 81
    invoke-direct {v3, v1, v0, v2}, LCR6;-><init>(LrR6;LNK6;LJug;)V

    .line 82
    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_3
    iget-object v1, v0, LxO5;->f:LJug;

    .line 86
    .line 87
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LEVh;

    .line 92
    .line 93
    iget-object v2, v0, LxO5;->a:LtVh;

    .line 94
    .line 95
    invoke-interface {v2}, LtVh;->E()LkYb;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, LvVh;

    .line 100
    .line 101
    iget-object v0, v0, LxO5;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0, v2}, LvVh;-><init>(LEVh;Lio/reactivex/rxjava3/subjects/Subject;LkYb;)V

    .line 104
    .line 105
    .line 106
    return-object v3
.end method
