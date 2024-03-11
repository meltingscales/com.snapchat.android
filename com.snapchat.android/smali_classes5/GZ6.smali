.class public final LGZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKZ6;


# direct methods
.method public synthetic constructor <init>(LKZ6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LGZ6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LGZ6;->b:LKZ6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LSmm;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, LGZ6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGZ6;->b:LKZ6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LSmm;->i:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LTmm;

    .line 13
    .line 14
    sget-object v1, LDAn;->a:[B

    .line 15
    .line 16
    iget-object v2, p1, LSmm;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p1, LSmm;->f:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, LSmm;->a:Llua;

    .line 21
    .line 22
    invoke-direct {v0, p1, v2, v1, v3}, LTmm;-><init>(Llua;Ljava/lang/String;[BLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v1, p1}, LKZ6;->e(LKZ6;LSmm;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1

    .line 36
    :pswitch_0
    invoke-static {v1, p1}, LKZ6;->e(LKZ6;LSmm;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LGZ6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/observables/GroupedObservable;

    .line 7
    .line 8
    new-instance v0, LGZ6;

    .line 9
    .line 10
    iget-object v1, p0, LGZ6;->b:LKZ6;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, LGZ6;-><init>(LKZ6;I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lst6;->i:Lst6;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, LSmm;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LGZ6;->a(LSmm;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_1
    check-cast p1, LSmm;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, LGZ6;->a(LSmm;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
