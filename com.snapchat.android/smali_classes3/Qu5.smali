.class final LQu5;
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
.field public final a:LRu5;

.field public final b:I


# direct methods
.method public constructor <init>(LRu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQu5;->a:LRu5;

    .line 5
    .line 6
    iput p2, p0, LQu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQu5;->a:LRu5;

    .line 2
    .line 3
    iget v1, p0, LQu5;->b:I

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
    iget-object v0, v0, LRu5;->e:LsA9;

    .line 20
    .line 21
    check-cast v0, LPu5;

    .line 22
    .line 23
    new-instance v1, LrA9;

    .line 24
    .line 25
    iget-object v2, v0, LPu5;->X:LJug;

    .line 26
    .line 27
    iget-object v0, v0, LPu5;->A0:LJug;

    .line 28
    .line 29
    sget-object v3, LeD9;->f:LeD9;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, LrA9;-><init>(LKug;LKug;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    iget-object v0, v0, LRu5;->b:Ldz4;

    .line 42
    .line 43
    check-cast v0, LOF5;

    .line 44
    .line 45
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    iget-object v0, v0, LRu5;->d:LrD9;

    .line 51
    .line 52
    check-cast v0, LSK5;

    .line 53
    .line 54
    new-instance v1, LsD9;

    .line 55
    .line 56
    iget-object v2, v0, LSK5;->b:LJug;

    .line 57
    .line 58
    iget-object v0, v0, LSK5;->c:LJug;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, LsD9;-><init>(LKug;LKug;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    iget-object v0, v0, LRu5;->c:LgAe;

    .line 65
    .line 66
    check-cast v0, LzK5;

    .line 67
    .line 68
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :cond_4
    new-instance v1, LTA9;

    .line 74
    .line 75
    iget-object v2, v0, LRu5;->a:LTcj;

    .line 76
    .line 77
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v0, v0, LRu5;->f:LJug;

    .line 82
    .line 83
    invoke-direct {v1, v2, v0}, LTA9;-><init>(Landroid/content/Context;LKug;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
