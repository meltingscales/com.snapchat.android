.class public final LAj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFj7;


# direct methods
.method public synthetic constructor <init>(LFj7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAj7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAj7;->b:LFj7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LAj7;->a:I

    .line 5
    .line 6
    iget-object v3, p0, LAj7;->b:LFj7;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

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
    packed-switch v2, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LFj7;->J0:Lxhb;

    .line 21
    .line 22
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_0
    iget-object v2, v3, LFj7;->N0:LCbl;

    .line 37
    .line 38
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LIj7;

    .line 43
    .line 44
    iget-object v2, v2, LIj7;->f:Lwhb;

    .line 45
    .line 46
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 51
    .line 52
    iput-boolean p1, v2, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->Z:Z

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v2, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget-object p1, v2, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    packed-switch v2, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    invoke-static {v3, p1}, LFj7;->c(LFj7;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_2
    invoke-static {v3, p1}, LFj7;->c(LFj7;I)V

    .line 88
    .line 89
    .line 90
    :goto_2
    return-void

    .line 91
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LAj7;->b(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_4
    check-cast p1, Lu2g;

    .line 98
    .line 99
    iput-object p1, v3, LFj7;->M0:Lu2g;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_5
    check-cast p1, LSaf;

    .line 103
    .line 104
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LKWf;

    .line 107
    .line 108
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    if-eq v0, v1, :cond_5

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    if-eq v0, p1, :cond_4

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    invoke-static {v3}, LFj7;->b(LFj7;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eqz p1, :cond_7

    .line 134
    .line 135
    invoke-static {v3}, LFj7;->e(LFj7;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iput-boolean v1, v3, LFj7;->G0:Z

    .line 140
    .line 141
    :cond_7
    :goto_3
    return-void

    .line 142
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, LAj7;->b(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    packed-switch v2, :pswitch_data_3

    .line 155
    .line 156
    .line 157
    invoke-static {v3, p1}, LFj7;->c(LFj7;I)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_8
    invoke-static {v3, p1}, LFj7;->c(LFj7;I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    return-void

    .line 165
    :pswitch_9
    check-cast p1, Lli7;

    .line 166
    .line 167
    iget-boolean p1, p1, Lli7;->c:Z

    .line 168
    .line 169
    if-eqz p1, :cond_8

    .line 170
    .line 171
    invoke-static {v3}, LFj7;->b(LFj7;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    invoke-static {v3}, LFj7;->e(LFj7;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    return-void

    .line 179
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-virtual {p0, p1}, LAj7;->b(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 186
    .line 187
    invoke-virtual {p0, p1}, LAj7;->b(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    packed-switch v2, :pswitch_data_4

    .line 198
    .line 199
    .line 200
    iget-object v2, v3, LFj7;->J0:Lxhb;

    .line 201
    .line 202
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Landroid/view/ViewGroup;

    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    const/4 v0, 0x0

    .line 212
    :goto_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :pswitch_d
    iget-object v2, v3, LFj7;->N0:LCbl;

    .line 217
    .line 218
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, LIj7;

    .line 223
    .line 224
    iget-object v2, v2, LIj7;->f:Lwhb;

    .line 225
    .line 226
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 231
    .line 232
    iput-boolean p1, v2, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->Z:Z

    .line 233
    .line 234
    if-eqz p1, :cond_b

    .line 235
    .line 236
    iget-object p1, v2, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 237
    .line 238
    if-nez p1, :cond_a

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_a
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    iget-object p1, v2, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->y0:Lcom/snap/ui/view/ShadowTextView;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    :goto_7
    return-void

    .line 254
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 255
    .line 256
    invoke-virtual {p0, p1}, LAj7;->b(Ljava/lang/Throwable;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_8
    .end packed-switch

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_d
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, LAj7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LAj7;->b:LFj7;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object p1, v0, LFj7;->A0:LFs0;

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    iget-object p1, v0, LFj7;->A0:LFs0;

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object p1, v0, LFj7;->A0:LFs0;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_3
    iget-object p1, v0, LFj7;->A0:LFs0;

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_4
    iget-object p1, v0, LFj7;->A0:LFs0;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
