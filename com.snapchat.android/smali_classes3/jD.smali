.class public final LjD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LkD;


# direct methods
.method public synthetic constructor <init>(LkD;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LjD;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LjD;->b:LkD;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, LjD;->a:I

    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const-string v7, "optOuts"

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    iget-object v9, p0, LjD;->b:LkD;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, LkD;->H(LkD;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, v9, LkD;->M0:LhD;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, v9, LkD;->L0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const-string v2, "thirdPartyAdNetworkEnabledCheckBox"

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v1, v8

    .line 32
    iput-boolean v1, v0, LhD;->c:Z

    .line 33
    .line 34
    iget-object v0, v9, LkD;->L0:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v9}, LkD;->J()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p1, LiD;

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-direct {p1, v9, v0}, LiD;-><init>(LkD;I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x7f132e88

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0, p1}, LkD;->I(ILiD;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_3
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_1
    invoke-static {v9}, LkD;->H(LkD;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, v9, LkD;->E0:LKug;

    .line 78
    .line 79
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LFZ9;

    .line 84
    .line 85
    iget-object v1, v9, LkD;->K0:Landroid/widget/CheckBox;

    .line 86
    .line 87
    const-string v10, "externalActivityMatchEnabledCheckBox"

    .line 88
    .line 89
    if-eqz v1, :cond_8

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v2, v0, LFZ9;->c:LCbl;

    .line 96
    .line 97
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget-object v11, v2, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:LXpn;

    .line 108
    .line 109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v12, Llpn;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const-string v4, "allow_personalized_ads"

    .line 116
    .line 117
    move-object v1, v12

    .line 118
    move-object v2, v11

    .line 119
    invoke-direct/range {v1 .. v6}, Llpn;-><init>(LXpn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11, v12}, LXpn;->b(Lnpn;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LFZ9;->c:LCbl;

    .line 126
    .line 127
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 132
    .line 133
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:LXpn;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    new-instance v2, Linn;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    invoke-direct {v2, v0, v1, v3}, Linn;-><init>(LXpn;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, LXpn;->b(Lnpn;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v9, LkD;->M0:LhD;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object v1, v9, LkD;->K0:Landroid/widget/CheckBox;

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    xor-int/2addr v1, v8

    .line 162
    iput-boolean v1, v0, LhD;->b:Z

    .line 163
    .line 164
    iget-object v0, v9, LkD;->K0:Landroid/widget/CheckBox;

    .line 165
    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_4

    .line 173
    .line 174
    invoke-virtual {v9}, LkD;->J()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    new-instance p1, LiD;

    .line 179
    .line 180
    invoke-direct {p1, v9, v8}, LiD;-><init>(LkD;I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f131078

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v0, p1}, LkD;->I(ILiD;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    return-void

    .line 190
    :cond_5
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1

    .line 194
    :cond_6
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_8
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :pswitch_3
    invoke-static {v9}, LkD;->H(LkD;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_4
    iget-object v0, v9, LkD;->M0:LhD;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    iget-object v1, v9, LkD;->J0:Landroid/widget/CheckBox;

    .line 215
    .line 216
    const-string v2, "audienceMatchEnabledCheckBox"

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    xor-int/2addr v1, v8

    .line 225
    iput-boolean v1, v0, LhD;->a:Z

    .line 226
    .line 227
    iget-object v0, v9, LkD;->J0:Landroid/widget/CheckBox;

    .line 228
    .line 229
    if-eqz v0, :cond_a

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v9}, LkD;->J()V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_9
    new-instance p1, LiD;

    .line 242
    .line 243
    invoke-direct {p1, v9, v6}, LiD;-><init>(LkD;I)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f1301e4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9, v0, p1}, LkD;->I(ILiD;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void

    .line 253
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_b
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw p1

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
