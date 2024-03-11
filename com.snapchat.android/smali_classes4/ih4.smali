.class public final Lih4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lih4;->d:I

    iput-object p2, p0, Lih4;->e:Ljava/lang/String;

    iput-object p3, p0, Lih4;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lih4;->g:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lih4;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lih4;->g:Z

    iput-object p1, p0, Lih4;->e:Ljava/lang/String;

    iput-object p2, p0, Lih4;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, LRdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LLWj;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const v4, 0x7f13253b

    .line 8
    .line 9
    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    iget v6, v0, Lih4;->d:I

    .line 13
    .line 14
    const v7, 0x7f130981

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v6, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lih4;->e:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, Lih4;->f:Ljava/lang/String;

    .line 24
    .line 25
    iget-boolean v4, v0, Lih4;->g:Z

    .line 26
    .line 27
    invoke-interface {v1, v2, v3, v4}, LLWj;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    check-cast v1, LvWj;

    .line 32
    .line 33
    iget-object v6, v1, LvWj;->s1:LCbl;

    .line 34
    .line 35
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 40
    .line 41
    invoke-virtual {v1}, LvWj;->k1()Landroid/widget/EditText;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v6, v9, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 50
    .line 51
    .line 52
    new-instance v6, LNCc;

    .line 53
    .line 54
    sget-object v11, LeSj;->f:LeSj;

    .line 55
    .line 56
    const/16 v20, 0x0

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const-string v12, "spectacles_naming_error"

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x1

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v22, 0x1ff4

    .line 74
    .line 75
    move-object v10, v6

    .line 76
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 77
    .line 78
    .line 79
    new-instance v9, Laf7;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v1}, LvWj;->l1()LLne;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v18, 0xf0

    .line 94
    .line 95
    move-object v10, v9

    .line 96
    move-object v13, v6

    .line 97
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v7}, Laf7;->s(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LvWj;->a1()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    iget-object v10, v0, Lih4;->e:Ljava/lang/String;

    .line 108
    .line 109
    new-array v7, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v10, v7, v8

    .line 112
    .line 113
    invoke-virtual {v1, v6, v7}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iput-object v6, v9, Laf7;->l:Ljava/lang/CharSequence;

    .line 118
    .line 119
    new-instance v12, LpWj;

    .line 120
    .line 121
    iget-boolean v11, v0, Lih4;->g:Z

    .line 122
    .line 123
    const/4 v13, 0x1

    .line 124
    iget-object v14, v0, Lih4;->f:Ljava/lang/String;

    .line 125
    .line 126
    move-object v6, v12

    .line 127
    move-object v7, v1

    .line 128
    move-object v8, v10

    .line 129
    move-object v15, v9

    .line 130
    move-object v9, v14

    .line 131
    move v10, v11

    .line 132
    move v11, v13

    .line 133
    invoke-direct/range {v6 .. v11}, LpWj;-><init>(LvWj;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 134
    .line 135
    .line 136
    invoke-static {v15, v4, v12, v3, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15}, Laf7;->b()Lcf7;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v1}, LvWj;->l1()LLne;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v4, v3, Lcf7;->y0:LLme;

    .line 148
    .line 149
    invoke-virtual {v1, v3, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_1
    check-cast v1, LvWj;

    .line 154
    .line 155
    iget-object v6, v1, LvWj;->s1:LCbl;

    .line 156
    .line 157
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 162
    .line 163
    invoke-virtual {v1}, LvWj;->k1()Landroid/widget/EditText;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v6, v9, v8}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 172
    .line 173
    .line 174
    new-instance v6, LNCc;

    .line 175
    .line 176
    sget-object v11, LeSj;->f:LeSj;

    .line 177
    .line 178
    const/16 v20, 0x0

    .line 179
    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const-string v12, "spectacles_naming_error"

    .line 183
    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x1

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v22, 0x1ff4

    .line 196
    .line 197
    move-object v10, v6

    .line 198
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 199
    .line 200
    .line 201
    new-instance v9, Laf7;

    .line 202
    .line 203
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v1}, LvWj;->l1()LLne;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const/16 v17, 0x0

    .line 212
    .line 213
    const/4 v14, 0x0

    .line 214
    const/4 v15, 0x0

    .line 215
    const/16 v18, 0xf0

    .line 216
    .line 217
    move-object v10, v9

    .line 218
    move-object v13, v6

    .line 219
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v7}, Laf7;->s(I)V

    .line 223
    .line 224
    .line 225
    const v6, 0x7f131797    # 1.95519E38f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v6}, Laf7;->i(I)V

    .line 229
    .line 230
    .line 231
    new-instance v12, LpWj;

    .line 232
    .line 233
    iget-object v8, v0, Lih4;->e:Ljava/lang/String;

    .line 234
    .line 235
    const/4 v11, 0x0

    .line 236
    iget-object v10, v0, Lih4;->f:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v13, v0, Lih4;->g:Z

    .line 239
    .line 240
    move-object v6, v12

    .line 241
    move-object v7, v1

    .line 242
    move-object v14, v9

    .line 243
    move-object v9, v10

    .line 244
    move v10, v13

    .line 245
    invoke-direct/range {v6 .. v11}, LpWj;-><init>(LvWj;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 246
    .line 247
    .line 248
    invoke-static {v14, v4, v12, v3, v5}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v1}, LvWj;->l1()LLne;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v4, v3, Lcf7;->y0:LLme;

    .line 260
    .line 261
    invoke-virtual {v1, v3, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lzek;)V
    .locals 7

    .line 1
    iget v0, p0, Lih4;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-boolean v2, p0, Lih4;->g:Z

    .line 5
    .line 6
    iget-object v3, p0, Lih4;->f:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, Lih4;->e:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v1, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-interface {p1, v6, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v4, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v1, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v6, v0}, Lzek;->g(ILjava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v4, v5}, Lzek;->bindString(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1, v3}, Lzek;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lih4;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LLWj;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lih4;->a(LLWj;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LLWj;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lih4;->a(LLWj;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LLWj;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lih4;->a(LLWj;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lzek;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lih4;->b(Lzek;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lzek;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lih4;->b(Lzek;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lzek;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lih4;->b(Lzek;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
