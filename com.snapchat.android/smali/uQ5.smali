.class final LuQ5;
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
.field public final a:LvQ5;

.field public final b:I


# direct methods
.method public constructor <init>(LvQ5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuQ5;->a:LvQ5;

    .line 5
    .line 6
    iput p2, p0, LuQ5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, LuQ5;->a:LvQ5;

    .line 2
    .line 3
    iget v1, p0, LuQ5;->b:I

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
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    new-instance v0, LmIe;

    .line 14
    .line 15
    invoke-direct {v0}, LmIe;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    new-instance v1, Lr4c;

    .line 26
    .line 27
    iget-object v0, v0, LvQ5;->a:LTcj;

    .line 28
    .line 29
    invoke-interface {v0}, LTcj;->p3()LN8f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Lr4c;-><init>(LN8f;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    new-instance v1, LFYi;

    .line 38
    .line 39
    iget-object v2, v0, LvQ5;->a:LTcj;

    .line 40
    .line 41
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v2, v0, LvQ5;->c:LJug;

    .line 46
    .line 47
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lr4c;

    .line 53
    .line 54
    iget-object v2, v0, LvQ5;->a:LTcj;

    .line 55
    .line 56
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v0, v0, LvQ5;->b:Ldz4;

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    check-cast v2, LOF5;

    .line 64
    .line 65
    invoke-virtual {v2}, LOF5;->T1()Lu44;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    move-object v2, v0

    .line 70
    check-cast v2, LOF5;

    .line 71
    .line 72
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v0, LOF5;

    .line 77
    .line 78
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v2, v1

    .line 83
    invoke-direct/range {v2 .. v8}, LFYi;-><init>(Landroid/content/Context;Lr4c;LLne;Lu44;LHu8;LC4i;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method
