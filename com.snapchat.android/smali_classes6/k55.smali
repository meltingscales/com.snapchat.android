.class final Lk55;
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
.field public final a:Li55;

.field public final b:I


# direct methods
.method public constructor <init>(Li55;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk55;->a:Li55;

    .line 5
    .line 6
    iput p2, p0, Lk55;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lk55;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LQFl;

    .line 12
    .line 13
    iget-object v1, p0, Lk55;->a:Li55;

    .line 14
    .line 15
    iget-object v2, v1, Li55;->e:LL3e;

    .line 16
    .line 17
    check-cast v2, LrF5;

    .line 18
    .line 19
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v2, v1, Li55;->a:LTcj;

    .line 22
    .line 23
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-object v2, v1, Li55;->b:Ldz4;

    .line 32
    .line 33
    check-cast v2, LOF5;

    .line 34
    .line 35
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v1, Li55;->m:LJug;

    .line 40
    .line 41
    iget-object v8, v1, Li55;->q:LJug;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v8}, LQFl;-><init>(Landroid/content/Context;LHpa;LLne;LC4i;LJug;LJug;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_1
    new-instance v0, LNX3;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    new-instance v0, LQX3;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method
