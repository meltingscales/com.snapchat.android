.class final Lki5;
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
.field public final a:Lli5;

.field public final b:I


# direct methods
.method public constructor <init>(Lli5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki5;->a:Lli5;

    .line 5
    .line 6
    iput p2, p0, Lki5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lki5;->a:Lli5;

    .line 2
    .line 3
    iget v1, p0, Lki5;->b:I

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
    iget-object v1, v0, Lli5;->a:Lkw4;

    .line 14
    .line 15
    check-cast v1, Lcm5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v1, v0, Lli5;->a:Lkw4;

    .line 22
    .line 23
    move-object v2, v1

    .line 24
    check-cast v2, Lcm5;

    .line 25
    .line 26
    iget-object v2, v2, Lcm5;->b:LqLb;

    .line 27
    .line 28
    invoke-interface {v2}, LUy4;->q()LUpb;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, Lcm5;

    .line 34
    .line 35
    iget-object v2, v2, Lcm5;->a:LfNb;

    .line 36
    .line 37
    invoke-virtual {v2}, LfNb;->k0()LC4i;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-object v2, v0, Lli5;->d:LJug;

    .line 42
    .line 43
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, LVU6;

    .line 49
    .line 50
    check-cast v1, Lcm5;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcm5;->b()Lrs0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v1, LQk0;

    .line 57
    .line 58
    iget-object v5, v0, Lli5;->c:LOs2;

    .line 59
    .line 60
    move-object v2, v1

    .line 61
    invoke-direct/range {v2 .. v8}, LQk0;-><init>(LUpb;Lrs0;LOs2;LVU6;LC4i;Lio/reactivex/rxjava3/core/Observable;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    iget-object v1, v0, Lli5;->c:LOs2;

    .line 72
    .line 73
    iget-object v0, v0, Lli5;->a:Lkw4;

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    check-cast v2, Lcm5;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcm5;->o()LPb4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v0, Lcm5;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcm5;->e()LvCb;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LVU6;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2, v0}, LVU6;-><init>(LOs2;LPb4;LvCb;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :cond_2
    iget-object v1, v0, Lli5;->a:Lkw4;

    .line 95
    .line 96
    check-cast v1, Lcm5;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcm5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Lli5;->d:LJug;

    .line 103
    .line 104
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, LVU6;

    .line 109
    .line 110
    new-instance v3, Lrl6;

    .line 111
    .line 112
    iget-object v0, v0, Lli5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0, v2}, Lrl6;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;LVU6;)V

    .line 115
    .line 116
    .line 117
    return-object v3
.end method
