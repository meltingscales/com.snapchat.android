.class final LTn5;
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
.field public final a:LUn5;

.field public final b:I


# direct methods
.method public constructor <init>(LUn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTn5;->a:LUn5;

    .line 5
    .line 6
    iput p2, p0, LTn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LTn5;->a:LUn5;

    .line 2
    .line 3
    iget v1, p0, LTn5;->b:I

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
    iget-object v0, v0, LUn5;->a:LtXb;

    .line 11
    .line 12
    check-cast v0, LVn5;

    .line 13
    .line 14
    iget-object v0, v0, LVn5;->c:LMu8;

    .line 15
    .line 16
    check-cast v0, LYk5;

    .line 17
    .line 18
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    iget-object v1, v0, LUn5;->b:LJug;

    .line 30
    .line 31
    iget-object v0, v0, LUn5;->a:LtXb;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, LVn5;

    .line 35
    .line 36
    iget-object v2, v2, LVn5;->a:LRHb;

    .line 37
    .line 38
    check-cast v2, LOl5;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, LQHb;->f:LQHb;

    .line 44
    .line 45
    check-cast v0, LVn5;

    .line 46
    .line 47
    iget-object v0, v0, LVn5;->b:Ldz4;

    .line 48
    .line 49
    check-cast v0, LOF5;

    .line 50
    .line 51
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v2, v0, v1}, LGnn;->d(LQHb;LC4i;LKug;)LqN6;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
