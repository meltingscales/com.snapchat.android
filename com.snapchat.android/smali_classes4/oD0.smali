.class public final LoD0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/AuthTakeoverPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/AuthTakeoverPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoD0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoD0;->b:Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    sget-object v5, Lgoe;->b:Lgoe;

    .line 5
    .line 6
    sget-object v4, LW6f;->f0:LPw;

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    iget v3, v0, LoD0;->a:I

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    iget-object v12, v0, LoD0;->b:Lcom/snap/identity/ui/AuthTakeoverPresenter;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, LAJg;->c:LAJg;

    .line 18
    .line 19
    sget v2, Lcom/snap/identity/ui/AuthTakeoverPresenter;->z0:I

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->j3(LAJg;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v1, LAJg;->b:LAJg;

    .line 26
    .line 27
    sget v2, Lcom/snap/identity/ui/AuthTakeoverPresenter;->z0:I

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->j3(LAJg;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {v12}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->i3()LLne;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v11}, LLne;->D(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    sget-object v1, LAJg;->e:LAJg;

    .line 42
    .line 43
    sget v2, Lcom/snap/identity/ui/AuthTakeoverPresenter;->z0:I

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->j3(LAJg;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-virtual {v12}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->i3()LLne;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v11}, LLne;->D(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_4
    sget-object v1, LAJg;->d:LAJg;

    .line 58
    .line 59
    sget v2, Lcom/snap/identity/ui/AuthTakeoverPresenter;->z0:I

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->j3(LAJg;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    new-instance v13, LW09;

    .line 66
    .line 67
    sget-object v14, LuJi;->g:LNCc;

    .line 68
    .line 69
    iget-object v3, v12, Lcom/snap/identity/ui/AuthTakeoverPresenter;->j:LKug;

    .line 70
    .line 71
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Luva;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v15, LvJi;

    .line 81
    .line 82
    invoke-direct {v15}, LvJi;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, LUme;->a()LY3h;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v8, LLme;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    const/16 v17, 0x20

    .line 95
    .line 96
    move-object v3, v8

    .line 97
    move-object v6, v14

    .line 98
    move-object v11, v8

    .line 99
    move/from16 v8, v16

    .line 100
    .line 101
    move-object v1, v9

    .line 102
    move/from16 v9, v17

    .line 103
    .line 104
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v11}, LY3h;->b(LLme;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v13, v14, v15, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LSKf;

    .line 118
    .line 119
    sget-object v4, LPHi;->g:LNCc;

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/16 v8, 0x8

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v3, v1

    .line 127
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LMUf;

    .line 131
    .line 132
    invoke-virtual {v12}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->i3()LLne;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    sget-object v5, LuJi;->h:LLme;

    .line 137
    .line 138
    invoke-direct {v3, v4, v13, v5, v10}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 139
    .line 140
    .line 141
    new-array v2, v2, [LCme;

    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    aput-object v1, v2, v4

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    aput-object v3, v2, v1

    .line 148
    .line 149
    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v12}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->i3()LLne;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_6
    new-instance v1, LW09;

    .line 162
    .line 163
    sget-object v11, LDHi;->g:LNCc;

    .line 164
    .line 165
    iget-object v3, v12, Lcom/snap/identity/ui/AuthTakeoverPresenter;->j:LKug;

    .line 166
    .line 167
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Luva;

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v13, LEHi;

    .line 177
    .line 178
    invoke-direct {v13}, LEHi;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LUme;->a()LY3h;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    new-instance v15, LLme;

    .line 186
    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v8, 0x1

    .line 189
    const/16 v9, 0x20

    .line 190
    .line 191
    move-object v3, v15

    .line 192
    move-object v6, v11

    .line 193
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v15}, LY3h;->b(LLme;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, LY3h;->a()LUme;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-direct {v1, v11, v13, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, LSKf;

    .line 207
    .line 208
    sget-object v5, LPHi;->g:LNCc;

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/16 v9, 0x8

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v4, v3

    .line 216
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 217
    .line 218
    .line 219
    new-instance v4, LMUf;

    .line 220
    .line 221
    invoke-virtual {v12}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->i3()LLne;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v6, LDHi;->h:LLme;

    .line 226
    .line 227
    invoke-direct {v4, v5, v1, v6, v10}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 228
    .line 229
    .line 230
    new-array v1, v2, [LCme;

    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    aput-object v3, v1, v2

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    aput-object v4, v1, v2

    .line 237
    .line 238
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v12}, Lcom/snap/identity/ui/AuthTakeoverPresenter;->i3()LLne;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    nop

    .line 251
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
