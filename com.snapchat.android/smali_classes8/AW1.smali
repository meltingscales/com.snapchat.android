.class public final LAW1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCW1;

.field public final synthetic c:LZT1;

.field public final synthetic d:Lfch;


# direct methods
.method public synthetic constructor <init>(LCW1;LZT1;Lfch;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LAW1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAW1;->b:LCW1;

    .line 7
    .line 8
    iput-object p2, p0, LAW1;->c:LZT1;

    .line 9
    .line 10
    iput-object p3, p0, LAW1;->d:Lfch;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LAW1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LAW1;->d:Lfch;

    .line 5
    .line 6
    iget-object v3, p0, LAW1;->c:LZT1;

    .line 7
    .line 8
    iget-object v4, p0, LAW1;->b:LCW1;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LyW1;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LyW1;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-boolean p1, p1, LyW1;->b:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move-object p1, v0

    .line 25
    check-cast p1, LaU1;

    .line 26
    .line 27
    invoke-interface {p1}, LaU1;->b()LwU1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, LaU1;->u()Lip8;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, LaU1;->v()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v3, v2}, LCW1;->d(LZT1;Lfch;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v5, LzW1;->a:LzW1;

    .line 50
    .line 51
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 52
    .line 53
    invoke-direct {v6, p1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LAW1;

    .line 57
    .line 58
    invoke-direct {p1, v4, v3, v2, v1}, LAW1;-><init>(LCW1;LZT1;Lfch;I)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 62
    .line 63
    invoke-direct {v1, v6, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object p1

    .line 95
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p1, v4, LCW1;->a:LOT1;

    .line 101
    .line 102
    iget-object v0, v2, Lfch;->a:LuU1;

    .line 103
    .line 104
    check-cast p1, LUT1;

    .line 105
    .line 106
    iget-object v2, p1, LUT1;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 107
    .line 108
    new-instance v4, LRT1;

    .line 109
    .line 110
    invoke-direct {v4, p1, v3, v0, v1}, LRT1;-><init>(LUT1;LZT1;LuU1;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LRT1;

    .line 114
    .line 115
    const/4 v5, 0x1

    .line 116
    invoke-direct {v1, p1, v3, v0, v5}, LRT1;-><init>(LUT1;LZT1;LuU1;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    sget-object p1, Lo8m;->a:Lo8m;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
