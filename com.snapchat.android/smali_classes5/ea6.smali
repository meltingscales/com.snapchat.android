.class public final Lea6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lha6;

.field public final synthetic c:Lwrb;


# direct methods
.method public synthetic constructor <init>(Lha6;Lwrb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lea6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lea6;->b:Lha6;

    .line 7
    .line 8
    iput-object p2, p0, Lea6;->c:Lwrb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, LtU8;->e:LtU8;

    .line 2
    .line 3
    iget v1, p0, Lea6;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lea6;->c:Lwrb;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, p0, Lea6;->b:Lha6;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, LXF9;

    .line 14
    .line 15
    iget-object p1, v4, Lha6;->d:LJ47;

    .line 16
    .line 17
    iget-object v1, p1, LJ47;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LcV1;

    .line 24
    .line 25
    iget-object v4, p1, LJ47;->d:LKr3;

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v4, v5}, LKr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v1, LcV1;->a:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    iget-wide v6, p1, LJ47;->e:J

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-gtz v8, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, LcV1;->b:LC1n;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 47
    .line 48
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p1, LJ47;->c:Lb6l;

    .line 53
    .line 54
    invoke-interface {v1}, Lb6l;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LAP4;

    .line 59
    .line 60
    invoke-interface {v1}, LAP4;->h()Lio/reactivex/rxjava3/core/Maybe;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1}, LAP4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v5, LK47;->a:Landroid/location/Location;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 74
    .line 75
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 79
    .line 80
    invoke-direct {v1, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 81
    .line 82
    .line 83
    new-instance v4, LH47;

    .line 84
    .line 85
    invoke-direct {v4, p1, v3}, LH47;-><init>(LJ47;I)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 89
    .line 90
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, LJ47;->f:LCbl;

    .line 94
    .line 95
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LxP4;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v3, LH47;

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    invoke-direct {v3, p1, v4}, LH47;-><init>(LJ47;I)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 112
    .line 113
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    sget-object v1, Lga6;->c:Lga6;

    .line 117
    .line 118
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2}, Lwrb;->r0()LdG9;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_0
    check-cast p1, LWF9;

    .line 141
    .line 142
    instance-of v1, p1, LUF9;

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    .line 146
    new-instance v1, LLjc;

    .line 147
    .line 148
    check-cast p1, LUF9;

    .line 149
    .line 150
    iget-wide v5, p1, LUF9;->a:J

    .line 151
    .line 152
    iget p1, p1, LUF9;->b:F

    .line 153
    .line 154
    invoke-direct {v1, v5, v6, p1}, LLjc;-><init>(JF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance p1, Le2n;

    .line 161
    .line 162
    invoke-direct {p1, v3, v4, v1}, Le2n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Lha6;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object v1, Lga6;->b:Lga6;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 177
    .line 178
    invoke-direct {v3, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2}, Lwrb;->r0()LdG9;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_1

    .line 198
    :cond_1
    instance-of p1, p1, LVF9;

    .line 199
    .line 200
    if-eqz p1, :cond_2

    .line 201
    .line 202
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 203
    .line 204
    :goto_1
    return-object p1

    .line 205
    :cond_2
    new-instance p1, LVDc;

    .line 206
    .line 207
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
