.class public final LHxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeD;


# direct methods
.method public synthetic constructor <init>(LeD;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHxi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHxi;->b:LeD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljsj;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    iget v0, p0, LHxi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHxi;->b:LeD;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LeD;->j:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lsak;

    .line 11
    .line 12
    check-cast v0, LpS4;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LpS4;->m(Ljsj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lpy;->E0:Lpy;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object v0, v1, LeD;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lsak;

    .line 29
    .line 30
    check-cast v0, LpS4;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, LpS4;->m(Ljsj;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lpy;->D0:Lpy;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LHxi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljsj;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LHxi;->a(Ljsj;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljsj;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LHxi;->a(Ljsj;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
