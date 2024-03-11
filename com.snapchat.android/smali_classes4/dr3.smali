.class public final Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lir3;


# direct methods
.method public synthetic constructor <init>(Lir3;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldr3;->a:I

    iput-object p1, p0, Ldr3;->b:Lir3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldr3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldr3;->b:Lir3;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, LAWl;

    .line 10
    .line 11
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, LAWl;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v4, Lbr3;

    .line 24
    .line 25
    invoke-direct {v4}, Lbr3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v3, v5, :cond_2

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v3, v5, :cond_1

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v3, v5, :cond_0

    .line 40
    .line 41
    new-instance p1, Ltwe;

    .line 42
    .line 43
    invoke-direct {p1}, Ltwe;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v2, v4, Lbr3;->a:I

    .line 47
    .line 48
    iput-object p1, v4, Lbr3;->b:LSh8;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v3, LVRa;

    .line 52
    .line 53
    invoke-direct {v3}, LVRa;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-static {v1, p1}, Lir3;->b(Lir3;I)LbIg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, v3, LVRa;->a:LbIg;

    .line 65
    .line 66
    iput v5, v4, Lbr3;->a:I

    .line 67
    .line 68
    iput-object v3, v4, Lbr3;->b:LSh8;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v3, LXRa;

    .line 72
    .line 73
    invoke-direct {v3}, LXRa;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v1, p1}, Lir3;->b(Lir3;I)LbIg;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v3, LXRa;->a:LbIg;

    .line 85
    .line 86
    iput v5, v4, Lbr3;->a:I

    .line 87
    .line 88
    iput-object v3, v4, Lbr3;->b:LSh8;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance v3, LASf;

    .line 92
    .line 93
    invoke-direct {v3}, LASf;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v6, "user"

    .line 97
    .line 98
    iput-object v6, v3, LASf;->b:Ljava/lang/String;

    .line 99
    .line 100
    iget v6, v3, LASf;->a:I

    .line 101
    .line 102
    or-int/2addr v6, v2

    .line 103
    iput v6, v3, LASf;->a:I

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {v1, p1}, Lir3;->b(Lir3;I)LbIg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, v3, LASf;->c:LbIg;

    .line 114
    .line 115
    iput v5, v4, Lbr3;->a:I

    .line 116
    .line 117
    iput-object v3, v4, Lbr3;->b:LSh8;

    .line 118
    .line 119
    :goto_0
    new-instance p1, Lcr3;

    .line 120
    .line 121
    invoke-direct {p1}, Lcr3;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p1, Lcr3;->b:I

    .line 129
    .line 130
    iget v0, p1, Lcr3;->a:I

    .line 131
    .line 132
    or-int/2addr v0, v2

    .line 133
    iput v0, p1, Lcr3;->a:I

    .line 134
    .line 135
    iput-object v4, p1, Lcr3;->c:Lbr3;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_0
    check-cast p1, Lmuc;

    .line 139
    .line 140
    sget-object v0, Lgr3;->a:[I

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    aget p1, v0, p1

    .line 147
    .line 148
    if-ne p1, v2, :cond_3

    .line 149
    .line 150
    invoke-virtual {v1}, Lir3;->f()Lik3;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object v0, LBuc;->w2:LBuc;

    .line 155
    .line 156
    new-instance v2, Lcr3;

    .line 157
    .line 158
    invoke-direct {v2}, Lcr3;-><init>()V

    .line 159
    .line 160
    .line 161
    sget-object v3, LKk3;->a:LQv8;

    .line 162
    .line 163
    invoke-interface {p1, v0, v2, v3}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v1, Lir3;->c:LqCg;

    .line 168
    .line 169
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 188
    .line 189
    invoke-virtual {v1}, Lir3;->f()Lik3;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v3, LBuc;->y2:LBuc;

    .line 194
    .line 195
    sget-object v4, LKk3;->a:LQv8;

    .line 196
    .line 197
    invoke-interface {v0, v3, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v3, v1, Lir3;->c:LqCg;

    .line 202
    .line 203
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 208
    .line 209
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lir3;->f()Lik3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v5, LBuc;->z2:LBuc;

    .line 217
    .line 218
    invoke-interface {v0, v5, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 227
    .line 228
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lir3;->f()Lik3;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v5, LBuc;->A2:LBuc;

    .line 236
    .line 237
    invoke-interface {v0, v5, v4}, Lik3;->H(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 246
    .line 247
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {v6, v7, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Ldr3;

    .line 258
    .line 259
    invoke-direct {v0, v1, v2}, Ldr3;-><init>(Lir3;I)V

    .line 260
    .line 261
    .line 262
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 263
    .line 264
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 265
    .line 266
    .line 267
    move-object p1, v1

    .line 268
    :goto_1
    return-object p1

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ldr3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldr3;->b:Lir3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p5, LI1m;

    .line 9
    .line 10
    move-object v3, p4

    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Boolean;

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance p4, LX2l;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object p1, v1, Lir3;->g:LKug;

    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LNn3;

    .line 40
    .line 41
    invoke-interface {p1}, LNn3;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v2, p4

    .line 46
    invoke-direct/range {v2 .. v7}, LX2l;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LSaf;

    .line 50
    .line 51
    invoke-direct {p1, p4, p5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_0
    check-cast p5, LI1m;

    .line 56
    .line 57
    move-object v3, p4

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    check-cast p3, Ljava/lang/Boolean;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance p4, LX2l;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object p1, v1, Lir3;->g:LKug;

    .line 81
    .line 82
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, LNn3;

    .line 87
    .line 88
    invoke-interface {p1}, LNn3;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v2, p4

    .line 93
    invoke-direct/range {v2 .. v7}, LX2l;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LSaf;

    .line 97
    .line 98
    invoke-direct {p1, p4, p5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
