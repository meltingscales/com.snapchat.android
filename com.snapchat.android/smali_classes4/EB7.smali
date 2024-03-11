.class public final LEB7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LEB7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LEB7;->b:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    iget v1, p0, LEB7;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LEB7;->b:Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Luuc;

    .line 12
    .line 13
    iput-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->J0:Luuc;

    .line 14
    .line 15
    iget-object v1, v4, LNT0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LGB7;

    .line 18
    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    check-cast v1, LAB7;

    .line 22
    .line 23
    iget-object v1, v1, LAB7;->V0:Lcom/snap/ui/view/SnapLinkFriendlyTextView;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->t:Lwhb;

    .line 32
    .line 33
    if-eq p1, v3, :cond_3

    .line 34
    .line 35
    if-eq p1, v2, :cond_2

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    if-eq p1, v2, :cond_1

    .line 39
    .line 40
    if-eq p1, v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/content/Context;

    .line 47
    .line 48
    const v0, 0x7f131dde

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    const v0, 0x7f132a63

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    const v0, 0x7f132a62

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/content/Context;

    .line 81
    .line 82
    const v0, 0x7f131de0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroid/content/Context;

    .line 91
    .line 92
    const v0, 0x7f131ddf

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string p1, "tosDescription"

    .line 101
    .line 102
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    throw p1

    .line 107
    :cond_5
    :goto_2
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->y0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    iget-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->z0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    xor-int/2addr v1, v3

    .line 134
    if-ne v1, v3, :cond_8

    .line 135
    .line 136
    new-instance v1, LjWg;

    .line 137
    .line 138
    const-string v5, " "

    .line 139
    .line 140
    invoke-direct {v1, v5}, LjWg;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2, p1}, LjWg;->f(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iget-object v5, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->j:Lwhb;

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-eq v1, v3, :cond_7

    .line 155
    .line 156
    if-eq v1, v2, :cond_6

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iput-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->y0:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Ljava/lang/String;

    .line 172
    .line 173
    iput-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->z0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->C0:Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    iput-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->D0:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Leuc;

    .line 196
    .line 197
    sget-object v1, LhXg;->b:LhXg;

    .line 198
    .line 199
    sget-object v2, LeXg;->i:LeXg;

    .line 200
    .line 201
    invoke-static {p1, v1, v2, v0}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Leuc;

    .line 209
    .line 210
    sget-object v1, LhXg;->c:LhXg;

    .line 211
    .line 212
    :goto_3
    invoke-static {p1, v1, v2, v0}, Leuc;->v(Leuc;LhXg;LeXg;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->y0:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    iput-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->C0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Leuc;

    .line 237
    .line 238
    sget-object v1, LhXg;->b:LhXg;

    .line 239
    .line 240
    sget-object v2, LeXg;->i:LeXg;

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :goto_4
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 244
    .line 245
    .line 246
    :cond_8
    return-void

    .line 247
    :pswitch_1
    check-cast p1, LRvc;

    .line 248
    .line 249
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->S0:I

    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    iget-object p1, p1, LRvc;->E:Ljava/lang/String;

    .line 255
    .line 256
    iput-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->A0:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/displayname/DisplayNamePresenter;->k3()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
