.class final LMZ4;
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
.field public final a:LNZ4;

.field public final b:I


# direct methods
.method public constructor <init>(LNZ4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMZ4;->a:LNZ4;

    .line 5
    .line 6
    iput p2, p0, LMZ4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LMZ4;->a:LNZ4;

    .line 2
    .line 3
    iget v1, p0, LMZ4;->b:I

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
    iget-object v0, v0, LNZ4;->b:Ldz4;

    .line 20
    .line 21
    check-cast v0, LOF5;

    .line 22
    .line 23
    invoke-virtual {v0}, LOF5;->B1()Loj1;

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
    iget-object v0, v0, LNZ4;->d:LgAe;

    .line 35
    .line 36
    check-cast v0, LzK5;

    .line 37
    .line 38
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v1, LGH7;

    .line 44
    .line 45
    iget-object v2, v0, LNZ4;->a:LTcj;

    .line 46
    .line 47
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v0, v0, LNZ4;->g:LJug;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LGH7;-><init>(Landroid/content/Context;LJug;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v0, v0, LNZ4;->c:LiH7;

    .line 58
    .line 59
    check-cast v0, Let5;

    .line 60
    .line 61
    new-instance v1, LwH7;

    .line 62
    .line 63
    iget-object v2, v0, Let5;->f:LJug;

    .line 64
    .line 65
    iget-object v0, v0, Let5;->e:LJug;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, LwH7;-><init>(LKug;LKug;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    iget-object v0, v0, LNZ4;->c:LiH7;

    .line 72
    .line 73
    check-cast v0, Let5;

    .line 74
    .line 75
    invoke-virtual {v0}, Let5;->u()LoH7;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
