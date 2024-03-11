.class final LoV5;
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
.field public final a:LpV5;

.field public final b:I


# direct methods
.method public constructor <init>(LpV5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoV5;->a:LpV5;

    .line 5
    .line 6
    iput p2, p0, LoV5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LoV5;->a:LpV5;

    .line 2
    .line 3
    iget v1, p0, LoV5;->b:I

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
    iget-object v1, v0, LpV5;->b:Lpdm;

    .line 14
    .line 15
    check-cast v1, LVb5;

    .line 16
    .line 17
    invoke-virtual {v1}, LVb5;->a()LC4i;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LpV5;->b:Lpdm;

    .line 21
    .line 22
    check-cast v0, LVb5;

    .line 23
    .line 24
    invoke-virtual {v0}, LVb5;->b()Lrs0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lns0;

    .line 29
    .line 30
    const-string v2, "UpcomingMessage"

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LqCg;

    .line 36
    .line 37
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    iget-object v1, v0, LpV5;->b:Lpdm;

    .line 48
    .line 49
    check-cast v1, LVb5;

    .line 50
    .line 51
    invoke-virtual {v1}, LVb5;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v0, LpV5;->b:Lpdm;

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    check-cast v2, LVb5;

    .line 59
    .line 60
    invoke-virtual {v2}, LVb5;->e()LvCb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v0, LVb5;

    .line 65
    .line 66
    iget-object v0, v0, LVb5;->a:Ld82;

    .line 67
    .line 68
    check-cast v0, Lcm5;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcm5;->o()LPb4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v3, LW17;

    .line 75
    .line 76
    sget-object v4, LGb4;->a:LGb4;

    .line 77
    .line 78
    invoke-interface {v0, v4}, LPb4;->a(LAJn;)LKb4;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, LXOb;->z1:LXOb;

    .line 83
    .line 84
    invoke-interface {v0, v4}, LKb4;->a(LQih;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v3, v2, v1, v0}, LW17;-><init>(LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 89
    .line 90
    .line 91
    return-object v3

    .line 92
    :cond_2
    iget-object v1, v0, LpV5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    iget-object v2, v0, LpV5;->c:LJug;

    .line 95
    .line 96
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LW17;

    .line 101
    .line 102
    iget-object v0, v0, LpV5;->d:LJug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LqCg;

    .line 109
    .line 110
    new-instance v3, LT17;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2, v0}, LT17;-><init>(Lio/reactivex/rxjava3/core/Observable;LW17;LqCg;)V

    .line 113
    .line 114
    .line 115
    return-object v3
.end method
