.class final LAl5;
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
.field public final a:LBl5;

.field public final b:I


# direct methods
.method public constructor <init>(LBl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAl5;->a:LBl5;

    .line 5
    .line 6
    iput p2, p0, LAl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LAl5;->a:LBl5;

    .line 2
    .line 3
    iget v1, p0, LAl5;->b:I

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
    iget-object v0, v0, LBl5;->a:Lqz6;

    .line 14
    .line 15
    check-cast v0, LCl5;

    .line 16
    .line 17
    iget-object v0, v0, LCl5;->c:LjHb;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Lsl5;

    .line 21
    .line 22
    iget-object v1, v1, Lsl5;->E0:LJug;

    .line 23
    .line 24
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lww6;

    .line 29
    .line 30
    new-instance v2, LzU6;

    .line 31
    .line 32
    check-cast v0, Lsl5;

    .line 33
    .line 34
    iget-object v0, v0, Lsl5;->h:LJug;

    .line 35
    .line 36
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lms;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, LzU6;-><init>(Lms;Lww6;)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    iget-object v1, v0, LBl5;->a:Lqz6;

    .line 53
    .line 54
    check-cast v1, LCl5;

    .line 55
    .line 56
    iget-object v1, v1, LCl5;->a:Ldz4;

    .line 57
    .line 58
    check-cast v1, LOF5;

    .line 59
    .line 60
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v0, v0, LBl5;->a:Lqz6;

    .line 65
    .line 66
    check-cast v0, LCl5;

    .line 67
    .line 68
    iget-object v0, v0, LCl5;->b:LpHb;

    .line 69
    .line 70
    check-cast v0, Lxl5;

    .line 71
    .line 72
    iget-object v0, v0, Lxl5;->t:LJug;

    .line 73
    .line 74
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LKr3;

    .line 79
    .line 80
    new-instance v2, LyU6;

    .line 81
    .line 82
    invoke-direct {v2, v1, v0}, LyU6;-><init>(Lx2a;LKr3;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :cond_2
    iget-object v0, v0, LBl5;->a:Lqz6;

    .line 87
    .line 88
    check-cast v0, LCl5;

    .line 89
    .line 90
    iget-object v0, v0, LCl5;->b:LpHb;

    .line 91
    .line 92
    check-cast v0, Lxl5;

    .line 93
    .line 94
    iget-object v0, v0, Lxl5;->X:LJug;

    .line 95
    .line 96
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LUc0;

    .line 101
    .line 102
    new-instance v1, LHm1;

    .line 103
    .line 104
    invoke-direct {v1, v0}, LHm1;-><init>(LUc0;)V

    .line 105
    .line 106
    .line 107
    return-object v1
.end method
