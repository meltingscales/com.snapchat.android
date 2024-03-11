.class public final LxX8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LjBb;

.field public final synthetic f:LyX8;


# direct methods
.method public synthetic constructor <init>(LjBb;LyX8;I)V
    .locals 0

    .line 1
    iput p3, p0, LxX8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LxX8;->e:LjBb;

    .line 4
    .line 5
    iput-object p2, p0, LxX8;->f:LyX8;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LxX8;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LxX8;->f:LyX8;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, LxX8;->e:LjBb;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LOs2;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eq p1, v4, :cond_1

    .line 20
    .line 21
    if-eq p1, v3, :cond_1

    .line 22
    .line 23
    sget-object v0, Lo8m;->a:Lo8m;

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, v1, LyX8;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    new-instance v0, LWf0;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v0, v2, v1}, LWf0;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x1

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    const-class v0, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :pswitch_0
    check-cast p1, Lkf2;

    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eq v0, v5, :cond_4

    .line 78
    .line 79
    if-eq v0, v4, :cond_2

    .line 80
    .line 81
    if-eq v0, v3, :cond_6

    .line 82
    .line 83
    if-eq v0, v2, :cond_6

    .line 84
    .line 85
    instance-of v5, p1, Lgf2;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    instance-of p1, p1, Ldf2;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/4 v5, 0x0

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v0, v1, LyX8;->a:LcKb;

    .line 96
    .line 97
    instance-of v0, v0, LbKb;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    instance-of p1, p1, Lif2;

    .line 102
    .line 103
    :goto_1
    move v5, p1

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    instance-of p1, p1, Lgf2;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
