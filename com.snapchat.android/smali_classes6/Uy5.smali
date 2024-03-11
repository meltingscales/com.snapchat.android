.class final LUy5;
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
.field public final a:LVy5;

.field public final b:I


# direct methods
.method public constructor <init>(LVy5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUy5;->a:LVy5;

    .line 5
    .line 6
    iput p2, p0, LUy5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LUy5;->a:LVy5;

    .line 2
    .line 3
    iget v1, p0, LUy5;->b:I

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
    iget-object v0, v0, LVy5;->e:LmVa;

    .line 20
    .line 21
    new-instance v1, LFNb;

    .line 22
    .line 23
    const/16 v2, 0x15

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, LFNb;-><init>(LKug;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v0, LVy5;->d:Ldz4;

    .line 46
    .line 47
    check-cast v0, LOF5;

    .line 48
    .line 49
    invoke-virtual {v0}, LOF5;->h2()LuP7;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, v0, LVy5;->d:Ldz4;

    .line 55
    .line 56
    check-cast v0, LOF5;

    .line 57
    .line 58
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3
    iget-object v1, v0, LVy5;->a:LGZb;

    .line 64
    .line 65
    check-cast v1, Ljo5;

    .line 66
    .line 67
    iget-object v1, v1, Ljo5;->b:LJug;

    .line 68
    .line 69
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, LZOb;

    .line 74
    .line 75
    iget-object v2, v0, LVy5;->b:LvPb;

    .line 76
    .line 77
    check-cast v2, LEm5;

    .line 78
    .line 79
    invoke-virtual {v2}, LEm5;->u()Lym5;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, v0, LVy5;->e:LmVa;

    .line 84
    .line 85
    iget-object v4, v0, LVy5;->f:LJug;

    .line 86
    .line 87
    iget-object v0, v0, LVy5;->c:LpHb;

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, LXyn;->b(LZOb;Lym5;LpHb;LmVa;LJug;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    iget-object v1, v0, LVy5;->g:LJug;

    .line 95
    .line 96
    iget-object v2, v0, LVy5;->h:LJug;

    .line 97
    .line 98
    iget-object v0, v0, LVy5;->i:LJug;

    .line 99
    .line 100
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    new-instance v3, Lq54;

    .line 107
    .line 108
    const/16 v4, 0xc

    .line 109
    .line 110
    invoke-direct {v3, v4, v0, v2, v1}, Lq54;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v3
.end method
