.class public final LMIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOIf;


# direct methods
.method public synthetic constructor <init>(LOIf;I)V
    .locals 0

    .line 1
    iput p2, p0, LMIf;->a:I

    iput-object p1, p0, LMIf;->b:LOIf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LMIf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMIf;->b:LOIf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, LB0;->a:LB0;

    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, v1, LOIf;->a:LzX3;

    .line 19
    .line 20
    invoke-virtual {p1}, LzX3;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, LMIf;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    invoke-direct {v0, v1, v2}, LMIf;-><init>(LOIf;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 31
    .line 32
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    move-object v0, v1

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lw08;->a:Lw08;

    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 48
    .line 49
    iget-object v0, v1, LOIf;->c:LQ1l;

    .line 50
    .line 51
    iget-object v0, v0, LQ1l;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    sget-object v2, LYGf;->c:LYGf;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v1, LOIf;->a:LzX3;

    .line 74
    .line 75
    invoke-virtual {v2}, LzX3;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, LMIf;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-direct {v0, v1, v2}, LMIf;-><init>(LOIf;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 93
    .line 94
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    move-object v0, v1

    .line 98
    :goto_1
    return-object v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LMIf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, LMIf;->b:LOIf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, LMIf;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lr4f;

    .line 22
    .line 23
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget-object v1, LB0;->a:LB0;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 32
    .line 33
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Libl;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Libl;->e:LIig;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3, p1}, LOIf;->a(Libl;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, LSag;

    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, LSag;-><init>(Libl;I)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p1

    .line 71
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, LMIf;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_2
    check-cast p1, LSaf;

    .line 83
    .line 84
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/snap/plus/SubscriptionInfo;

    .line 87
    .line 88
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lr4f;

    .line 91
    .line 92
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_6

    .line 97
    .line 98
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Libl;

    .line 103
    .line 104
    iget-object v4, v4, Libl;->d:LrHf;

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Libl;

    .line 114
    .line 115
    iget-object v4, v4, Libl;->d:LrHf;

    .line 116
    .line 117
    iget-object v4, v4, LrHf;->a:[LqHf;

    .line 118
    .line 119
    array-length v5, v4

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_1
    if-ge v6, v5, :cond_4

    .line 122
    .line 123
    aget-object v7, v4, v6

    .line 124
    .line 125
    iget-object v8, v7, LqHf;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v9, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC"

    .line 128
    .line 129
    invoke-static {v8, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v7, 0x0

    .line 140
    :goto_2
    if-eqz v7, :cond_5

    .line 141
    .line 142
    iget-object v4, v3, LOIf;->i:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 143
    .line 144
    iget-object v5, v7, LqHf;->d:[LLGf;

    .line 145
    .line 146
    invoke-static {v5}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Libl;

    .line 158
    .line 159
    invoke-virtual {v3, p1}, LOIf;->a(Libl;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, LcNh;

    .line 164
    .line 165
    const/16 v6, 0x11

    .line 166
    .line 167
    invoke-direct {v5, v6, p1, v0, v3}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {p1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, LMIf;

    .line 176
    .line 177
    invoke-direct {v0, v3, v1}, LMIf;-><init>(LOIf;I)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 181
    .line 182
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, LMIf;

    .line 186
    .line 187
    invoke-direct {p1, v3, v2}, LMIf;-><init>(LOIf;I)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    :goto_3
    sget-object p1, Lw08;->a:Lw08;

    .line 197
    .line 198
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 199
    .line 200
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :goto_4
    return-object v0

    .line 204
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 205
    .line 206
    iget-object v0, v3, LOIf;->h:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 207
    .line 208
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onSuccess(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    return-object p1

    .line 212
    :pswitch_4
    check-cast p1, Lhfh;

    .line 213
    .line 214
    new-instance v0, LMIf;

    .line 215
    .line 216
    invoke-direct {v0, v3, v1}, LMIf;-><init>(LOIf;I)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, LBW3;

    .line 225
    .line 226
    const/16 v2, 0x12

    .line 227
    .line 228
    invoke-direct {v0, v2, p1}, LBW3;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 232
    .line 233
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget v0, p0, LMIf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMIf;->b:LOIf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LOIf;->e:LHpa;

    .line 9
    .line 10
    new-instance v1, LjP6;

    .line 11
    .line 12
    const/4 v2, 0x5

    .line 13
    invoke-direct {v1, p1, v2}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, LOIf;->e:LHpa;

    .line 21
    .line 22
    new-instance v1, LjP6;

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-direct {v1, p1, v2}, LjP6;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
