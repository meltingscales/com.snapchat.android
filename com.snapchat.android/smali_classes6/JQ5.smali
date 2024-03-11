.class final LJQ5;
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
.field public final a:LKQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LKQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ5;->a:LKQ5;

    .line 5
    .line 6
    iput p2, p0, LJQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LJQ5;->a:LKQ5;

    .line 2
    .line 3
    iget v1, p0, LJQ5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LKQ5;->a:LMu8;

    .line 14
    .line 15
    check-cast v0, LYk5;

    .line 16
    .line 17
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object v0, v0, LKQ5;->b:LJug;

    .line 29
    .line 30
    sget-object v1, LUj9;->f:LUj9;

    .line 31
    .line 32
    new-instance v2, LQm6;

    .line 33
    .line 34
    new-instance v3, LEFg;

    .line 35
    .line 36
    const/16 v4, 0x19

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v1, v3}, LQm6;-><init>(LUj9;LEFg;)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :cond_2
    sget-object v1, LNY5;->n1:LNY5;

    .line 46
    .line 47
    iget-object v0, v0, LKQ5;->c:LJug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lt97;

    .line 54
    .line 55
    new-instance v2, LfV6;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, LfV6;-><init>(LNY5;Lt97;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
