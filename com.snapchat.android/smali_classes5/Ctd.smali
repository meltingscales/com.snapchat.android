.class public final LCtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LDtd;

.field public final synthetic c:D

.field public final synthetic d:D


# direct methods
.method public synthetic constructor <init>(LDtd;DDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LCtd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LCtd;->b:LDtd;

    .line 7
    .line 8
    iput-wide p2, p0, LCtd;->c:D

    .line 9
    .line 10
    iput-wide p4, p0, LCtd;->d:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ltud;)Lio/reactivex/rxjava3/core/Completable;
    .locals 14

    .line 1
    iget v0, p0, LCtd;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Ltud;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LCtd;->b:LDtd;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    const/16 v2, 0x64

    .line 23
    .line 24
    invoke-direct {v0, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v3, LDtd;->e:Lns0;

    .line 28
    .line 29
    new-instance v13, Lnfb;

    .line 30
    .line 31
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v7, 0x4066800000000000L    # 180.0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v9, -0x3fa9800000000000L    # -90.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v11, -0x3f99800000000000L    # -180.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    move-object v4, v13

    .line 52
    invoke-direct/range {v4 .. v12}, Lnfb;-><init>(DDDD)V

    .line 53
    .line 54
    .line 55
    iget-object v4, v3, LDtd;->a:LGYc;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-static {v2, v13, v0, v4, v5}, LgYc;->a(Lns0;Lmfb;Landroid/graphics/Rect;LGYc;Lbv2;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    iget p1, p1, Ltud;->a:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_0

    .line 65
    .line 66
    iget-object p1, v3, LDtd;->c:LHtd;

    .line 67
    .line 68
    iget-object v0, p1, LHtd;->a:Luud;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lq51;

    .line 72
    .line 73
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const-wide v7, 0x4056800000000000L    # 90.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v4 .. v12}, Lq51;->e(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, LGtd;->b:LGtd;

    .line 98
    .line 99
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 100
    .line 101
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->b0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableLastSingle;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, LFtd;

    .line 109
    .line 110
    invoke-direct {v2, p1, v1}, LFtd;-><init>(LHtd;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 114
    .line 115
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, LCtd;

    .line 119
    .line 120
    iget-wide v6, p0, LCtd;->d:D

    .line 121
    .line 122
    const/4 v8, 0x0

    .line 123
    iget-wide v4, p0, LCtd;->c:D

    .line 124
    .line 125
    move-object v2, v0

    .line 126
    invoke-direct/range {v2 .. v8}, LCtd;-><init>(LDtd;DDI)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 130
    .line 131
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    iget-object v2, p0, LCtd;->b:LDtd;

    .line 139
    .line 140
    iget-wide v4, p0, LCtd;->c:D

    .line 141
    .line 142
    iget-wide v6, p0, LCtd;->d:D

    .line 143
    .line 144
    move-object v3, p1

    .line 145
    invoke-static/range {v2 .. v7}, LDtd;->a(LDtd;Ltud;DD)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_0
    return-object v1

    .line 150
    :pswitch_0
    iget-object v0, p1, Ltud;->b:Ljava/util/List;

    .line 151
    .line 152
    check-cast v0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    xor-int/2addr v0, v1

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    iget-object v1, p0, LCtd;->b:LDtd;

    .line 162
    .line 163
    iget-wide v3, p0, LCtd;->c:D

    .line 164
    .line 165
    iget-wide v5, p0, LCtd;->d:D

    .line 166
    .line 167
    move-object v2, p1

    .line 168
    invoke-static/range {v1 .. v6}, LDtd;->a(LDtd;Ltud;DD)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 174
    .line 175
    :goto_1
    return-object p1

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LCtd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltud;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LCtd;->a(Ltud;)Lio/reactivex/rxjava3/core/Completable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ltud;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LCtd;->a(Ltud;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
