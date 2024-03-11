.class final LSN5;
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
.field public final a:LTN5;

.field public final b:I


# direct methods
.method public constructor <init>(LTN5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSN5;->a:LTN5;

    .line 5
    .line 6
    iput p2, p0, LSN5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LSN5;->a:LTN5;

    .line 2
    .line 3
    iget v1, p0, LSN5;->b:I

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
    iget-object v0, v0, LTN5;->b:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

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
    iget-object v0, v0, LTN5;->b:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    iget-object v0, v0, LTN5;->d:LXom;

    .line 44
    .line 45
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, v0, LTN5;->c:LrXg;

    .line 51
    .line 52
    check-cast v0, LRN5;

    .line 53
    .line 54
    iget-object v0, v0, LRN5;->d:LJug;

    .line 55
    .line 56
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LvXg;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    new-instance v8, LuXg;

    .line 64
    .line 65
    iget-object v1, v0, LTN5;->a:LL3e;

    .line 66
    .line 67
    check-cast v1, LrF5;

    .line 68
    .line 69
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, v0, LTN5;->b:Ldz4;

    .line 72
    .line 73
    check-cast v1, LOF5;

    .line 74
    .line 75
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, v0, LTN5;->e:LJug;

    .line 80
    .line 81
    iget-object v5, v0, LTN5;->f:LJug;

    .line 82
    .line 83
    iget-object v6, v0, LTN5;->g:LJug;

    .line 84
    .line 85
    iget-object v7, v0, LTN5;->h:LJug;

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    invoke-direct/range {v1 .. v7}, LuXg;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;)V

    .line 89
    .line 90
    .line 91
    return-object v8
.end method
