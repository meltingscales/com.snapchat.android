.class public final LcOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LcOb;->a:I

    .line 3
    iput-object p1, p0, LcOb;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-object p2, p0, LcOb;->c:Lio/reactivex/rxjava3/core/Observable;

    iput-boolean p3, p0, LcOb;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Observable;ZLio/reactivex/rxjava3/core/Observable;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LcOb;->a:I

    iput-object p1, p0, LcOb;->b:Lio/reactivex/rxjava3/core/Observable;

    iput-boolean p2, p0, LcOb;->d:Z

    iput-object p3, p0, LcOb;->c:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LcOb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcOb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LcOb;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-boolean v3, p0, LcOb;->d:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LfNl;

    .line 13
    .line 14
    new-instance v0, LF07;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v0, p1, v3, v2, v4}, LF07;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->C(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lpa4;

    .line 46
    .line 47
    invoke-direct {v2, p1, v3}, Lpa4;-><init>(Ljava/lang/Object;Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_1
    check-cast p1, LSe2;

    .line 56
    .line 57
    instance-of v0, p1, LLe2;

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    instance-of v0, p1, LOe2;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    if-eqz v3, :cond_1

    .line 67
    .line 68
    instance-of p1, p1, LNe2;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move-object v1, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 75
    .line 76
    :cond_2
    :goto_0
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
