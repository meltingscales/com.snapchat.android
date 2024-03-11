.class final Ltc5;
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

.field public final b:Luc5;


# direct methods
.method public constructor <init>(Lmc5;Luc5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc5;->a:Lmc5;

    .line 5
    .line 6
    iput-object p2, p0, Ltc5;->b:Luc5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v11, LmYf;

    .line 2
    .line 3
    iget-object v0, p0, Ltc5;->b:Luc5;

    .line 4
    .line 5
    iget-object v0, v0, Luc5;->a:Lmc5;

    .line 6
    .line 7
    iget-object v1, v0, Lmc5;->s7:LJug;

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    iget-object v2, v0, Lmc5;->x7:LJug;

    .line 16
    .line 17
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    iget-object v3, v0, Lmc5;->t8:LJug;

    .line 24
    .line 25
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    iget-object v4, v0, Lmc5;->u8:LJug;

    .line 32
    .line 33
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    iget-object v5, v0, Lmc5;->v8:LJug;

    .line 40
    .line 41
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    iget-object v6, v0, Lmc5;->w8:LJug;

    .line 48
    .line 49
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    iget-object v7, v0, Lmc5;->x8:LJug;

    .line 56
    .line 57
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    iget-object v8, v0, Lmc5;->y8:LJug;

    .line 64
    .line 65
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    iget-object v9, v0, Lmc5;->Y3:LJug;

    .line 72
    .line 73
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    check-cast v9, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 78
    .line 79
    iget-object v0, v0, Lmc5;->W7:LJug;

    .line 80
    .line 81
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v10, v0

    .line 86
    check-cast v10, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 87
    .line 88
    move-object v0, v11

    .line 89
    invoke-direct/range {v0 .. v10}, LmYf;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ltc5;->a:Lmc5;

    .line 93
    .line 94
    iget-object v0, v0, Lmc5;->Y1:LJug;

    .line 95
    .line 96
    check-cast v0, Llc5;

    .line 97
    .line 98
    invoke-virtual {v0}, Llc5;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lg7l;

    .line 103
    .line 104
    invoke-static {v11, v0}, LMFn;->a(LmYf;Lg7l;)LGz6;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method
