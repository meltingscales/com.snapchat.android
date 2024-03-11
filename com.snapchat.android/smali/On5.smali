.class final LOn5;
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
.field public final a:LPn5;

.field public final b:I


# direct methods
.method public constructor <init>(LPn5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOn5;->a:LPn5;

    .line 5
    .line 6
    iput p2, p0, LOn5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LOn5;->a:LPn5;

    .line 2
    .line 3
    iget v1, p0, LOn5;->b:I

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
    new-instance v1, LBY7;

    .line 14
    .line 15
    iget-object v0, v0, LPn5;->a:LL3e;

    .line 16
    .line 17
    check-cast v0, LrF5;

    .line 18
    .line 19
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v1, v0}, LBY7;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    return-object v1

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
    iget-object v1, v0, LPn5;->a:LL3e;

    .line 32
    .line 33
    check-cast v1, LrF5;

    .line 34
    .line 35
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, v0, LPn5;->f:LJug;

    .line 38
    .line 39
    iget-object v0, v0, LPn5;->c:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1, v0, v2}, LDnn;->b(Landroid/content/Context;LC4i;LKug;)LXY7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_2
    iget-object v1, v0, LPn5;->a:LL3e;

    .line 53
    .line 54
    check-cast v1, LrF5;

    .line 55
    .line 56
    iget-object v1, v1, LrF5;->e:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v0, v0, LPn5;->b:Lhm4;

    .line 59
    .line 60
    check-cast v0, LBF5;

    .line 61
    .line 62
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v1, v0}, LDnn;->a(Landroid/content/Context;LE71;)LH71;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
