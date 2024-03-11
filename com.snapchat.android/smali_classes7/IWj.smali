.class public final LIWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIWj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIWj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, LIWj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->F0:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, LyWj;->a:LyWj;

    .line 17
    .line 18
    iput-object v1, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->L0:LyWj;

    .line 19
    .line 20
    sget-object v1, LzWj;->b:LzWj;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->r3(LzWj;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LePj;->R1()LuQj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v5, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->F0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v5}, LuQj;->i(Ljava/lang/String;)LiQj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 40
    .line 41
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->k3()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->t3()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget v1, v1, LiQj;->y:I

    .line 52
    .line 53
    const/16 v5, 0x8

    .line 54
    .line 55
    invoke-static {v1, v5}, LXY0;->b(II)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    new-instance v1, LAWj;

    .line 62
    .line 63
    iget-object v5, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->U0:LBWj;

    .line 64
    .line 65
    iget-object v6, v5, LBWj;->f:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;

    .line 66
    .line 67
    invoke-direct {v1, v6, v2}, LAWj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v5, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->n3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    :cond_0
    iput-object v3, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->F0:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object v1, LzWj;->a:LzWj;

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->r3(LzWj;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-object v0

    .line 82
    :pswitch_0
    sget-object v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->d1:LMCa;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, LePj;->O2()LdYj;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, LdYj;->i()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->O0:LiQj;

    .line 96
    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    iget-boolean v3, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->K0:Z

    .line 100
    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    iget-object v3, v1, LiQj;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/2addr v3, v2

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v1, LiQj;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    iget-object v3, v1, LiQj;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Q0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    invoke-virtual {v1}, LiQj;->G0()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_2

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-boolean v3, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->P0:Z

    .line 138
    .line 139
    if-eqz v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LePj;->R1()LuQj;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, LuQj;->o(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, LePj;->R1()LuQj;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v1, v1, LiQj;->d:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v4, LcF0;

    .line 169
    .line 170
    invoke-direct {v4, v1, v2}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LuQj;->l:LtQj;

    .line 174
    .line 175
    invoke-virtual {v1}, LtQj;->b()Lir0;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v4, v1}, LcF0;->a(Lir0;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    move-object v0, v3

    .line 184
    :cond_5
    :goto_1
    return-object v0

    .line 185
    :pswitch_1
    sget-object v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->d1:LMCa;

    .line 186
    .line 187
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, LuQj;->h()Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    iput v0, v4, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->Z0:I

    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, LuQj;->h()Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    xor-int/2addr v0, v2

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesPairPresenter;->m3()LePj;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, LuQj;->h()Ljava/util/ArrayList;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LiQj;

    .line 242
    .line 243
    iget-object v0, v0, LiQj;->d:Ljava/lang/String;

    .line 244
    .line 245
    invoke-static {v0}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_2

    .line 250
    :cond_6
    invoke-static {v3}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_2
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
