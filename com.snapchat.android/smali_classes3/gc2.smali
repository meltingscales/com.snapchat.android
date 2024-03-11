.class public final Lgc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loc2;


# direct methods
.method public synthetic constructor <init>(Loc2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lgc2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lgc2;->b:Loc2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lgc2;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lgc2;->b:Loc2;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbam;

    .line 10
    .line 11
    iget-object v1, v2, Loc2;->O0:LKug;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LA17;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, LA17;->a:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, LGIi;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v2, v0}, LGIi;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LU8m;->a:LU8m;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 51
    .line 52
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_0
    const-string p1, "unlockClientProvider"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Iterable;

    .line 65
    .line 66
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 67
    .line 68
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v2, Loc2;->f2:LqCg;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lgc2;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    invoke-direct {v0, v2, v1}, Lgc2;-><init>(Loc2;I)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 90
    .line 91
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x10

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_1
    const-string p1, "qualifiedSchedulers"

    .line 102
    .line 103
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :pswitch_1
    check-cast p1, LIbd;

    .line 108
    .line 109
    iget-object v1, v2, Loc2;->h1:Lzcd;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    sget-object v0, LZa2;->f:LZa2;

    .line 114
    .line 115
    const-string v3, "CameraFragment"

    .line 116
    .line 117
    invoke-static {v0, v0, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v1, LUcd;

    .line 122
    .line 123
    invoke-virtual {v1, v0, p1}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, LUb2;

    .line 128
    .line 129
    const/4 v3, 0x0

    .line 130
    invoke-direct {v1, v3, v2, p1}, LUb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 134
    .line 135
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_2
    const-string p1, "mediaPackageManager"

    .line 140
    .line 141
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :pswitch_2
    check-cast p1, LwNh;

    .line 146
    .line 147
    iget-object v0, v2, Loc2;->Z1:Lmc5;

    .line 148
    .line 149
    iget-object v0, v0, Lmc5;->d8:LJug;

    .line 150
    .line 151
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LbPh;

    .line 156
    .line 157
    iget-object v1, v0, LbPh;->a:LUO6;

    .line 158
    .line 159
    invoke-virtual {v1, p1}, LUO6;->a(LwNh;)Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v1, LFLg;

    .line 164
    .line 165
    const/16 v2, 0x8

    .line 166
    .line 167
    invoke-direct {v1, v2, v0}, LFLg;-><init>(ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 171
    .line 172
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    sget-object p1, LqU0;->X:LqU0;

    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 178
    .line 179
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 183
    .line 184
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
