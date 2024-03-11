.class public final LLU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LDbg;LPU6;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LLU6;->a:I

    iput-object p1, p0, LLU6;->b:Ljava/lang/Object;

    iput-object p2, p0, LLU6;->c:Ljava/lang/Object;

    iput-object p3, p0, LLU6;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LLU6;->a:I

    iput-object p1, p0, LLU6;->c:Ljava/lang/Object;

    iput-object p2, p0, LLU6;->b:Ljava/lang/Object;

    iput-object p3, p0, LLU6;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LCU6;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 4
    iput v0, p0, LLU6;->a:I

    .line 5
    iput-object p1, p0, LLU6;->c:Ljava/lang/Object;

    iput-object p2, p0, LLU6;->d:Ljava/lang/Object;

    iput-object p3, p0, LLU6;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LLU6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLU6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLU6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LLU6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LBU6;

    .line 13
    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    check-cast v2, LCU6;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v0, v3, v2, v1, p1}, LBU6;-><init>(Ljava/util/List;LCU6;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, LBU6;

    .line 30
    .line 31
    check-cast v3, LCU6;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v2, LgXi;

    .line 36
    .line 37
    invoke-direct {v0, v3, v1, p1, v2}, LBU6;-><init>(LCU6;Ljava/lang/String;Ljava/lang/String;LgXi;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LLU6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LLU6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LLU6;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LLU6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LLU6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lqq0;

    .line 35
    .line 36
    iget-object v0, p0, LLU6;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LPU6;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    instance-of v1, p1, Lpq0;

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    sget-object v1, LgXi;->c:LgXi;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    instance-of v1, p1, Ljq0;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    sget-object v1, LgXi;->d:LgXi;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v1, 0x0

    .line 58
    :goto_0
    iget-object v2, p0, LLU6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, v0, LPU6;->b:LCU6;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v4, LLU6;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-direct {v4, v3, v2, v1, v5}, LLU6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LCU6;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v2, LzXi;->a:LzXi;

    .line 88
    .line 89
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, LLU6;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LvXi;

    .line 101
    .line 102
    check-cast v2, LuXi;

    .line 103
    .line 104
    iget-object v2, v2, LuXi;->a:LDbg;

    .line 105
    .line 106
    iget-object v3, v0, LPU6;->d:LUq0;

    .line 107
    .line 108
    invoke-interface {v3, p1}, LUq0;->c(Lqq0;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    new-instance v4, LNU6;

    .line 113
    .line 114
    invoke-direct {v4, v0, v5}, LNU6;-><init>(LPU6;I)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 118
    .line 119
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    const/16 v3, 0x10

    .line 123
    .line 124
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, LLU6;

    .line 129
    .line 130
    const/4 v5, 0x3

    .line 131
    invoke-direct {v4, v2, v0, p1, v5}, LLU6;-><init>(LDbg;LPU6;Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    invoke-direct {p1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;

    .line 143
    .line 144
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableConcatWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Completable;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 12

    .line 1
    iget v0, p0, LLU6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LLU6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LLU6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LLU6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, LDbg;

    .line 13
    .line 14
    instance-of v0, v3, LBbg;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v9, v2

    .line 19
    check-cast v9, LPU6;

    .line 20
    .line 21
    check-cast v3, LBbg;

    .line 22
    .line 23
    iget-wide v7, v3, LBbg;->b:J

    .line 24
    .line 25
    iget-object v0, v3, LBbg;->a:LQ9g;

    .line 26
    .line 27
    iget-wide v5, v0, LQ9g;->a:J

    .line 28
    .line 29
    move-object v10, v1

    .line 30
    check-cast v10, LJmn;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v0, LKU6;

    .line 36
    .line 37
    move-object v4, v0

    .line 38
    move-object v11, p1

    .line 39
    invoke-direct/range {v4 .. v11}, LKU6;-><init>(JJLPU6;LJmn;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of p1, v3, LAbg;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 53
    .line 54
    :goto_0
    return-object p1

    .line 55
    :cond_1
    new-instance p1, LVDc;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast v3, LDbg;

    .line 62
    .line 63
    instance-of v0, v3, LBbg;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v10, v2

    .line 68
    check-cast v10, LPU6;

    .line 69
    .line 70
    check-cast v3, LBbg;

    .line 71
    .line 72
    iget-wide v7, v3, LBbg;->b:J

    .line 73
    .line 74
    iget-object v0, v3, LBbg;->a:LQ9g;

    .line 75
    .line 76
    iget-wide v5, v0, LQ9g;->a:J

    .line 77
    .line 78
    move-object v9, v1

    .line 79
    check-cast v9, Lqq0;

    .line 80
    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance v0, LKU6;

    .line 85
    .line 86
    move-object v4, v0

    .line 87
    move-object v11, p1

    .line 88
    invoke-direct/range {v4 .. v11}, LKU6;-><init>(JJLqq0;LPU6;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    instance-of p1, v3, LAbg;

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 102
    .line 103
    :goto_1
    return-object p1

    .line 104
    :cond_3
    new-instance p1, LVDc;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
