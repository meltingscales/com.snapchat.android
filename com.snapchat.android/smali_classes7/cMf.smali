.class public final LcMf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LhMf;


# direct methods
.method public synthetic constructor <init>(LhMf;I)V
    .locals 0

    .line 1
    iput p2, p0, LcMf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LcMf;->e:LhMf;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget-object v1, p0, LcMf;->e:LhMf;

    .line 4
    .line 5
    iget v2, p0, LcMf;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v1, LhMf;->a1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, LhMf;->W0:LXWf;

    .line 18
    .line 19
    invoke-virtual {v2}, LXWf;->e()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    new-instance v2, LoW7;

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v4, "post_capture_ar"

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/16 v10, 0x1e

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    invoke-direct/range {v3 .. v10}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, LhMf;->U0:LOvk;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lvhf;->m(LOvk;LoW7;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {p1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-static {p1}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v1, v1, LhMf;->S0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-object v0

    .line 73
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 74
    .line 75
    packed-switch v2, :pswitch_data_1

    .line 76
    .line 77
    .line 78
    iget-object p1, v1, LhMf;->X0:LFs0;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_1
    iget-object p1, v1, LhMf;->X0:LFs0;

    .line 82
    .line 83
    :goto_0
    return-object v0

    .line 84
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 85
    .line 86
    packed-switch v2, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    iget-object p1, v1, LhMf;->X0:LFs0;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_3
    iget-object p1, v1, LhMf;->X0:LFs0;

    .line 93
    .line 94
    :goto_1
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 96
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
