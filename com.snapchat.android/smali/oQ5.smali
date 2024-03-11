.class final LoQ5;
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
.field public final a:LpQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LpQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoQ5;->a:LpQ5;

    .line 5
    .line 6
    iput p2, p0, LoQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LoQ5;->a:LpQ5;

    .line 2
    .line 3
    iget v1, p0, LoQ5;->b:I

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
    iget-object v0, v0, LpQ5;->c:LXom;

    .line 23
    .line 24
    invoke-interface {v0}, LXom;->e()LkBj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    iget-object v0, v0, LpQ5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v0, LOF5;

    .line 38
    .line 39
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2
    iget-object v0, v0, LpQ5;->a:Ldz4;

    .line 45
    .line 46
    check-cast v0, LOF5;

    .line 47
    .line 48
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v1, LmBj;

    .line 54
    .line 55
    iget-object v2, v0, LpQ5;->b:LL3e;

    .line 56
    .line 57
    check-cast v2, LrF5;

    .line 58
    .line 59
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v0, v0, LpQ5;->a:Ldz4;

    .line 62
    .line 63
    check-cast v0, LOF5;

    .line 64
    .line 65
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    iget-object v0, v0, LpQ5;->a:Ldz4;

    .line 74
    .line 75
    check-cast v0, LOF5;

    .line 76
    .line 77
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_5
    iget-object v1, v0, LpQ5;->d:LJug;

    .line 83
    .line 84
    iget-object v2, v0, LpQ5;->a:Ldz4;

    .line 85
    .line 86
    check-cast v2, LOF5;

    .line 87
    .line 88
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LpQ5;->e:LJug;

    .line 92
    .line 93
    iget-object v3, v0, LpQ5;->f:LJug;

    .line 94
    .line 95
    iget-object v0, v0, LpQ5;->g:LJug;

    .line 96
    .line 97
    invoke-static {v1, v2, v3, v0}, LExn;->c(LKug;LKug;LKug;LKug;)Lv1m;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
