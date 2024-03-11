.class public final LVS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LVS6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LVS6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;
    .locals 3

    .line 1
    iget v0, p0, LVS6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVS6;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LUS6;

    .line 9
    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    new-instance v0, LUS6;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_1
    new-instance v0, LUS6;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance v0, LUS6;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_3
    new-instance v0, LUS6;

    .line 61
    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_4
    new-instance v0, LUS6;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_5
    new-instance v0, LUS6;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_6
    new-instance v0, LUS6;

    .line 98
    .line 99
    const/4 v2, 0x5

    .line 100
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 104
    .line 105
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_7
    new-instance v0, LUS6;

    .line 110
    .line 111
    const/4 v2, 0x4

    .line 112
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 116
    .line 117
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_8
    new-instance v0, LUS6;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 128
    .line 129
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_9
    new-instance v0, LUS6;

    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 142
    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_a
    new-instance v0, LUS6;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 152
    .line 153
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_b
    new-instance v0, LUS6;

    .line 158
    .line 159
    const/4 v2, 0x1

    .line 160
    invoke-direct {v0, v2, p1, v1}, LUS6;-><init>(ILWAi;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 164
    .line 165
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 166
    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LVS6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LVS6;->b:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LWAi;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LNnm;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "scan-url_only"

    .line 20
    .line 21
    :cond_0
    new-instance v0, LP1i;

    .line 22
    .line 23
    iget-object p1, p1, LNnm;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LTGn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, LP1i;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LSaf;

    .line 33
    .line 34
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, LEFd;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const-string v1, "scan-message"

    .line 43
    .line 44
    :cond_1
    new-instance v0, LI1i;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, LI1i;-><init>(LEFd;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LSaf;

    .line 50
    .line 51
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_2
    check-cast p1, LL46;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "scan-deeplink"

    .line 60
    .line 61
    :cond_2
    new-instance v0, LB1i;

    .line 62
    .line 63
    invoke-direct {v0, p1}, LB1i;-><init>(LL46;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, LSaf;

    .line 67
    .line 68
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_3
    check-cast p1, LRf;

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ad"

    .line 77
    .line 78
    :cond_3
    new-instance v0, Ly1i;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Ly1i;-><init>(LRf;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, LSaf;

    .line 84
    .line 85
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :pswitch_4
    check-cast p1, Lbbm;

    .line 90
    .line 91
    if-nez v1, :cond_4

    .line 92
    .line 93
    const-string v1, "scan-unlockable-sticker"

    .line 94
    .line 95
    :cond_4
    new-instance v0, LN1i;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LN1i;-><init>(Lbbm;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, LSaf;

    .line 101
    .line 102
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    check-cast p1, LSaf;

    .line 107
    .line 108
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LT1i;

    .line 115
    .line 116
    new-instance v2, LkFj;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1, p1}, LkFj;-><init>(Ljava/lang/String;Ljava/lang/String;LT1i;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_6
    check-cast p1, Lp3k;

    .line 123
    .line 124
    if-nez v1, :cond_5

    .line 125
    .line 126
    const-string v1, "scan-sponsored-lens-preview"

    .line 127
    .line 128
    :cond_5
    new-instance v0, LL1i;

    .line 129
    .line 130
    iget-object v2, p1, Lp3k;->a:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p1, p1, Lp3k;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v0, v2, p1}, LL1i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance p1, LSaf;

    .line 138
    .line 139
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_7
    check-cast p1, LZWh;

    .line 144
    .line 145
    if-nez v1, :cond_6

    .line 146
    .line 147
    const-string v1, "scan-to-auth"

    .line 148
    .line 149
    :cond_6
    new-instance v0, LK1i;

    .line 150
    .line 151
    invoke-direct {v0, p1}, LK1i;-><init>(LZWh;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, LSaf;

    .line 155
    .line 156
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Lfoj;

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    const-string v1, "scan-creative-kit-web"

    .line 165
    .line 166
    :cond_7
    new-instance v0, LA1i;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v0, p1, v2}, LA1i;-><init>(Lfoj;Z)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LSaf;

    .line 173
    .line 174
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_9
    check-cast p1, LURe;

    .line 179
    .line 180
    if-nez v1, :cond_8

    .line 181
    .line 182
    const-string v1, "scan-open_url"

    .line 183
    .line 184
    :cond_8
    new-instance v0, LO1i;

    .line 185
    .line 186
    iget-object p1, p1, LURe;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {p1}, LTGn;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {v0, p1}, LO1i;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, LSaf;

    .line 196
    .line 197
    invoke-direct {p1, v1, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_a
    check-cast p1, LWAi;

    .line 202
    .line 203
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_b
    check-cast p1, LWAi;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_c
    check-cast p1, LWAi;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :pswitch_d
    check-cast p1, LWAi;

    .line 223
    .line 224
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_e
    check-cast p1, LWAi;

    .line 230
    .line 231
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    return-object p1

    .line 236
    :pswitch_f
    check-cast p1, LWAi;

    .line 237
    .line 238
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_10
    check-cast p1, LWAi;

    .line 244
    .line 245
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_11
    check-cast p1, LWAi;

    .line 251
    .line 252
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :pswitch_12
    check-cast p1, LWAi;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    return-object p1

    .line 264
    :pswitch_13
    check-cast p1, LWAi;

    .line 265
    .line 266
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :pswitch_14
    check-cast p1, LWAi;

    .line 272
    .line 273
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1

    .line 278
    :pswitch_15
    check-cast p1, LWAi;

    .line 279
    .line 280
    invoke-virtual {p0, p1}, LVS6;->a(LWAi;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
