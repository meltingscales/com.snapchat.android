.class public final LJX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJX1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJX1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LJX1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LJX1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LJX1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LyWd;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, LJX1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LFQ8;

    .line 22
    .line 23
    :goto_0
    return-object p1

    .line 24
    :pswitch_0
    check-cast p1, LSaf;

    .line 25
    .line 26
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LJX1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LKug;

    .line 43
    .line 44
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LWN;

    .line 49
    .line 50
    check-cast v0, Lc96;

    .line 51
    .line 52
    iget-object v0, v0, Lc96;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 53
    .line 54
    const-class v1, LPN;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, LuWb;->f:LuWb;

    .line 61
    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    int-to-long v0, p1

    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    iget-object v3, p0, LJX1;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, LqCg;

    .line 77
    .line 78
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 83
    .line 84
    invoke-direct {v4, v0, v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LuWb;->g:LuWb;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;

    .line 95
    .line 96
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMergeWithSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 97
    .line 98
    .line 99
    const-wide/16 v0, 0x1

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object p1, v0

    .line 120
    :goto_1
    return-object p1

    .line 121
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    iget-object v0, p0, LJX1;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LLX1;

    .line 126
    .line 127
    new-instance v1, LIX1;

    .line 128
    .line 129
    iget-object v2, p0, LJX1;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Llua;

    .line 132
    .line 133
    invoke-direct {v1, v2, p1}, LIX1;-><init>(Llua;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, v0, LLX1;->b:LIX1;

    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
