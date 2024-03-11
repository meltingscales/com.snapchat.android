.class final LBW4;
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
.field public final a:LCW4;

.field public final b:I


# direct methods
.method public constructor <init>(LCW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBW4;->a:LCW4;

    .line 5
    .line 6
    iput p2, p0, LBW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LBW4;->a:LCW4;

    .line 2
    .line 3
    iget v1, p0, LBW4;->b:I

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
    iget-object v0, v0, LCW4;->a:LOG1;

    .line 20
    .line 21
    check-cast v0, LCb5;

    .line 22
    .line 23
    new-instance v1, LcC1;

    .line 24
    .line 25
    iget-object v0, v0, LCb5;->X0:LJug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lc2k;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LcC1;-><init>(Lc2k;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    iget-object v0, v0, LCW4;->a:LOG1;

    .line 44
    .line 45
    check-cast v0, LCb5;

    .line 46
    .line 47
    iget-object v0, v0, LCb5;->V1:LJug;

    .line 48
    .line 49
    check-cast v0, LBb5;

    .line 50
    .line 51
    invoke-virtual {v0}, LBb5;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LcG1;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, v0, LCW4;->a:LOG1;

    .line 59
    .line 60
    check-cast v0, LCb5;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v0, Lo81;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, v0, LCW4;->a:LOG1;

    .line 72
    .line 73
    check-cast v0, LCb5;

    .line 74
    .line 75
    iget-object v0, v0, LCb5;->P1:LJug;

    .line 76
    .line 77
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LAr1;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    iget-object v0, v0, LCW4;->a:LOG1;

    .line 85
    .line 86
    check-cast v0, LCb5;

    .line 87
    .line 88
    iget-object v0, v0, LCb5;->N1:LJug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LLG1;

    .line 95
    .line 96
    return-object v0
.end method
