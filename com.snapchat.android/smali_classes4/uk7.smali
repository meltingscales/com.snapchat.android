.class public final Luk7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvk7;

.field public final synthetic c:LYWe;


# direct methods
.method public synthetic constructor <init>(Lvk7;LYWe;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Luk7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luk7;->b:Lvk7;

    .line 7
    .line 8
    iput-object p2, p0, Luk7;->c:LYWe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, Luk7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Luk7;->c:LYWe;

    .line 4
    .line 5
    iget-object v2, p0, Luk7;->b:Lvk7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lvk7;->a:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LTs1;

    .line 17
    .line 18
    check-cast v0, Ldt1;

    .line 19
    .line 20
    iget-object v0, v0, Ldt1;->a:LKug;

    .line 21
    .line 22
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lu44;

    .line 27
    .line 28
    sget-object v2, LCG1;->n3:LCG1;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ltk7;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v3, v1}, Ltk7;-><init>(ILYWe;)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 41
    .line 42
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, v2, Lvk7;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LTs1;

    .line 58
    .line 59
    check-cast v0, Ldt1;

    .line 60
    .line 61
    invoke-virtual {v0}, Ldt1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v3, Lz0h;

    .line 66
    .line 67
    const/16 v4, 0x17

    .line 68
    .line 69
    invoke-direct {v3, v4, v2, v1}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 73
    .line 74
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luk7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Luk7;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
