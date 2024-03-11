.class final LUz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LVz5;

.field public final b:I


# direct methods
.method public constructor <init>(LVz5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUz5;->a:LVz5;

    .line 5
    .line 6
    iput p2, p0, LUz5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget-object v1, p0, LUz5;->a:LVz5;

    .line 4
    .line 5
    iget v2, p0, LUz5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v1, LVz5;->e:Ljhh;

    .line 17
    .line 18
    iget-object v1, v1, LVz5;->a:LO0c;

    .line 19
    .line 20
    check-cast v1, LDWb;

    .line 21
    .line 22
    iget v2, v1, LDWb;->a:I

    .line 23
    .line 24
    new-instance v2, Lnk4;

    .line 25
    .line 26
    iget-object v1, v1, LDWb;->c:LvCb;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lnk4;-><init>(LvCb;Ljhh;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_1
    iget-object v0, v1, LVz5;->b:LnM;

    .line 33
    .line 34
    iget-object v1, v1, LVz5;->t:LJug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnk4;

    .line 41
    .line 42
    new-instance v2, LZC6;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, LZC6;-><init>(LnM;Lnk4;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    sget-object v0, LGr3;->a:LGr3;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v2, v1, LVz5;->j:LJug;

    .line 52
    .line 53
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LKr3;

    .line 58
    .line 59
    iget-object v3, v1, LVz5;->d:LPHn;

    .line 60
    .line 61
    iget-object v1, v1, LVz5;->b:LnM;

    .line 62
    .line 63
    const-string v4, "LOOK:LensesUcoAnalyticsComponent#aliveDuration#provide"

    .line 64
    .line 65
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    instance-of v4, v3, LL0c;

    .line 69
    .line 70
    if-eqz v4, :cond_0

    .line 71
    .line 72
    new-instance v4, Lap0;

    .line 73
    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, LL0c;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string v5, "transcoding"

    .line 81
    .line 82
    check-cast v3, LL0c;

    .line 83
    .line 84
    iget-object v3, v3, LL0c;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {v4, v5, v3, v2, v1}, Lap0;-><init>(Ljava/lang/String;Ljava/lang/String;LKr3;LnM;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, LjQb;

    .line 90
    .line 91
    invoke-direct {v1, v4}, LjQb;-><init>(Lvp0;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    sget-object v1, LTR2;->a:Lyp0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 100
    .line 101
    .line 102
    new-instance v0, LxNl;

    .line 103
    .line 104
    const-string v2, "LensesUcoAnalyticsComponent#aliveDuration"

    .line 105
    .line 106
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ludl;->b()V

    .line 115
    .line 116
    .line 117
    :cond_1
    throw v0

    .line 118
    :pswitch_4
    iget-object v2, v1, LVz5;->a:LO0c;

    .line 119
    .line 120
    check-cast v2, LDWb;

    .line 121
    .line 122
    iget v3, v2, LDWb;->a:I

    .line 123
    .line 124
    iget-object v3, v2, LDWb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    iget-object v2, v2, LDWb;->c:LvCb;

    .line 127
    .line 128
    iget-object v4, v1, LVz5;->c:LDrb;

    .line 129
    .line 130
    iget-object v1, v1, LVz5;->b:LnM;

    .line 131
    .line 132
    const-string v5, "LOOK:LensesUcoAnalyticsComponent#remoteAssets#provide"

    .line 133
    .line 134
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :try_start_1
    new-instance v5, LPi0;

    .line 138
    .line 139
    invoke-direct {v5, v1, v4, v2, v3}, LPi0;-><init>(LnM;LDrb;LvCb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LjQb;

    .line 143
    .line 144
    invoke-direct {v1, v5}, LjQb;-><init>(Lvp0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LqAj;->b()V

    .line 148
    .line 149
    .line 150
    new-instance v0, LxNl;

    .line 151
    .line 152
    const-string v2, "LensesUcoAnalyticsComponent#remoteAssets"

    .line 153
    .line 154
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 155
    .line 156
    .line 157
    return-object v0

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    sget-object v1, LrAj;->b:Ludl;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-interface {v1}, Ludl;->b()V

    .line 164
    .line 165
    .line 166
    :cond_2
    throw v0

    .line 167
    :pswitch_5
    iget-object v2, v1, LVz5;->a:LO0c;

    .line 168
    .line 169
    check-cast v2, LDWb;

    .line 170
    .line 171
    iget v3, v2, LDWb;->a:I

    .line 172
    .line 173
    iget-object v2, v2, LDWb;->d:LoVb;

    .line 174
    .line 175
    iget-object v1, v1, LVz5;->b:LnM;

    .line 176
    .line 177
    const-string v3, "LOOK:LensesUcoAnalyticsComponent#applyDelay#provide"

    .line 178
    .line 179
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :try_start_2
    new-instance v3, LdJb;

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    invoke-direct {v3, v2, v1, v4}, LdJb;-><init>(LoVb;LnM;I)V

    .line 186
    .line 187
    .line 188
    new-instance v1, LjQb;

    .line 189
    .line 190
    invoke-direct {v1, v3}, LjQb;-><init>(Lvp0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, LqAj;->b()V

    .line 194
    .line 195
    .line 196
    new-instance v0, LxNl;

    .line 197
    .line 198
    const-string v2, "LensesUcoAnalyticsComponent#applyDelay"

    .line 199
    .line 200
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :catchall_2
    move-exception v0

    .line 205
    sget-object v1, LrAj;->b:Ludl;

    .line 206
    .line 207
    if-eqz v1, :cond_3

    .line 208
    .line 209
    invoke-interface {v1}, Ludl;->b()V

    .line 210
    .line 211
    .line 212
    :cond_3
    throw v0

    .line 213
    :pswitch_6
    iget-object v2, v1, LVz5;->a:LO0c;

    .line 214
    .line 215
    check-cast v2, LDWb;

    .line 216
    .line 217
    iget v3, v2, LDWb;->a:I

    .line 218
    .line 219
    iget-object v3, v2, LDWb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 220
    .line 221
    iget-object v2, v2, LDWb;->c:LvCb;

    .line 222
    .line 223
    iget-object v1, v1, LVz5;->b:LnM;

    .line 224
    .line 225
    const-string v4, "LOOK:LensesUcoAnalyticsComponent#processingTime#provide"

    .line 226
    .line 227
    invoke-virtual {v0, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :try_start_3
    new-instance v4, Lwm0;

    .line 231
    .line 232
    invoke-direct {v4, v1, v2, v3}, Lwm0;-><init>(LnM;LvCb;Lio/reactivex/rxjava3/core/Observable;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LjQb;

    .line 236
    .line 237
    invoke-direct {v1, v4}, LjQb;-><init>(Lvp0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LqAj;->b()V

    .line 241
    .line 242
    .line 243
    new-instance v0, LxNl;

    .line 244
    .line 245
    const-string v2, "LensesUcoAnalyticsComponent#processingTime"

    .line 246
    .line 247
    invoke-direct {v0, v2, v1}, LxNl;-><init>(Ljava/lang/String;LAN1;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :catchall_3
    move-exception v0

    .line 252
    sget-object v1, LrAj;->b:Ludl;

    .line 253
    .line 254
    if-eqz v1, :cond_4

    .line 255
    .line 256
    invoke-interface {v1}, Ludl;->b()V

    .line 257
    .line 258
    .line 259
    :cond_4
    throw v0

    .line 260
    :pswitch_7
    iget-object v0, v1, LVz5;->a:LO0c;

    .line 261
    .line 262
    check-cast v0, LDWb;

    .line 263
    .line 264
    iget v2, v0, LDWb;->a:I

    .line 265
    .line 266
    new-instance v2, Lck0;

    .line 267
    .line 268
    iget-object v0, v0, LDWb;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 269
    .line 270
    iget-object v1, v1, LVz5;->b:LnM;

    .line 271
    .line 272
    invoke-direct {v2, v0, v1}, Lck0;-><init>(Lio/reactivex/rxjava3/core/Observable;LnM;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, LjQb;

    .line 276
    .line 277
    invoke-direct {v0, v2}, LjQb;-><init>(Lvp0;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
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
