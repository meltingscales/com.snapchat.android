.class final LEl5;
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
.field public final a:LFl5;

.field public final b:I


# direct methods
.method public constructor <init>(LFl5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEl5;->a:LFl5;

    .line 5
    .line 6
    iput p2, p0, LEl5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LEl5;->a:LFl5;

    .line 3
    .line 4
    iget v2, p0, LEl5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LFl5;->X:LJug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LAnm;

    .line 22
    .line 23
    iget-object v0, v0, LAnm;->g:Lunm;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, v1, LFl5;->X:LJug;

    .line 27
    .line 28
    iget-object v1, v1, LFl5;->i:LJug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LV96;

    .line 35
    .line 36
    new-instance v2, LmRg;

    .line 37
    .line 38
    const/16 v3, 0x8

    .line 39
    .line 40
    invoke-direct {v2, v3, v0, v1}, LmRg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v1, v1, LFl5;->g:LGNb;

    .line 50
    .line 51
    iget-object v1, v1, LGNb;->b:LQs1;

    .line 52
    .line 53
    new-instance v2, Lrz6;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lrz6;-><init>(Lb6l;I)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    iget-object v0, v1, LFl5;->i:LJug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LV96;

    .line 71
    .line 72
    iget-object v0, v0, LV96;->g:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 73
    .line 74
    const-class v1, Lf50;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, LS96;->e:LS96;

    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_4
    iget-object v0, v1, LFl5;->k:LJug;

    .line 89
    .line 90
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    iget-object v1, v1, LFl5;->t:LJug;

    .line 97
    .line 98
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    new-instance v2, LAnm;

    .line 105
    .line 106
    invoke-direct {v2, v0, v1}, LAnm;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_5
    iget-object v0, v1, LFl5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    iget-object v1, v1, LFl5;->X:LJug;

    .line 113
    .line 114
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LAnm;

    .line 119
    .line 120
    new-instance v2, LgYi;

    .line 121
    .line 122
    invoke-direct {v2, v1, v0}, LgYi;-><init>(LAnm;Lio/reactivex/rxjava3/core/Observable;)V

    .line 123
    .line 124
    .line 125
    return-object v2

    .line 126
    :pswitch_6
    iget-object v1, v1, LFl5;->h:LnM;

    .line 127
    .line 128
    new-instance v2, Lsz6;

    .line 129
    .line 130
    invoke-direct {v2, v1, v0}, Lsz6;-><init>(LnM;I)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_7
    iget-object v8, v1, LFl5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    iget-object v0, v1, LFl5;->g:LGNb;

    .line 137
    .line 138
    iget-object v6, v0, LGNb;->c:LPb4;

    .line 139
    .line 140
    new-instance v0, LV96;

    .line 141
    .line 142
    iget-object v4, v1, LFl5;->e:LOWi;

    .line 143
    .line 144
    iget-object v5, v1, LFl5;->f:LpM6;

    .line 145
    .line 146
    iget-object v7, v1, LFl5;->b:LvCb;

    .line 147
    .line 148
    iget-object v9, v1, LFl5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 149
    .line 150
    iget-object v10, v1, LFl5;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    invoke-direct/range {v3 .. v10}, LV96;-><init>(LOWi;LpM6;LPb4;LvCb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
