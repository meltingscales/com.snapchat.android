.class final LtW4;
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
.field public final a:LuW4;

.field public final b:I


# direct methods
.method public constructor <init>(LuW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtW4;->a:LuW4;

    .line 5
    .line 6
    iput p2, p0, LtW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LtW4;->a:LuW4;

    .line 2
    .line 3
    iget v1, p0, LtW4;->b:I

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
    iget-object v0, v0, LuW4;->a:LOG1;

    .line 20
    .line 21
    check-cast v0, LCb5;

    .line 22
    .line 23
    new-instance v7, LUz1;

    .line 24
    .line 25
    iget-object v2, v0, LCb5;->f2:LJug;

    .line 26
    .line 27
    iget-object v3, v0, LCb5;->C1:LJug;

    .line 28
    .line 29
    iget-object v4, v0, LCb5;->D1:LJug;

    .line 30
    .line 31
    iget-object v1, v0, LCb5;->X0:LJug;

    .line 32
    .line 33
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v5, v1

    .line 38
    check-cast v5, Lc2k;

    .line 39
    .line 40
    iget-object v6, v0, LCb5;->h1:LJug;

    .line 41
    .line 42
    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, LUz1;-><init>(LKug;LKug;LJug;Lc2k;LJug;)V

    .line 44
    .line 45
    .line 46
    return-object v7

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    iget-object v0, v0, LuW4;->a:LOG1;

    .line 54
    .line 55
    check-cast v0, LCb5;

    .line 56
    .line 57
    invoke-virtual {v0}, LCb5;->a2()LXy1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-object v0, v0, LuW4;->a:LOG1;

    .line 63
    .line 64
    check-cast v0, LCb5;

    .line 65
    .line 66
    iget-object v0, v0, LCb5;->L1:LJug;

    .line 67
    .line 68
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lmu1;

    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    iget-object v0, v0, LuW4;->a:LOG1;

    .line 76
    .line 77
    check-cast v0, LCb5;

    .line 78
    .line 79
    invoke-virtual {v0}, LCb5;->k2()Lhz1;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v0, v0, LuW4;->a:LOG1;

    .line 85
    .line 86
    check-cast v0, LCb5;

    .line 87
    .line 88
    iget-object v0, v0, LCb5;->I1:LJug;

    .line 89
    .line 90
    check-cast v0, LBb5;

    .line 91
    .line 92
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LEt1;

    .line 97
    .line 98
    return-object v0
.end method
