.class public final LOE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSE6;


# direct methods
.method public synthetic constructor <init>(LSE6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LOE6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOE6;->b:LSE6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LEI8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 3

    .line 1
    iget v0, p0, LOE6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOE6;->b:LSE6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LSE6;->i:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LvN0;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LJV3;

    .line 18
    .line 19
    invoke-virtual {v1}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LNE6;

    .line 24
    .line 25
    invoke-direct {v2, v0, p1}, LNE6;-><init>(LvN0;LEI8;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    iget-object v0, v1, LSE6;->i:LKug;

    .line 39
    .line 40
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LvN0;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, LJV3;

    .line 48
    .line 49
    invoke-virtual {v1}, LJV3;->k()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, LNE6;

    .line 54
    .line 55
    invoke-direct {v2, p1, v0}, LNE6;-><init>(LEI8;LvN0;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LOE6;->b:LSE6;

    .line 2
    .line 3
    iget v1, p0, LOE6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LEI8;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LOE6;->a(LEI8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LEI8;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1}, LSE6;->b(LSE6;LEI8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    invoke-static {v0, p1}, LSE6;->b(LSE6;LEI8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1

    .line 30
    :pswitch_2
    check-cast p1, LEI8;

    .line 31
    .line 32
    packed-switch v1, :pswitch_data_2

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, LSE6;->b(LSE6;LEI8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_1

    .line 40
    :pswitch_3
    invoke-static {v0, p1}, LSE6;->b(LSE6;LEI8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_1
    return-object p1

    .line 45
    :pswitch_4
    check-cast p1, LEI8;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, LOE6;->a(LEI8;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
