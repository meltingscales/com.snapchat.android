.class public final LXve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZve;


# direct methods
.method public synthetic constructor <init>(LZve;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXve;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXve;->b:LZve;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LXve;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LXve;->b:LZve;

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
    iput-boolean p1, v1, LZve;->i:Z

    .line 15
    .line 16
    iget-object p1, v1, LZve;->g:LLr3;

    .line 17
    .line 18
    check-cast p1, LHKg;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object p1, v1, LZve;->X:LKug;

    .line 28
    .line 29
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lds1;

    .line 34
    .line 35
    iget-object p1, p1, Lds1;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    iget-object v0, v1, LZve;->j:LqCg;

    .line 38
    .line 39
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {p1, p1, v4}, LXY0;->h(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LXve;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v0, v1, v4}, LXve;-><init>(LZve;I)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 62
    .line 63
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LqOd;

    .line 67
    .line 68
    const/16 v0, 0x1c

    .line 69
    .line 70
    invoke-direct {p1, v1, v2, v3, v0}, LqOd;-><init>(Ljava/lang/Object;JI)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :pswitch_0
    check-cast p1, Lov1;

    .line 79
    .line 80
    sget-object v0, LWve;->a:[I

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    aget p1, v0, p1

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    if-ne p1, v0, :cond_1

    .line 90
    .line 91
    iget-boolean p1, v1, LZve;->i:Z

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    sget-object p1, LEA1;->e:LEA1;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, LEA1;->d:LEA1;

    .line 99
    .line 100
    :goto_0
    iget-object v0, v1, LZve;->e:LKug;

    .line 101
    .line 102
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lhz1;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lhz1;->d(LEA1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAllSingle;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    :goto_1
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
