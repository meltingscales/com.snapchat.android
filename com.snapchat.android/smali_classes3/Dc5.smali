.class final LDc5;
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
.field public final a:Lmc5;

.field public final b:Lpc5;

.field public final c:Lt95;

.field public final d:I


# direct methods
.method public constructor <init>(Lmc5;Lpc5;Lt95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, LDc5;->b:Lpc5;

    .line 7
    .line 8
    iput-object p3, p0, LDc5;->c:Lt95;

    .line 9
    .line 10
    iput p4, p0, LDc5;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LDc5;->a:Lmc5;

    .line 2
    .line 3
    iget v1, p0, LDc5;->d:I

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
    new-instance v1, LAca;

    .line 11
    .line 12
    iget-object v2, v0, Lmc5;->F1:LmVa;

    .line 13
    .line 14
    iget-object v2, v2, LmVa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LKPm;

    .line 17
    .line 18
    iget-object v0, v0, Lmc5;->q:LTcj;

    .line 19
    .line 20
    invoke-interface {v0}, LY26;->u()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v2, v0}, LAca;-><init>(LKPm;Landroid/app/Activity;)V

    .line 25
    .line 26
    .line 27
    return-object v1

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
    new-instance v1, Ltca;

    .line 35
    .line 36
    iget-object v2, v0, Lmc5;->b:Ldz4;

    .line 37
    .line 38
    check-cast v2, LOF5;

    .line 39
    .line 40
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, LDc5;->c:Lt95;

    .line 44
    .line 45
    iget-object v2, v2, Lt95;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LJug;

    .line 48
    .line 49
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v3, v2

    .line 54
    check-cast v3, LAca;

    .line 55
    .line 56
    iget-object v2, p0, LDc5;->b:Lpc5;

    .line 57
    .line 58
    iget-object v4, v2, Lpc5;->i:LJug;

    .line 59
    .line 60
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    iget-object v2, v2, Lpc5;->c:LJug;

    .line 67
    .line 68
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v5, v2

    .line 73
    check-cast v5, Lvca;

    .line 74
    .line 75
    iget-object v2, v0, Lmc5;->X1:LJug;

    .line 76
    .line 77
    check-cast v2, Llc5;

    .line 78
    .line 79
    invoke-virtual {v2}, Llc5;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    move-object v6, v2

    .line 84
    check-cast v6, LJUa;

    .line 85
    .line 86
    iget-object v0, v0, Lmc5;->o1:LJug;

    .line 87
    .line 88
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    move-object v7, v0

    .line 93
    check-cast v7, Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    invoke-direct/range {v2 .. v7}, Ltca;-><init>(LAca;Lio/reactivex/rxjava3/core/Observable;Lvca;LJUa;Lio/reactivex/rxjava3/core/Observable;)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method
