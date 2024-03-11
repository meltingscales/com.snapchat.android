.class public final synthetic LqI6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LBI6;


# direct methods
.method public synthetic constructor <init>(LBI6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LqI6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqI6;->b:LBI6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LqI6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Long;

    .line 8
    .line 9
    iget-object p1, p0, LqI6;->b:LBI6;

    .line 10
    .line 11
    invoke-virtual {p1}, LBI6;->s()LIre;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, LKr9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LIre;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    iget-object v3, p1, LBI6;->X:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v3}, LBI6;->j0(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, LBI6;->k0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :cond_2
    :goto_0
    invoke-direct {v2, v0, v1}, LKr9;-><init>(LIre;Z)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LKUf;

    .line 45
    .line 46
    invoke-direct {p1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, LqI6;->b:LBI6;

    .line 51
    .line 52
    check-cast p1, LLre;

    .line 53
    .line 54
    iget-wide v2, v0, LBI6;->D0:J

    .line 55
    .line 56
    const-wide/16 v4, 0x1

    .line 57
    .line 58
    add-long v8, v2, v4

    .line 59
    .line 60
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-object v11, v0, LBI6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->Y(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-wide/16 v2, 0x2

    .line 71
    .line 72
    invoke-virtual {p1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, LqI6;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, LqI6;-><init>(LBI6;I)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
