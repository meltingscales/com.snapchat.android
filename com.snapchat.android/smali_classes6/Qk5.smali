.class final LQk5;
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
.field public final a:LRk5;

.field public final b:I


# direct methods
.method public constructor <init>(LRk5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQk5;->a:LRk5;

    .line 5
    .line 6
    iput p2, p0, LQk5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LQk5;->a:LRk5;

    .line 2
    .line 3
    iget v1, p0, LQk5;->b:I

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
    iget-object v0, v0, LRk5;->a:Ldz4;

    .line 14
    .line 15
    check-cast v0, LOF5;

    .line 16
    .line 17
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance v1, Lsql;

    .line 29
    .line 30
    iget-object v2, v0, LRk5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v2, LOF5;

    .line 33
    .line 34
    invoke-virtual {v2}, LOF5;->m2()LHu8;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v0, LRk5;->a:Ldz4;

    .line 39
    .line 40
    check-cast v3, LOF5;

    .line 41
    .line 42
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, LRk5;->b:LU5k;

    .line 46
    .line 47
    invoke-direct {v1, v2, v0}, Lsql;-><init>(LHu8;LU5k;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_2
    new-instance v1, Lrql;

    .line 52
    .line 53
    iget-object v2, v0, LRk5;->f:LJug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lsql;

    .line 60
    .line 61
    new-instance v3, Ljh4;

    .line 62
    .line 63
    iget-object v4, v0, LRk5;->e:LQil;

    .line 64
    .line 65
    check-cast v4, LEJ5;

    .line 66
    .line 67
    invoke-virtual {v4}, LEJ5;->f0()LTZ1;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget-object v5, v0, LRk5;->a:Ldz4;

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, LOF5;

    .line 75
    .line 76
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 77
    .line 78
    .line 79
    iget-object v6, v0, LRk5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    iget-object v7, v0, LRk5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    invoke-direct {v3, v6, v7, v4}, Ljh4;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LTZ1;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LRk5;->g:LJug;

    .line 87
    .line 88
    check-cast v5, LOF5;

    .line 89
    .line 90
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2, v3, v0}, Lrql;-><init>(Lsql;Ljh4;LKug;)V

    .line 94
    .line 95
    .line 96
    return-object v1
.end method
