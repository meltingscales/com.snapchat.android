.class final LbU5;
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
.field public final a:LcU5;

.field public final b:I


# direct methods
.method public constructor <init>(LcU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbU5;->a:LcU5;

    .line 5
    .line 6
    iput p2, p0, LbU5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LbU5;->a:LcU5;

    .line 2
    .line 3
    iget v1, p0, LbU5;->b:I

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
    const/4 v2, 0x5

    .line 20
    if-ne v1, v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, LcU5;->a:Lin7;

    .line 23
    .line 24
    check-cast v0, Lms5;

    .line 25
    .line 26
    invoke-virtual {v0}, Lms5;->u()Lul7;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-object v0, v0, LcU5;->b:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    new-instance v1, LI0l;

    .line 47
    .line 48
    iget-object v2, v0, LcU5;->k:LJug;

    .line 49
    .line 50
    iget-object v0, v0, LcU5;->j:LJug;

    .line 51
    .line 52
    invoke-direct {v1, v2, v0}, LI0l;-><init>(LJug;LJug;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_3
    iget-object v0, v0, LcU5;->b:Ldz4;

    .line 57
    .line 58
    check-cast v0, LOF5;

    .line 59
    .line 60
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_4
    iget-object v0, v0, LcU5;->e:LL3e;

    .line 66
    .line 67
    check-cast v0, LrF5;

    .line 68
    .line 69
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    iget-object v0, v0, LcU5;->a:Lin7;

    .line 73
    .line 74
    check-cast v0, Lms5;

    .line 75
    .line 76
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
