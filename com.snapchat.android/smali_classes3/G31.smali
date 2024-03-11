.class public final LG31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LH31;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LG31;->a:I

    iput-object p1, p0, LG31;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtQ1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 3
    iput v0, p0, LG31;->a:I

    .line 4
    iput-object p1, p0, LG31;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LG31;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LG31;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    check-cast v3, LH31;

    .line 21
    .line 22
    iget-object v0, v3, LH31;->i:LFs0;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, LH31;->d()LW31;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v5, LEu2;

    .line 38
    .line 39
    invoke-direct {v5}, LEu2;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v5, LEu2;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget p1, v5, LEu2;->a:I

    .line 45
    .line 46
    or-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, v5, LEu2;->a:I

    .line 49
    .line 50
    sget-object v9, LI31;->b:LI31;

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    move-object v4, v0

    .line 54
    check-cast v4, Lzc6;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const-string v8, "BILLBOARD_HOLDOUT_PAC"

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    invoke-virtual/range {v4 .. v11}, Lzc6;->e(LEu2;ZLjava/lang/String;Ljava/lang/String;LI31;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LG31;

    .line 66
    .line 67
    const/4 v1, 0x2

    .line 68
    invoke-direct {v0, v3, v1}, LG31;-><init>(LH31;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lp31;->c:Lp31;

    .line 77
    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 79
    .line 80
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v0

    .line 84
    :goto_0
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Lyu2;

    .line 86
    .line 87
    check-cast v3, LH31;

    .line 88
    .line 89
    new-array v0, v2, [Lay4;

    .line 90
    .line 91
    invoke-static {v3, p1, v0}, LH31;->c(LH31;Lyu2;[Lay4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_2
    check-cast p1, LSaf;

    .line 101
    .line 102
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Number;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    check-cast v3, LH31;

    .line 119
    .line 120
    iget-object p1, v3, LH31;->f:LHu8;

    .line 121
    .line 122
    check-cast p1, LB5l;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    new-instance v1, LA5l;

    .line 128
    .line 129
    invoke-direct {v1, p1, v4, v5, v2}, LA5l;-><init>(LB5l;JI)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v4, v5, v1}, LB5l;->i(JLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/lang/Boolean;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :cond_1
    invoke-virtual {v3}, LH31;->e()Le51;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2, v6, v7}, Le51;->e(IJ)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_3
    check-cast p1, LAWl;

    .line 153
    .line 154
    iget-object v1, p1, LAWl;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Ljava/lang/Integer;

    .line 157
    .line 158
    iget-object v2, p1, LAWl;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/Integer;

    .line 161
    .line 162
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Ljava/lang/Integer;

    .line 165
    .line 166
    check-cast v3, LH31;

    .line 167
    .line 168
    invoke-virtual {v3}, LH31;->e()Le51;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const-wide/16 v5, 0x254

    .line 177
    .line 178
    invoke-virtual {v4, v1, v5, v6}, Le51;->e(IJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, LH31;->e()Le51;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    const-wide/16 v4, 0x253

    .line 190
    .line 191
    invoke-virtual {v1, v2, v4, v5}, Le51;->e(IJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, LH31;->e()Le51;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    int-to-long v2, p1

    .line 203
    const/16 p1, 0x3e8

    .line 204
    .line 205
    int-to-long v4, p1

    .line 206
    mul-long v2, v2, v4

    .line 207
    .line 208
    const-wide/16 v4, 0x252

    .line 209
    .line 210
    invoke-virtual {v1, v4, v5, v2, v3}, Le51;->f(JJ)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
