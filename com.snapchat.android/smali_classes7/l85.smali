.class final Ll85;
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
.field public final a:Lk85;

.field public final b:I


# direct methods
.method public constructor <init>(Lk85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll85;->a:Lk85;

    .line 5
    .line 6
    iput p2, p0, Ll85;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ll85;->a:Lk85;

    .line 2
    .line 3
    iget v1, p0, Ll85;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance v1, LTPj;

    .line 11
    .line 12
    iget-object v2, v0, Lk85;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LTcj;

    .line 15
    .line 16
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lk85;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LTcj;

    .line 23
    .line 24
    invoke-interface {v0}, LTcj;->C6()Lb66;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v2, v0}, LTPj;-><init>(LLne;Lb66;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    new-instance v1, LoYj;

    .line 39
    .line 40
    iget-object v2, v0, Lk85;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LTcj;

    .line 43
    .line 44
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, v0, Lk85;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LTcj;

    .line 51
    .line 52
    invoke-interface {v3}, LTcj;->C6()Lb66;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Lk85;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LLZa;

    .line 59
    .line 60
    check-cast v0, LKR5;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, LfTj;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2, v3, v0}, LoYj;-><init>(LLne;Lb66;LfTj;)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method
