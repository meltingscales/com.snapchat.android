.class public final LOw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQw4;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(LQw4;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LOw4;->a:I

    .line 3
    iput-object p1, p0, LOw4;->b:LQw4;

    iput-object p2, p0, LOw4;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LQw4;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LOw4;->a:I

    .line 6
    iput-object p1, p0, LOw4;->c:Ljava/util/List;

    iput-object p2, p0, LOw4;->b:LQw4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LOw4;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LOw4;->b:LQw4;

    .line 4
    .line 5
    iget-object v2, p0, LOw4;->c:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, v1, LQw4;->g:LKug;

    .line 19
    .line 20
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ls63;

    .line 25
    .line 26
    sget-object v0, LVY2;->f:LVY2;

    .line 27
    .line 28
    const-string v3, "ConversationManager"

    .line 29
    .line 30
    invoke-static {v0, v0, v3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast p1, LW90;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LW90;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, LOw4;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LOw4;-><init>(Ljava/util/List;LQw4;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, v1, LQw4;->a:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LuB8;

    .line 58
    .line 59
    iget-object p1, p1, LuB8;->a:LsB8;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, LsB8;->u(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, LPw4;->b:LPw4;

    .line 66
    .line 67
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const-string p1, "<*>"

    .line 73
    .line 74
    invoke-static {v1, p1}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, LN90;

    .line 80
    .line 81
    iget-object p1, p1, LN90;->i1:LCbl;

    .line 82
    .line 83
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, LY60;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, LY60;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Lw90;

    .line 94
    .line 95
    const/16 v2, 0x1b

    .line 96
    .line 97
    invoke-direct {v0, v2, v1}, Lw90;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 101
    .line 102
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
