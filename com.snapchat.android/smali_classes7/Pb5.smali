.class final LPb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LOb5;

.field public final b:LQb5;

.field public final c:I


# direct methods
.method public constructor <init>(LOb5;LQb5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPb5;->a:LOb5;

    .line 5
    .line 6
    iput-object p2, p0, LPb5;->b:LQb5;

    .line 7
    .line 8
    iput p3, p0, LPb5;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, LPb5;->a:LOb5;

    .line 2
    .line 3
    iget v1, p0, LPb5;->c:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LOb5;->u:LJug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    iget-object v0, p0, LPb5;->b:LQb5;

    .line 29
    .line 30
    iget-object v0, v0, LQb5;->g:LJug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    new-instance v1, Lm0c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lm0c;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    iget-object v0, v0, LOb5;->s:LJug;

    .line 51
    .line 52
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    iget-object v1, v0, LOb5;->w:LJug;

    .line 65
    .line 66
    iget-object v0, v0, LOb5;->e:Ldz4;

    .line 67
    .line 68
    check-cast v0, LOF5;

    .line 69
    .line 70
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 71
    .line 72
    .line 73
    sget-object v0, LlUi;->H0:LlUi;

    .line 74
    .line 75
    const-string v2, "LensesModule"

    .line 76
    .line 77
    invoke-static {v0, v0, v2}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LqCg;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lnt7;

    .line 87
    .line 88
    const/16 v3, 0xb

    .line 89
    .line 90
    invoke-direct {v0, v1, v3}, Lnt7;-><init>(LKug;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 112
    .line 113
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :pswitch_4
    sget-object v0, LpVa;->c:LReh;

    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 120
    .line 121
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_5
    new-instance v0, LbKb;

    .line 126
    .line 127
    invoke-direct {v0}, LbKb;-><init>()V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    new-instance v0, LNCc;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/16 v13, 0x1ffc

    .line 135
    .line 136
    sget-object v2, LlUi;->H0:LlUi;

    .line 137
    .line 138
    const-string v3, "LensesModule"

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    const/4 v7, 0x0

    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    move-object v1, v0

    .line 149
    invoke-direct/range {v1 .. v13}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 150
    .line 151
    .line 152
    return-object v0

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
