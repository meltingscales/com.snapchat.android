.class public final LVx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYx1;

.field public final synthetic c:LSmm;


# direct methods
.method public synthetic constructor <init>(LYx1;LSmm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVx1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVx1;->b:LYx1;

    .line 7
    .line 8
    iput-object p2, p0, LVx1;->c:LSmm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)LYmm;
    .locals 3

    .line 1
    iget v0, p0, LVx1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVx1;->b:LYx1;

    .line 4
    .line 5
    iget-object v2, p0, LVx1;->c:LSmm;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LKZi;

    .line 11
    .line 12
    invoke-direct {v0}, LKZi;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-boolean p1, v0, LKZi;->b:Z

    .line 16
    .line 17
    iget p1, v0, LKZi;->a:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iput p1, v0, LKZi;->a:I

    .line 22
    .line 23
    invoke-static {v1, v0, v2}, LYx1;->d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    iget-object v0, v1, LYx1;->i:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v0, Lg3b;

    .line 31
    .line 32
    invoke-direct {v0}, Lg3b;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, v0, Lg3b;->b:Z

    .line 36
    .line 37
    iget p1, v0, Lg3b;->a:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, v0, Lg3b;->a:I

    .line 42
    .line 43
    invoke-static {v1, v0, v2}, LYx1;->d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_1
    iget-object v0, v1, LYx1;->i:Ljava/lang/Object;

    .line 49
    .line 50
    new-instance v0, Lf3b;

    .line 51
    .line 52
    invoke-direct {v0}, Lf3b;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-boolean p1, v0, Lf3b;->b:Z

    .line 56
    .line 57
    iget p1, v0, Lf3b;->a:I

    .line 58
    .line 59
    or-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    iput p1, v0, Lf3b;->a:I

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LYx1;->d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LVx1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LVx1;->c:LSmm;

    .line 5
    .line 6
    iget-object v3, p0, LVx1;->b:LYx1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, LVx1;->a(Z)LYmm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lky1;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    invoke-static {v3, p1}, LYx1;->a(LYx1;Lky1;)Lvcc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v3, p1, v2}, LYx1;->d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    invoke-static {v3, p1}, LYx1;->a(LYx1;Lky1;)Lvcc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, p1, v2}, LYx1;->d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, LVx1;->a(Z)LYmm;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, p1}, LVx1;->a(Z)LYmm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_4
    check-cast p1, LhM9;

    .line 68
    .line 69
    invoke-static {v3, p1, v2}, LYx1;->d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_5
    check-cast p1, Lky1;

    .line 75
    .line 76
    packed-switch v0, :pswitch_data_2

    .line 77
    .line 78
    .line 79
    invoke-static {v3, p1}, LYx1;->a(LYx1;Lky1;)Lvcc;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v3, p1, v2}, LYx1;->d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :pswitch_6
    invoke-static {v3, p1}, LYx1;->a(LYx1;Lky1;)Lvcc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1, v2}, LYx1;->d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_1
    return-object p1

    .line 97
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_0

    .line 104
    .line 105
    iget-object p1, v3, LYx1;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p1, Lwrb;

    .line 108
    .line 109
    invoke-interface {p1}, Lwrb;->d()LtK8;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, LtK8;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, LXx1;->a:LXx1;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 123
    .line 124
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 125
    .line 126
    .line 127
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, v3, LYx1;->b:LqCg;

    .line 134
    .line 135
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    new-instance v0, LWx1;

    .line 144
    .line 145
    invoke-direct {v0, v3, v1}, LWx1;-><init>(LYx1;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 149
    .line 150
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 151
    .line 152
    .line 153
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 154
    .line 155
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LdGl;

    .line 161
    .line 162
    const/16 v1, 0x9

    .line 163
    .line 164
    invoke-direct {p1, v1, v3}, LdGl;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 168
    .line 169
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LeYi;

    .line 173
    .line 174
    const/4 v0, 0x2

    .line 175
    invoke-direct {p1, v2, v0}, LeYi;-><init>(LSmm;I)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_0
    new-instance p1, LXmm;

    .line 185
    .line 186
    sget-object v6, LDAn;->a:[B

    .line 187
    .line 188
    iget-object v3, v2, LSmm;->a:Llua;

    .line 189
    .line 190
    iget-object v4, v2, LSmm;->c:Ljava/lang/String;

    .line 191
    .line 192
    const-string v5, ""

    .line 193
    .line 194
    iget-object v7, v2, LSmm;->f:Ljava/lang/String;

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    invoke-direct/range {v2 .. v7}, LXmm;-><init>(Llua;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 201
    .line 202
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    return-object v0

    .line 206
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iget-object v0, v3, LYx1;->i:Ljava/lang/Object;

    .line 213
    .line 214
    new-instance v0, LVT9;

    .line 215
    .line 216
    invoke-direct {v0}, LVT9;-><init>()V

    .line 217
    .line 218
    .line 219
    iput p1, v0, LVT9;->b:I

    .line 220
    .line 221
    iget p1, v0, LVT9;->a:I

    .line 222
    .line 223
    or-int/2addr p1, v1

    .line 224
    iput p1, v0, LVT9;->a:I

    .line 225
    .line 226
    invoke-static {v3, v0, v2}, LYx1;->d(LYx1;Lcom/google/protobuf/nano/MessageNano;LSmm;)LXmm;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_6
    .end packed-switch
.end method
