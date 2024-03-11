.class final Lhc5;
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


# direct methods
.method public constructor <init>(Lmc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhc5;->a:Lmc5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lsa2;

    .line 2
    .line 3
    iget-object v0, p0, Lhc5;->a:Lmc5;

    .line 4
    .line 5
    iget-object v1, v0, Lmc5;->b:Ldz4;

    .line 6
    .line 7
    check-cast v1, LOF5;

    .line 8
    .line 9
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lmc5;->t1:LJug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    iget-object v2, v0, Lmc5;->Aa:LJug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    iget-object v3, v0, Lmc5;->h1:LJug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    invoke-static {v0}, Lmc5;->e(Lmc5;)LLg2;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Lmc5;->na:LJug;

    .line 41
    .line 42
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    iget-object v6, v0, Lmc5;->Ba:LJug;

    .line 49
    .line 50
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    iget-object v0, v0, Lmc5;->i5:LJug;

    .line 57
    .line 58
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, LyN7;

    .line 64
    .line 65
    move-object v0, v8

    .line 66
    invoke-direct/range {v0 .. v7}, Lsa2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/core/Observable;LLg2;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LyN7;)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method
