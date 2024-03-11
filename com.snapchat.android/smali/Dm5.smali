.class final LDm5;
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
.field public final a:LEm5;

.field public final b:I


# direct methods
.method public constructor <init>(LEm5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDm5;->a:LEm5;

    .line 5
    .line 6
    iput p2, p0, LDm5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LDm5;->a:LEm5;

    .line 2
    .line 3
    iget v1, p0, LDm5;->b:I

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
    const/4 v0, 0x2

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, LYmn;->m()Lm17;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-object v1, v0, LEm5;->d:LmVa;

    .line 25
    .line 26
    iget-object v1, v1, LmVa;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LWOb;

    .line 29
    .line 30
    iget-object v0, v0, LEm5;->e:LJug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    invoke-static {v0}, LYmn;->n(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LYmn;->l(LWOb;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_2
    iget-object v0, v0, LEm5;->d:LmVa;

    .line 48
    .line 49
    invoke-static {v0}, LYmn;->o(LmVa;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method
