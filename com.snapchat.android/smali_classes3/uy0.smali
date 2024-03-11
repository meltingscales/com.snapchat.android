.class public final Luy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyy0;


# direct methods
.method public synthetic constructor <init>(Lyy0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Luy0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Luy0;->b:Lyy0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Luy0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Luy0;->b:Lyy0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    iget-object p1, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v0, v3, Lyy0;->b:LKug;

    .line 17
    .line 18
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LHu8;

    .line 23
    .line 24
    sget-object v1, Lbz0;->c:Lbz0;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast v0, LB5l;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lo8m;->a:Lo8m;

    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast p1, LkBj;

    .line 47
    .line 48
    iget-object p1, p1, LkBj;->h:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object p1, v0

    .line 70
    :goto_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 80
    .line 81
    :cond_2
    return-object v0

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, v3, Lyy0;->c:LwBj;

    .line 88
    .line 89
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 95
    .line 96
    iget-object v0, v3, Lyy0;->a:LKug;

    .line 97
    .line 98
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lu44;

    .line 103
    .line 104
    sget-object v1, Lbz0;->b:Lbz0;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v3, Lyy0;->d:LqCg;

    .line 111
    .line 112
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0, v0, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lynm;

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-direct {v1, v2, p1, v3}, Lynm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 127
    .line 128
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lwy0;->c:Lwy0;

    .line 132
    .line 133
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_3
    check-cast p1, LkBj;

    .line 140
    .line 141
    new-instance v0, Lun;

    .line 142
    .line 143
    invoke-direct {v0, v1, v3, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 147
    .line 148
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, v3, Lyy0;->c:LwBj;

    .line 158
    .line 159
    invoke-interface {p1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 164
    .line 165
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 170
    .line 171
    new-instance v0, Lun;

    .line 172
    .line 173
    invoke-direct {v0, v2, v3, p1}, Lun;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_6
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 183
    .line 184
    iget-object v0, v3, Lyy0;->a:LKug;

    .line 185
    .line 186
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lu44;

    .line 191
    .line 192
    sget-object v2, Lbz0;->b:Lbz0;

    .line 193
    .line 194
    invoke-interface {v0, v2}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v3, Lyy0;->d:LqCg;

    .line 199
    .line 200
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-static {v0, v0, v4}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 209
    .line 210
    const-string v5, ""

    .line 211
    .line 212
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 220
    .line 221
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Luy0;

    .line 225
    .line 226
    invoke-direct {v0, v3, v1}, Luy0;-><init>(Lyy0;I)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 230
    .line 231
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 232
    .line 233
    .line 234
    new-instance v0, Li4i;

    .line 235
    .line 236
    const/4 v2, 0x7

    .line 237
    invoke-direct {v0, v2, p1}, Li4i;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 241
    .line 242
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    return-object p1

    .line 246
    nop

    .line 247
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
