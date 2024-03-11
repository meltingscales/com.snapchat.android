.class final LxE5;
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
.field public final a:LyE5;

.field public final b:I


# direct methods
.method public constructor <init>(LyE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxE5;->a:LyE5;

    .line 5
    .line 6
    iput p2, p0, LxE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LxE5;->a:LyE5;

    .line 2
    .line 3
    iget v1, p0, LxE5;->b:I

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
    iget-object v0, v0, LyE5;->c:LXom;

    .line 20
    .line 21
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, v0, LyE5;->a:Ldz4;

    .line 33
    .line 34
    check-cast v0, LOF5;

    .line 35
    .line 36
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LyE5;->a:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, v0, LyE5;->a:Ldz4;

    .line 51
    .line 52
    check-cast v0, LOF5;

    .line 53
    .line 54
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    new-instance v8, LoId;

    .line 60
    .line 61
    iget-object v2, v0, LyE5;->d:LmVa;

    .line 62
    .line 63
    iget-object v1, v0, LyE5;->a:Ldz4;

    .line 64
    .line 65
    check-cast v1, LOF5;

    .line 66
    .line 67
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, LyE5;->e:LJug;

    .line 71
    .line 72
    iget-object v4, v0, LyE5;->f:LJug;

    .line 73
    .line 74
    iget-object v5, v0, LyE5;->g:LJug;

    .line 75
    .line 76
    iget-object v1, v0, LyE5;->b:LaJd;

    .line 77
    .line 78
    invoke-interface {v1}, LaJd;->N5()LbJd;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iget-object v7, v0, LyE5;->h:LJug;

    .line 83
    .line 84
    move-object v1, v8

    .line 85
    invoke-direct/range {v1 .. v7}, LoId;-><init>(LmVa;LKug;LKug;LKug;LbJd;LKug;)V

    .line 86
    .line 87
    .line 88
    return-object v8
.end method
