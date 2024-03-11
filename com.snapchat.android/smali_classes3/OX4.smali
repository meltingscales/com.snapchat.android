.class final LOX4;
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
.field public final a:LPX4;

.field public final b:I


# direct methods
.method public constructor <init>(LPX4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOX4;->a:LPX4;

    .line 5
    .line 6
    iput p2, p0, LOX4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LOX4;->a:LPX4;

    .line 2
    .line 3
    iget v1, p0, LOX4;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LPX4;->m:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LMu8;

    .line 22
    .line 23
    check-cast v0, LYk5;

    .line 24
    .line 25
    invoke-virtual {v0}, LYk5;->u()Lcv8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v0, LPX4;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LF71;

    .line 39
    .line 40
    check-cast v0, LBF5;

    .line 41
    .line 42
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, v0, LPX4;->a:Ldz4;

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
    return-object v0

    .line 56
    :cond_3
    new-instance v1, Lbim;

    .line 57
    .line 58
    iget-object v2, v0, LPX4;->e:LJug;

    .line 59
    .line 60
    iget-object v3, v0, LPX4;->f:LJug;

    .line 61
    .line 62
    iget-object v0, v0, LPX4;->k:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LFya;

    .line 65
    .line 66
    check-cast v0, Lcl5;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcl5;->a()Lp71;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {v1, v2, v3, v0}, Lbim;-><init>(LJug;LJug;Lp71;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_4
    iget-object v0, v0, LPX4;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LTYa;

    .line 79
    .line 80
    check-cast v0, LMg5;

    .line 81
    .line 82
    invoke-virtual {v0}, LMg5;->G()LuJ3;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
