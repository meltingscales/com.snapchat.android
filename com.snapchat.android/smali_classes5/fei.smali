.class public final Lfei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Liei;


# direct methods
.method public synthetic constructor <init>(Liei;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lfei;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lfei;->b:Liei;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lfei;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lfei;->b:Liei;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v1}, LD3h;->f()LL06;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1}, LD3h;->e()LbBd;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LcBd;

    .line 23
    .line 24
    iget-object v4, v2, LcBd;->Q:Lgm8;

    .line 25
    .line 26
    sget-object v5, LByk;->a:Ljava/util/ArrayList;

    .line 27
    .line 28
    sget-object v2, LByk;->b:Ljava/util/List;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    :goto_0
    move-wide v7, v6

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object p1, v1, Liei;->d:LKug;

    .line 43
    .line 44
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Llyk;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-object v6, v2

    .line 54
    check-cast v6, Ljava/util/Collection;

    .line 55
    .line 56
    sget-object p1, Lgei;->i:Lgei;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljei;

    .line 62
    .line 63
    new-instance v9, LZtb;

    .line 64
    .line 65
    const/16 v2, 0xc

    .line 66
    .line 67
    invoke-direct {v9, v2, p1}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 68
    .line 69
    .line 70
    move-object v3, v1

    .line 71
    invoke-direct/range {v3 .. v9}, Ljei;-><init>(Lgm8;Ljava/util/ArrayList;Ljava/util/Collection;JLZtb;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, v1, Liei;->e:LNNk;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, LNNk;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
