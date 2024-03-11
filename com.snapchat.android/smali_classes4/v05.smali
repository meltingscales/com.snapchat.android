.class final Lv05;
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
.field public final a:Lw05;

.field public final b:I


# direct methods
.method public constructor <init>(Lw05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv05;->a:Lw05;

    .line 5
    .line 6
    iput p2, p0, Lv05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lv05;->a:Lw05;

    .line 2
    .line 3
    iget v1, p0, Lv05;->b:I

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
    iget-object v0, v0, Lw05;->e:LaJd;

    .line 20
    .line 21
    invoke-interface {v0}, LaJd;->E6()LW60;

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
    iget-object v0, v0, Lw05;->d:LGGd;

    .line 33
    .line 34
    check-cast v0, LwE5;

    .line 35
    .line 36
    new-instance v7, LKGd;

    .line 37
    .line 38
    iget-object v1, v0, LwE5;->a:Ldz4;

    .line 39
    .line 40
    check-cast v1, LOF5;

    .line 41
    .line 42
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, v0, LwE5;->e:LJug;

    .line 47
    .line 48
    iget-object v4, v0, LwE5;->f:LJug;

    .line 49
    .line 50
    iget-object v5, v0, LwE5;->g:LJug;

    .line 51
    .line 52
    iget-object v6, v0, LwE5;->h:LJug;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    invoke-direct/range {v1 .. v6}, LKGd;-><init>(LC4i;LKug;LKug;LKug;LKug;)V

    .line 56
    .line 57
    .line 58
    return-object v7

    .line 59
    :cond_2
    iget-object v0, v0, Lw05;->c:LCKd;

    .line 60
    .line 61
    check-cast v0, LQH5;

    .line 62
    .line 63
    invoke-virtual {v0}, LQH5;->n5()Lcqh;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    iget-object v0, v0, Lw05;->b:LXom;

    .line 69
    .line 70
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    iget-object v0, v0, Lw05;->a:LkId;

    .line 76
    .line 77
    check-cast v0, LyE5;

    .line 78
    .line 79
    iget-object v0, v0, LyE5;->i:LJug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LoId;

    .line 86
    .line 87
    return-object v0
.end method
