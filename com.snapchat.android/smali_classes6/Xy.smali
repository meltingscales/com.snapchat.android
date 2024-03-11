.class public final LXy;
.super LbR0;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I


# direct methods
.method public constructor <init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;I)V
    .locals 3

    .line 1
    iput p5, p0, LXy;->e:I

    const/4 v0, 0x2

    if-eq p5, v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, LbR0;-><init>(LdF4;)V

    const p5, 0x7f13081e

    invoke-interface {p1, p5}, LdF4;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXy;->f:Ljava/lang/String;

    int-to-long v0, p5

    iput-wide v0, p0, LXy;->g:J

    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    new-instance p1, Lqw;

    const/16 p5, 0xb

    invoke-direct {p1, p5, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LbR0;->a(Lio/reactivex/rxjava3/core/Observable;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1}, LbR0;-><init>(LdF4;)V

    const p5, 0x7f130820

    invoke-interface {p1, p5}, LdF4;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXy;->f:Ljava/lang/String;

    int-to-long v1, p5

    iput-wide v1, p0, LXy;->g:J

    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    new-instance p1, Lqw;

    const/16 p5, 0xd

    invoke-direct {p1, p5, p0}, Lqw;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3, p4, p1}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LbR0;->a(Lio/reactivex/rxjava3/core/Observable;)V

    iput v0, p0, LXy;->h:I

    return-void
.end method

.method public constructor <init>(LdF4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;)V
    .locals 2

    .line 4
    const/4 v0, 0x1

    iput v0, p0, LXy;->e:I

    .line 5
    invoke-direct {p0, p1}, LbR0;-><init>(LdF4;)V

    const v0, 0x7f13081e

    invoke-interface {p1, v0}, LdF4;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LXy;->f:Ljava/lang/String;

    int-to-long v0, v0

    iput-wide v0, p0, LXy;->g:J

    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    new-instance p1, LATf;

    const/16 v0, 0x8

    invoke-direct {p1, v0, p0}, LATf;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p3, p1}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-virtual {p0, p1}, LbR0;->a(Lio/reactivex/rxjava3/core/Observable;)V

    return-void
.end method


# virtual methods
.method public final b(LX53;)Lku;
    .locals 9

    .line 1
    iget v0, p0, LXy;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lf63;

    .line 7
    .line 8
    iget-boolean v0, p1, Lf63;->X:Z

    .line 9
    .line 10
    xor-int/lit8 v7, v0, 0x1

    .line 11
    .line 12
    new-instance v0, Lf63;

    .line 13
    .line 14
    iget-object v6, p1, Lf63;->t:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, p1, Lf63;->Y:I

    .line 17
    .line 18
    iget-wide v2, p1, Lf63;->i:J

    .line 19
    .line 20
    iget-object v4, p1, Lf63;->j:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p1, Lf63;->k:Ljava/lang/String;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lf63;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    check-cast p1, Lb63;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lb63;->z()Lb63;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Lb63;->z()Lb63;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_0
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lb63;

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lb63;->z()Lb63;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_1

    .line 54
    :pswitch_3
    invoke-virtual {p1}, Lb63;->z()Lb63;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
