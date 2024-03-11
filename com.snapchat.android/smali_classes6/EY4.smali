.class final LEY4;
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
.field public final a:LFY4;

.field public final b:I


# direct methods
.method public constructor <init>(LFY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEY4;->a:LFY4;

    .line 5
    .line 6
    iput p2, p0, LEY4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LEY4;->a:LFY4;

    .line 2
    .line 3
    iget v1, p0, LEY4;->b:I

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
    iget-object v0, v0, LFY4;->d:LCKd;

    .line 17
    .line 18
    check-cast v0, LQH5;

    .line 19
    .line 20
    invoke-virtual {v0}, LQH5;->n5()Lcqh;

    .line 21
    .line 22
    .line 23
    move-result-object v0

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
    iget-object v0, v0, LFY4;->e:LXom;

    .line 32
    .line 33
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, v0, LFY4;->c:LRG4;

    .line 39
    .line 40
    check-cast v0, LRi5;

    .line 41
    .line 42
    new-instance v1, LZdg;

    .line 43
    .line 44
    iget-object v2, v0, LRi5;->a:LTcj;

    .line 45
    .line 46
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, v0, LRi5;->d:LJug;

    .line 51
    .line 52
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v0, v0, LRi5;->b:Ldz4;

    .line 57
    .line 58
    check-cast v0, LOF5;

    .line 59
    .line 60
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v3, v2, v4}, LZdg;-><init>(Landroid/content/Context;LLne;LKug;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    iget-object v0, v0, LFY4;->a:LU5a;

    .line 68
    .line 69
    check-cast v0, Lzv5;

    .line 70
    .line 71
    invoke-virtual {v0}, Lzv5;->u()Ln6a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
