.class public final Lhp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpg0;

.field public final synthetic c:Lwrb;


# direct methods
.method public synthetic constructor <init>(Lpg0;Lwrb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lhp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lhp0;->b:Lpg0;

    .line 7
    .line 8
    iput-object p2, p0, Lhp0;->c:Lwrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lhp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhp0;->c:Lwrb;

    .line 4
    .line 5
    iget-object v2, p0, Lhp0;->b:Lpg0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LmK8;

    .line 11
    .line 12
    iget-object v0, v2, Lpg0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LjIm;

    .line 15
    .line 16
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lsg0;->c:Lsg0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 26
    .line 27
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, LpNa;

    .line 37
    .line 38
    const/16 v3, 0x1d

    .line 39
    .line 40
    invoke-direct {v2, v3, v1, p1}, LpNa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_0
    check-cast p1, LdIm;

    .line 49
    .line 50
    iget-object v0, p1, LdIm;->b:LcIm;

    .line 51
    .line 52
    iget v5, v0, LcIm;->a:F

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-boolean v2, v0, LcIm;->d:Z

    .line 58
    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    :goto_0
    new-instance v2, LdVf;

    .line 69
    .line 70
    iget-object v8, v0, LcIm;->c:Ljoh;

    .line 71
    .line 72
    iget-object v4, p1, LdIm;->a:LQmm;

    .line 73
    .line 74
    iget v6, v0, LcIm;->b:F

    .line 75
    .line 76
    move-object v3, v2

    .line 77
    invoke-direct/range {v3 .. v8}, LdVf;-><init>(LQmm;FFFLjoh;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, Lwrb;->e()LhVf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, LhVf;->k()LE1f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, LRtn;->f(LE1f;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
