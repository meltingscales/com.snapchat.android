.class final Lv25;
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
.field public final a:Lw25;

.field public final b:I


# direct methods
.method public constructor <init>(Lw25;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv25;->a:Lw25;

    .line 5
    .line 6
    iput p2, p0, Lv25;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lv25;->a:Lw25;

    .line 2
    .line 3
    iget v1, p0, Lv25;->b:I

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
    iget-object v1, v0, Lw25;->b:LGZb;

    .line 14
    .line 15
    check-cast v1, Ljo5;

    .line 16
    .line 17
    iget-object v1, v1, Ljo5;->b:LJug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LZOb;

    .line 24
    .line 25
    iget-object v2, v0, Lw25;->c:LvPb;

    .line 26
    .line 27
    check-cast v2, LEm5;

    .line 28
    .line 29
    invoke-virtual {v2}, LEm5;->u()Lym5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v0, Lw25;->f:LmVa;

    .line 34
    .line 35
    iget-object v4, v0, Lw25;->e:LJug;

    .line 36
    .line 37
    iget-object v0, v0, Lw25;->d:LpHb;

    .line 38
    .line 39
    invoke-static {v1, v2, v0, v3, v4}, LXyn;->b(LZOb;Lym5;LpHb;LmVa;LJug;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    .line 46
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    iget-object v0, v0, Lw25;->g:LJug;

    .line 51
    .line 52
    new-instance v1, LGVb;

    .line 53
    .line 54
    new-instance v2, LFNb;

    .line 55
    .line 56
    const/16 v3, 0x16

    .line 57
    .line 58
    invoke-direct {v2, v0, v3}, LFNb;-><init>(LKug;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 62
    .line 63
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v0}, LGVb;-><init>(Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_2
    iget-object v0, v0, Lw25;->a:Ldz4;

    .line 71
    .line 72
    check-cast v0, LOF5;

    .line 73
    .line 74
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
.end method
