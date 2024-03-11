.class public final LpI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LuI;


# direct methods
.method public synthetic constructor <init>(LuI;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LpI;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LpI;->b:LuI;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LpI;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LpI;->b:LuI;

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
    iget-object v0, v1, LuI;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    new-instance v2, LpI;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v1, v3}, LpI;-><init>(LuI;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lkde;

    .line 31
    .line 32
    const/4 v2, 0x7

    .line 33
    invoke-direct {v0, v2, p1}, Lkde;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Lo8m;

    .line 43
    .line 44
    iget-object p1, v1, LuI;->b:LXWf;

    .line 45
    .line 46
    iget-object p1, p1, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LSaf;

    .line 50
    .line 51
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/util/List;

    .line 54
    .line 55
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LIWf;

    .line 58
    .line 59
    invoke-virtual {v1}, LuI;->c()LrJ;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, v2, LrJ;->b:LXWf;

    .line 64
    .line 65
    invoke-virtual {v3}, LXWf;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    invoke-virtual {v2}, LrJ;->f()LXVf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v2, v2, LXVf;->a:Lsg7;

    .line 76
    .line 77
    invoke-static {v0}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    int-to-long v3, v0

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v2, Lsg7;->x2:Ljava/lang/Long;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, LuI;->c()LrJ;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, LrJ;->a()LXVf;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, LSaf;

    .line 101
    .line 102
    invoke-direct {v1, v0, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
