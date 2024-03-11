.class public final LiXb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgsj;

.field public final synthetic c:LaDb;


# direct methods
.method public synthetic constructor <init>(Lgsj;LaDb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LiXb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiXb;->b:Lgsj;

    .line 7
    .line 8
    iput-object p2, p0, LiXb;->c:LaDb;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LiXb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LiXb;->b:Lgsj;

    .line 4
    .line 5
    iget-object v2, p0, LiXb;->c:LaDb;

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
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, v2, LaDb;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "save_asset"

    .line 24
    .line 25
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    new-instance p1, LbDb;

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    iget-object v4, v2, LaDb;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    const/16 v8, 0x1c

    .line 39
    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v3 .. v8}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    iget-object p1, v2, LaDb;->f:LdGn;

    .line 52
    .line 53
    instance-of v0, p1, LXCb;

    .line 54
    .line 55
    const/4 v5, 0x3

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast p1, LXCb;

    .line 59
    .line 60
    iget-object v0, p1, LXCb;->a:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p1, p1, LXCb;->a:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LWCb;

    .line 76
    .line 77
    iget-object v0, p1, LWCb;->b:[B

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/4 v0, 0x0

    .line 87
    :goto_0
    xor-int/2addr v0, v4

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    new-instance p1, LbDb;

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    iget-object v4, v2, LaDb;->a:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v8, 0x1c

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v3 .. v8}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 103
    .line 104
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    iget-object v0, v1, Lgsj;->f:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object p1, p1, LWCb;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroid/net/Uri;

    .line 119
    .line 120
    iget-object v0, v1, Lgsj;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LSVb;

    .line 123
    .line 124
    iget-object v4, v1, Lgsj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lnyb;

    .line 127
    .line 128
    iget-object v4, v4, Lnyb;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, p1, v4}, LSVb;->a(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, LiXb;

    .line 135
    .line 136
    invoke-direct {v0, v1, v2, v3}, LiXb;-><init>(Lgsj;LaDb;I)V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 140
    .line 141
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, LbDb;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x0

    .line 152
    iget-object v4, v2, LaDb;->a:Ljava/lang/String;

    .line 153
    .line 154
    const/16 v5, 0x8

    .line 155
    .line 156
    const/16 v8, 0x1c

    .line 157
    .line 158
    move-object v3, v0

    .line 159
    invoke-direct/range {v3 .. v8}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 163
    .line 164
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    :goto_1
    new-instance p1, LbDb;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    iget-object v4, v2, LaDb;->a:Ljava/lang/String;

    .line 177
    .line 178
    const/16 v8, 0x1c

    .line 179
    .line 180
    move-object v3, p1

    .line 181
    invoke-direct/range {v3 .. v8}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 185
    .line 186
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    new-instance p1, LbDb;

    .line 191
    .line 192
    iget-object v2, v2, LaDb;->a:Ljava/lang/String;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v3, 0x4

    .line 197
    const/16 v6, 0x1c

    .line 198
    .line 199
    move-object v1, p1

    .line 200
    invoke-direct/range {v1 .. v6}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 204
    .line 205
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    return-object v0

    .line 209
    :pswitch_0
    check-cast p1, LQVb;

    .line 210
    .line 211
    iget-object v0, v1, Lgsj;->e:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, LWAi;

    .line 220
    .line 221
    new-instance v1, LYab;

    .line 222
    .line 223
    iget-object v3, p1, LQVb;->b:Landroid/net/Uri;

    .line 224
    .line 225
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object p1, p1, LQVb;->a:Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {v1, p1, v3}, LYab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1}, LWAi;->h(Ljava/lang/Object;)[B

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance p1, LbDb;

    .line 239
    .line 240
    iget-object v5, v2, LaDb;->a:Ljava/lang/String;

    .line 241
    .line 242
    const/16 v9, 0x14

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    const/4 v6, 0x1

    .line 246
    move-object v4, p1

    .line 247
    invoke-direct/range {v4 .. v9}, LbDb;-><init>(Ljava/lang/String;I[BLdGn;I)V

    .line 248
    .line 249
    .line 250
    return-object p1

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
