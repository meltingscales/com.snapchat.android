.class public final LJFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnM0;

.field public final synthetic c:Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;


# direct methods
.method public synthetic constructor <init>(LnM0;Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LJFa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LJFa;->b:LnM0;

    .line 7
    .line 8
    iput-object p2, p0, LJFa;->c:Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LMFa;->f:LMFa;

    .line 4
    .line 5
    iget v2, v0, LJFa;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LJFa;->c:Lcom/snap/plus/lib/inapppurchase/InAppPurchaseDurableJob;

    .line 8
    .line 9
    iget-object v4, v0, LJFa;->b:LnM0;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LMFa;

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v4, LnM0;->b:LKug;

    .line 21
    .line 22
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LLr3;

    .line 27
    .line 28
    check-cast v1, LHKg;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-object v1, v3, LVO7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LKFa;

    .line 40
    .line 41
    invoke-virtual {v1}, LKFa;->g()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v5, v7

    .line 46
    const-wide/32 v7, 0xf731400

    .line 47
    .line 48
    .line 49
    cmp-long v1, v5, v7

    .line 50
    .line 51
    if-gez v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v4, LnM0;->c:LKug;

    .line 54
    .line 55
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v5, v1

    .line 60
    check-cast v5, LQFa;

    .line 61
    .line 62
    iget-object v1, v3, LVO7;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, LKFa;

    .line 65
    .line 66
    invoke-virtual {v1}, LKFa;->f()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v1}, LKFa;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v1}, LKFa;->d()J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-virtual {v1}, LKFa;->g()J

    .line 79
    .line 80
    .line 81
    move-result-wide v10

    .line 82
    invoke-virtual {v1}, LKFa;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, LAka;->I(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v1}, LKFa;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    const-wide/16 v15, 0x12c

    .line 95
    .line 96
    move-object v12, v2

    .line 97
    invoke-virtual/range {v5 .. v16}, LQFa;->d(Ljava/lang/String;Ljava/lang/String;JJLMFa;ILjava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-object v2

    .line 101
    :pswitch_0
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Lr4f;

    .line 104
    .line 105
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x1

    .line 122
    if-ne v5, v6, :cond_3

    .line 123
    .line 124
    iget-object v3, v3, LVO7;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, LKFa;

    .line 127
    .line 128
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v11, v2

    .line 133
    check-cast v11, Lcom/android/billingclient/api/Purchase;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LKFa;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, LMFa;->valueOf(Ljava/lang/String;)LMFa;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v5, 0x2

    .line 151
    iget-object v4, v4, LnM0;->c:LKug;

    .line 152
    .line 153
    if-eq v2, v5, :cond_2

    .line 154
    .line 155
    const/4 v5, 0x3

    .line 156
    if-eq v2, v5, :cond_2

    .line 157
    .line 158
    const/4 v3, 0x4

    .line 159
    if-eq v2, v3, :cond_1

    .line 160
    .line 161
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LQFa;

    .line 172
    .line 173
    invoke-virtual {v1, v11}, LQFa;->a(Lcom/android/billingclient/api/Purchase;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    goto :goto_0

    .line 178
    :cond_2
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    move-object v5, v1

    .line 183
    check-cast v5, LQFa;

    .line 184
    .line 185
    invoke-virtual {v3}, LKFa;->b()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LAka;->I(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    invoke-virtual {v3}, LKFa;->f()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v3}, LKFa;->e()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-virtual {v3}, LKFa;->d()J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    invoke-virtual {v3}, LKFa;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-virtual/range {v5 .. v12}, LQFa;->c(ILjava/lang/String;Ljava/lang/String;JLcom/android/billingclient/api/Purchase;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_0

    .line 214
    :cond_3
    iget-object v1, v3, LVO7;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v1, LKFa;

    .line 217
    .line 218
    invoke-virtual {v1}, LKFa;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, LMFa;->valueOf(Ljava/lang/String;)LMFa;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 227
    .line 228
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 233
    .line 234
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_0
    return-object v2

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
