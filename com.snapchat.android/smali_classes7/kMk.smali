.class public final LkMk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LlMk;


# direct methods
.method public synthetic constructor <init>(LlMk;I)V
    .locals 0

    .line 1
    iput p2, p0, LkMk;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LkMk;->e:LlMk;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LkMk;->d:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LkMk;->e:LlMk;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    iget-object v2, v4, LlMk;->h:LCbl;

    .line 22
    .line 23
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    iget-object v4, v4, LlMk;->c:Lt06;

    .line 31
    .line 32
    invoke-virtual {v4, v5, v6, v7, v3}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_0
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, LSaf;

    .line 43
    .line 44
    iget-object v5, v2, LSaf;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, LDBk;

    .line 47
    .line 48
    iget-object v2, v2, LSaf;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    iget-object v6, v4, LlMk;->g:LCbl;

    .line 55
    .line 56
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroid/widget/TextView;

    .line 61
    .line 62
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v5, LDBk;->k:LYKk;

    .line 73
    .line 74
    invoke-virtual {v2}, LYKk;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v6, v4, LlMk;->t:LCbl;

    .line 79
    .line 80
    iget-object v7, v4, LlMk;->j:LCbl;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v2, v4, LlMk;->b:LwBj;

    .line 85
    .line 86
    invoke-interface {v2}, LwBj;->b()LkBj;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v8, v4, LlMk;->i:LCbl;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget-object v9, v2, LkBj;->a:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v9, :cond_4

    .line 97
    .line 98
    iget-object v10, v2, LkBj;->f:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v10, :cond_4

    .line 101
    .line 102
    iget-object v2, v2, LkBj;->l:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const-string v12, "10226021"

    .line 109
    .line 110
    if-eqz v11, :cond_2

    .line 111
    .line 112
    :catch_0
    :cond_1
    :goto_1
    move-object v2, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    :try_start_0
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v11, :cond_1

    .line 119
    .line 120
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    const-wide/32 v15, 0x9c0652

    .line 125
    .line 126
    .line 127
    cmp-long v17, v13, v15

    .line 128
    .line 129
    if-ltz v17, :cond_1

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    const-wide v15, 0x7fffffffffffffffL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v11, v13, v15

    .line 141
    .line 142
    if-lez v11, :cond_3

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    :goto_2
    sget-object v11, LMt8;->J0:LMt8;

    .line 146
    .line 147
    const/16 v12, 0x18

    .line 148
    .line 149
    invoke-static {v10, v2, v11, v3, v12}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lcom/snap/ui/avatar/AvatarView;

    .line 158
    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/16 v15, 0x3c

    .line 164
    .line 165
    invoke-static/range {v9 .. v15}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lqyk;->h:LGlk;

    .line 170
    .line 171
    const/16 v11, 0x2e

    .line 172
    .line 173
    invoke-static {v2, v9, v12, v10, v11}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lcom/snap/ui/avatar/AvatarView;

    .line 181
    .line 182
    new-instance v8, LhJi;

    .line 183
    .line 184
    const/16 v9, 0x16

    .line 185
    .line 186
    invoke-direct {v8, v9, v4, v5}, LhJi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Landroid/view/View;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/view/View;

    .line 216
    .line 217
    const/16 v7, 0x8

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    :goto_3
    iget-object v2, v4, LlMk;->k:LCbl;

    .line 232
    .line 233
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    new-instance v3, Lnj;

    .line 243
    .line 244
    const/16 v6, 0x1c

    .line 245
    .line 246
    invoke-direct {v3, v6, v4, v2, v5}, Lnj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
