.class public final LES0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/io/Serializable;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p8, p0, LES0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LES0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LES0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, LES0;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    iput-object p4, p0, LES0;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, LES0;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    iput-object p6, p0, LES0;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, LES0;->h:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LES0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LES0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LES0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LES0;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    iget-object v5, v0, LES0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LES0;->d:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v7, v0, LES0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, LES0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object v9, v8

    .line 23
    check-cast v9, Li7j;

    .line 24
    .line 25
    move-object v10, v7

    .line 26
    check-cast v10, LTl4;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    check-cast v11, LBVg;

    .line 30
    .line 31
    move-object v12, v5

    .line 32
    check-cast v12, LkCl;

    .line 33
    .line 34
    move-object v13, v4

    .line 35
    check-cast v13, LBVg;

    .line 36
    .line 37
    move-object v14, v3

    .line 38
    check-cast v14, Lk7j;

    .line 39
    .line 40
    move-object v15, v2

    .line 41
    check-cast v15, LwVg;

    .line 42
    .line 43
    new-instance v1, LReh;

    .line 44
    .line 45
    iget-object v2, v10, LTl4;->D0:LSl4;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, v10, LTl4;->D0:LSl4;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v1, v2, v3}, LReh;-><init>(II)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v16, v1

    .line 61
    .line 62
    invoke-static/range {v9 .. v16}, Li7j;->d(Li7j;LTl4;LBVg;LkCl;LBVg;Lk7j;LwVg;LReh;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_0
    check-cast v7, LPS0;

    .line 67
    .line 68
    iget-object v9, v7, LPS0;->f:LsJ9;

    .line 69
    .line 70
    move-object v10, v8

    .line 71
    check-cast v10, Landroid/app/Activity;

    .line 72
    .line 73
    new-instance v15, LI;

    .line 74
    .line 75
    move-object/from16 v19, v4

    .line 76
    .line 77
    check-cast v19, Ltmf;

    .line 78
    .line 79
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 82
    .line 83
    const/16 v22, 0x1c

    .line 84
    .line 85
    move-object/from16 v16, v15

    .line 86
    .line 87
    move-object/from16 v17, v7

    .line 88
    .line 89
    move-object/from16 v18, v10

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    move-object/from16 v21, v2

    .line 94
    .line 95
    invoke-direct/range {v16 .. v22}, LI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LsPb;

    .line 99
    .line 100
    const/16 v4, 0x9

    .line 101
    .line 102
    invoke-direct {v1, v4, v7, v2, v3}, LsPb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Lwmf;

    .line 106
    .line 107
    check-cast v5, Lwjc;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v8, 0x1

    .line 118
    if-lt v2, v3, :cond_0

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_0
    const/4 v2, 0x0

    .line 123
    :goto_0
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v11, Lwmf;->f:Lwmf;

    .line 128
    .line 129
    if-eq v6, v11, :cond_1

    .line 130
    .line 131
    sget-object v11, Lwmf;->d:Lwmf;

    .line 132
    .line 133
    if-ne v6, v11, :cond_2

    .line 134
    .line 135
    :cond_1
    const/4 v4, 0x1

    .line 136
    :cond_2
    if-eqz v5, :cond_4

    .line 137
    .line 138
    iget-object v6, v5, Lwjc;->e:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v6, :cond_3

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    :goto_1
    move-object v11, v6

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    .line 146
    .line 147
    const v6, 0x7f131926

    .line 148
    .line 149
    .line 150
    :goto_3
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_1

    .line 155
    :cond_5
    const v6, 0x7f131925

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :goto_4
    if-eqz v5, :cond_7

    .line 160
    .line 161
    iget-object v6, v5, Lwjc;->g:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_6
    :goto_5
    move-object v13, v6

    .line 167
    goto :goto_8

    .line 168
    :cond_7
    :goto_6
    if-eqz v4, :cond_8

    .line 169
    .line 170
    const v6, 0x7f131eea

    .line 171
    .line 172
    .line 173
    :goto_7
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const v6, 0x7f130170

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :goto_8
    if-eqz v5, :cond_a

    .line 183
    .line 184
    iget-object v6, v5, Lwjc;->h:Ljava/lang/String;

    .line 185
    .line 186
    if-nez v6, :cond_9

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_9
    move-object v14, v6

    .line 190
    goto :goto_c

    .line 191
    :cond_a
    :goto_9
    if-eqz v4, :cond_b

    .line 192
    .line 193
    const v4, 0x7f131e0d

    .line 194
    .line 195
    .line 196
    :goto_a
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_b

    .line 201
    :cond_b
    const v4, 0x7f130f61

    .line 202
    .line 203
    .line 204
    goto :goto_a

    .line 205
    :goto_b
    move-object v14, v4

    .line 206
    :goto_c
    if-eqz v5, :cond_d

    .line 207
    .line 208
    iget-object v4, v5, Lwjc;->f:Ljava/lang/CharSequence;

    .line 209
    .line 210
    if-nez v4, :cond_c

    .line 211
    .line 212
    goto :goto_d

    .line 213
    :cond_c
    move-object v12, v4

    .line 214
    goto :goto_10

    .line 215
    :cond_d
    :goto_d
    if-eqz v2, :cond_e

    .line 216
    .line 217
    const v2, 0x7f131927

    .line 218
    .line 219
    .line 220
    :goto_e
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_f

    .line 225
    :cond_e
    const v2, 0x7f131924

    .line 226
    .line 227
    .line 228
    goto :goto_e

    .line 229
    :goto_f
    move-object v12, v2

    .line 230
    :goto_10
    const/16 v17, 0x0

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x280

    .line 235
    .line 236
    move-object/from16 v16, v1

    .line 237
    .line 238
    invoke-static/range {v9 .. v19}, LsJ9;->f(LsJ9;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/Integer;I)Lcf7;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/4 v2, 0x0

    .line 243
    iget-object v3, v7, LPS0;->h:LLne;

    .line 244
    .line 245
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 246
    .line 247
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
