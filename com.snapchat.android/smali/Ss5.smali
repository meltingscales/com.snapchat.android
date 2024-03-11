.class final LSs5;
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
.field public final a:LTs5;

.field public final b:I


# direct methods
.method public constructor <init>(LTs5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSs5;->a:LTs5;

    .line 5
    .line 6
    iput p2, p0, LSs5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LSs5;->a:LTs5;

    .line 2
    .line 3
    iget v1, p0, LSs5;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LpT7;

    .line 23
    .line 24
    invoke-direct {v0}, LpT7;-><init>()V

    .line 25
    .line 26
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
    iget-object v0, v0, LTs5;->e:LL3e;

    .line 35
    .line 36
    check-cast v0, LrF5;

    .line 37
    .line 38
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    iget-object v0, v0, LTs5;->b:Lin7;

    .line 42
    .line 43
    check-cast v0, Lms5;

    .line 44
    .line 45
    invoke-virtual {v0}, Lms5;->u()Lul7;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_3
    iget-object v0, v0, LTs5;->c:LXl7;

    .line 51
    .line 52
    check-cast v0, Lcs5;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_4
    iget-object v0, v0, LTs5;->a:Ldz4;

    .line 60
    .line 61
    check-cast v0, LOF5;

    .line 62
    .line 63
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_5
    iget-object v0, v0, LTs5;->b:Lin7;

    .line 69
    .line 70
    check-cast v0, Lms5;

    .line 71
    .line 72
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
