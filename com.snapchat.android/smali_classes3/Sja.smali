.class public final LSja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LSja;->a:I

    iput-object p1, p0, LSja;->c:Ljava/lang/Object;

    iput p2, p0, LSja;->b:I

    iput-object p3, p0, LSja;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LSja;->a:I

    iput-object p1, p0, LSja;->c:Ljava/lang/Object;

    iput-object p2, p0, LSja;->d:Ljava/lang/Object;

    iput p3, p0, LSja;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LSja;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LSja;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LSja;->b:I

    .line 7
    .line 8
    iget-object v4, p0, LSja;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, LPM4;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, LPM4;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v4, LPM4;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->R0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    check-cast v4, LaT6;

    .line 33
    .line 34
    iget-object v0, v4, LaT6;->h:LFs0;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_1
    sget-object v1, LHul;->a:Lb6l;

    .line 38
    .line 39
    check-cast v4, Ljava/lang/ref/Reference;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/app/Activity;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast v2, Lxzc;

    .line 50
    .line 51
    check-cast v2, LVx9;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->d(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_2
    check-cast v4, Lbve;

    .line 70
    .line 71
    iget-object v0, v4, Lbve;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    check-cast v2, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    iput v3, v4, Lbve;->t:I

    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_3
    sget-object v0, LrAj;->a:LqAj;

    .line 82
    .line 83
    check-cast v4, Ltm9;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    const-string v1, "<*>"

    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, LqAj;->d(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    check-cast v2, Lnj9;

    .line 94
    .line 95
    iget-object v0, v2, Lnj9;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    new-instance v1, Llbl;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-direct {v1, v2, v3}, Llbl;-><init>(J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_4
    check-cast v4, LKfk;

    .line 111
    .line 112
    iget-boolean v0, v4, LKfk;->b:Z

    .line 113
    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    check-cast v2, LCfk;

    .line 118
    .line 119
    invoke-virtual {v4, v3, v2}, LKfk;->a(ILCfk;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    return-void

    .line 123
    :pswitch_5
    check-cast v4, LZi1;

    .line 124
    .line 125
    iget-object v0, v4, LZi1;->c:Lej1;

    .line 126
    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lej1;->b(Ljava/lang/Integer;)Ldj1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Ldj1;->a:Ldj1;

    .line 136
    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    sget-object v1, Ldj1;->b:Ldj1;

    .line 140
    .line 141
    if-ne v0, v1, :cond_3

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    check-cast v2, Ltl1;

    .line 145
    .line 146
    iget-object v0, v4, LZi1;->b:LH9n;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget v1, Lcj1;->a:I

    .line 152
    .line 153
    iget-object v0, v0, LH9n;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lx2a;

    .line 156
    .line 157
    sget-object v1, Lwk1;->T1:Lwk1;

    .line 158
    .line 159
    iget-object v4, v2, Ltl1;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v5, "queue"

    .line 162
    .line 163
    invoke-static {v1, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v4, "spectrum"

    .line 168
    .line 169
    invoke-virtual {v2}, Ltl1;->d()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    invoke-virtual {v1, v4, v5}, LUMd;->c(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 177
    .line 178
    .line 179
    sget v0, Laj1;->a:I

    .line 180
    .line 181
    new-instance v0, Ljava/lang/Exception;

    .line 182
    .line 183
    const-string v1, "Eager upload status has not been set unexpectedly for file with eagerUploadId: "

    .line 184
    .line 185
    invoke-static {v1, v3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v2, Ltl1;->a:LXn1;

    .line 193
    .line 194
    invoke-static {v1, v0}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    :goto_1
    return-void

    .line 198
    :pswitch_6
    check-cast v4, LUja;

    .line 199
    .line 200
    iget-object v1, v4, LUja;->g:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    check-cast v2, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-le v3, v1, :cond_5

    .line 211
    .line 212
    const/16 v1, 0x64

    .line 213
    .line 214
    iget-object v5, v4, LUja;->f:LXHg;

    .line 215
    .line 216
    invoke-virtual {v5, v1}, LXHg;->l(I)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ge v1, v2, :cond_5

    .line 225
    .line 226
    sget-object v6, LhLi;->a:LhLi;

    .line 227
    .line 228
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string v1, "Hot phone detected with thermal state "

    .line 231
    .line 232
    invoke-static {v1, v3}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Lp;->L0:Lp;

    .line 240
    .line 241
    const-string v2, "HotPhoneNonFatalReporter"

    .line 242
    .line 243
    invoke-static {v1, v1, v2}, LoO2;->d(Lp;Lp;Ljava/lang/String;)Lns0;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    const/4 v9, 0x0

    .line 248
    const/16 v12, 0x18

    .line 249
    .line 250
    iget-object v5, v4, LUja;->d:LW88;

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    const/4 v11, 0x1

    .line 254
    invoke-static/range {v5 .. v12}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 255
    .line 256
    .line 257
    :cond_5
    iget-object v1, v4, LUja;->g:Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ge v0, v3, :cond_6

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    move v3, v0

    .line 269
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :cond_7
    iput-object v0, v4, LUja;->g:Ljava/lang/Integer;

    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
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
