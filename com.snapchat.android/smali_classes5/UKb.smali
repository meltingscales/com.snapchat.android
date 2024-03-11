.class public final LUKb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LUKb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUKb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p2, p0, LUKb;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LUKb;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, LUKb;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LUKb;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LUKb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget v1, p0, LUKb;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LUKb;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LUKb;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, LUKb;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, LUKb;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, LdWl;

    .line 17
    .line 18
    new-instance v1, LPse;

    .line 19
    .line 20
    check-cast v5, LOs2;

    .line 21
    .line 22
    check-cast v4, Lvy6;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0, v5, v4}, LPse;-><init>(LdWl;Lio/reactivex/rxjava3/core/Observable;LOs2;Lvy6;)V

    .line 25
    .line 26
    .line 27
    instance-of v0, p1, LcWl;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, LdWl;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v3, LFBf;

    .line 38
    .line 39
    check-cast v2, LKug;

    .line 40
    .line 41
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LfWl;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, LfWl;->a()Lio/reactivex/rxjava3/core/Flowable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, LJ3i;->c:LJ3i;

    .line 55
    .line 56
    iget-object v1, v1, LPse;->f:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 57
    .line 58
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->b(Lmyg;Lmyg;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast p1, LcWl;

    .line 63
    .line 64
    new-instance v1, LhWl;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    iget-wide v3, p1, LcWl;->b:J

    .line 68
    .line 69
    invoke-direct {v1, v3, v4, v2}, LhWl;-><init>(JI)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;

    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v1, LgWl;

    .line 87
    .line 88
    invoke-direct {v1, p1}, LgWl;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    return-object v1

    .line 92
    :pswitch_0
    check-cast p1, LSaf;

    .line 93
    .line 94
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v10, p1

    .line 101
    check-cast v10, LgC7;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    new-instance p1, LX30;

    .line 110
    .line 111
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    move-object v1, v4

    .line 114
    check-cast v1, LnM;

    .line 115
    .line 116
    invoke-direct {p1, v1, v0, v5}, LX30;-><init>(LnM;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    move-object v9, p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 p1, 0x0

    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance p1, LTKb;

    .line 124
    .line 125
    move-object v7, v3

    .line 126
    check-cast v7, Landroid/content/Context;

    .line 127
    .line 128
    move-object v8, v4

    .line 129
    check-cast v8, LnM;

    .line 130
    .line 131
    move-object v11, v2

    .line 132
    check-cast v11, LgOb;

    .line 133
    .line 134
    move-object v6, p1

    .line 135
    invoke-direct/range {v6 .. v11}, LTKb;-><init>(Landroid/content/Context;LnM;LX30;LgC7;LgOb;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
