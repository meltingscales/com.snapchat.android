.class final LY35;
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
.field public final a:LZ35;

.field public final b:I


# direct methods
.method public constructor <init>(LZ35;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY35;->a:LZ35;

    .line 5
    .line 6
    iput p2, p0, LY35;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY35;->a:LZ35;

    .line 2
    .line 3
    iget v1, p0, LY35;->b:I

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
    iget-object v0, v0, LZ35;->a:Ldz4;

    .line 23
    .line 24
    check-cast v0, LOF5;

    .line 25
    .line 26
    invoke-virtual {v0}, LOF5;->k2()LW88;

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
    iget-object v0, v0, LZ35;->a:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-object v0, v0, LZ35;->a:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->y2()Lixc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v0, v0, LZ35;->b:LiUd;

    .line 56
    .line 57
    invoke-interface {v0}, LiUd;->h()LlE;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_4
    iget-object v0, v0, LZ35;->a:Ldz4;

    .line 63
    .line 64
    check-cast v0, LOF5;

    .line 65
    .line 66
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_5
    iget-object v0, v0, LZ35;->a:Ldz4;

    .line 72
    .line 73
    check-cast v0, LOF5;

    .line 74
    .line 75
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
