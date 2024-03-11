.class final LTq5;
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
.field public final a:LUq5;

.field public final b:I


# direct methods
.method public constructor <init>(LUq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTq5;->a:LUq5;

    .line 5
    .line 6
    iput p2, p0, LTq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LTq5;->a:LUq5;

    .line 2
    .line 3
    iget v1, p0, LTq5;->b:I

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
    const/4 v3, 0x2

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LUq5;->u(LUq5;)LN75;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LN75;->a()LWck;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LYeg;

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, LYeg;-><init>(LWck;I)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {v0}, LUq5;->u(LUq5;)LN75;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LN75;->a()LWck;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, LYeg;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, v0, v2}, LYeg;-><init>(LWck;I)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    iget-object v1, v0, LUq5;->a:LdCc;

    .line 49
    .line 50
    check-cast v1, LxH5;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, LUq5;->b:LRJ5;

    .line 56
    .line 57
    invoke-virtual {v0}, LRJ5;->D8()Lawa;

    .line 58
    .line 59
    .line 60
    new-instance v0, Luva;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, LQva;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, LQva;-><init>(Luva;LLne;)V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method
