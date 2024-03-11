.class final LIY4;
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
.field public final a:LJY4;

.field public final b:I


# direct methods
.method public constructor <init>(LJY4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIY4;->a:LJY4;

    .line 5
    .line 6
    iput p2, p0, LIY4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LIY4;->a:LJY4;

    .line 2
    .line 3
    iget v1, p0, LIY4;->b:I

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
    new-instance v1, LAQ1;

    .line 17
    .line 18
    iget-object v0, v0, LJY4;->a:LTcj;

    .line 19
    .line 20
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, LAQ1;-><init>(Lb66;)V

    .line 25
    .line 26
    .line 27
    return-object v1

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
    iget-object v0, v0, LJY4;->b:Ldz4;

    .line 35
    .line 36
    check-cast v0, LOF5;

    .line 37
    .line 38
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v1, LSI4;

    .line 44
    .line 45
    iget-object v0, v0, LJY4;->c:LJug;

    .line 46
    .line 47
    invoke-direct {v1, v0}, LSI4;-><init>(LKug;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_3
    new-instance v1, LRI4;

    .line 52
    .line 53
    iget-object v2, v0, LJY4;->a:LTcj;

    .line 54
    .line 55
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, v0, LJY4;->a:LTcj;

    .line 60
    .line 61
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3}, LTcj;->l4()Lu66;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v0, v0, LJY4;->d:LJug;

    .line 70
    .line 71
    invoke-direct {v1, v2, v4, v3, v0}, LRI4;-><init>(Landroid/content/Context;Lb66;Lu66;LKug;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
