.class public final LPP3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPP3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPP3;->b:Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

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
    iget v3, v0, LPP3;->a:I

    .line 10
    .line 11
    const/4 v11, 0x1

    .line 12
    iget-object v12, v0, LPP3;->b:Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v1, LMP3;->c:LMP3;

    .line 18
    .line 19
    sget v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->D0:I

    .line 20
    .line 21
    invoke-virtual {v12, v1}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->l3(LMP3;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object v1, LMP3;->b:LMP3;

    .line 26
    .line 27
    sget v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->D0:I

    .line 28
    .line 29
    invoke-virtual {v12, v1}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->l3(LMP3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    invoke-virtual {v12}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->j3()LLne;

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
    sget-object v1, LMP3;->f:LMP3;

    .line 42
    .line 43
    sget v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->D0:I

    .line 44
    .line 45
    invoke-virtual {v12, v1}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->l3(LMP3;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    invoke-virtual {v12}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->j3()LLne;

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
    sget-object v1, LMP3;->d:LMP3;

    .line 58
    .line 59
    sget v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->D0:I

    .line 60
    .line 61
    invoke-virtual {v12, v1}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->l3(LMP3;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_5
    sget-object v1, LMP3;->e:LMP3;

    .line 66
    .line 67
    sget v2, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->D0:I

    .line 68
    .line 69
    invoke-virtual {v12, v1}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->l3(LMP3;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_6
    new-instance v13, LW09;

    .line 74
    .line 75
    sget-object v14, LuJi;->g:LNCc;

    .line 76
    .line 77
    iget-object v3, v12, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->k:LKug;

    .line 78
    .line 79
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Luva;

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v15, LvJi;

    .line 89
    .line 90
    invoke-direct {v15}, LvJi;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, LUme;->a()LY3h;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    new-instance v8, LLme;

    .line 98
    .line 99
    const/4 v7, 0x0

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    const/16 v17, 0x20

    .line 103
    .line 104
    move-object v3, v8

    .line 105
    move-object v6, v14

    .line 106
    move-object v11, v8

    .line 107
    move/from16 v8, v16

    .line 108
    .line 109
    move-object v1, v9

    .line 110
    move/from16 v9, v17

    .line 111
    .line 112
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v11}, LY3h;->b(LLme;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v13, v14, v15, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, LSKf;

    .line 126
    .line 127
    sget-object v4, LPHi;->g:LNCc;

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/16 v8, 0x8

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    move-object v3, v1

    .line 135
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 136
    .line 137
    .line 138
    new-instance v3, LMUf;

    .line 139
    .line 140
    invoke-virtual {v12}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->j3()LLne;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, LuJi;->h:LLme;

    .line 145
    .line 146
    invoke-direct {v3, v4, v13, v5, v10}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 147
    .line 148
    .line 149
    new-array v2, v2, [LCme;

    .line 150
    .line 151
    const/4 v4, 0x0

    .line 152
    aput-object v1, v2, v4

    .line 153
    .line 154
    const/4 v1, 0x1

    .line 155
    aput-object v3, v2, v1

    .line 156
    .line 157
    invoke-static {v2}, Ll3c;->e([LCme;)Lm64;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v12}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->j3()LLne;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    new-instance v1, LW09;

    .line 170
    .line 171
    sget-object v11, LDHi;->g:LNCc;

    .line 172
    .line 173
    iget-object v3, v12, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->k:LKug;

    .line 174
    .line 175
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Luva;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v13, LEHi;

    .line 185
    .line 186
    invoke-direct {v13}, LEHi;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, LUme;->a()LY3h;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, LLme;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v8, 0x1

    .line 197
    const/16 v9, 0x20

    .line 198
    .line 199
    move-object v3, v15

    .line 200
    move-object v6, v11

    .line 201
    invoke-direct/range {v3 .. v9}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14, v15}, LY3h;->b(LLme;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, LY3h;->a()LUme;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-direct {v1, v11, v13, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 212
    .line 213
    .line 214
    new-instance v3, LSKf;

    .line 215
    .line 216
    sget-object v5, LPHi;->g:LNCc;

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const/16 v9, 0x8

    .line 220
    .line 221
    const/4 v7, 0x0

    .line 222
    const/4 v8, 0x0

    .line 223
    move-object v4, v3

    .line 224
    invoke-direct/range {v4 .. v9}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 225
    .line 226
    .line 227
    new-instance v4, LMUf;

    .line 228
    .line 229
    invoke-virtual {v12}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->j3()LLne;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v6, LDHi;->h:LLme;

    .line 234
    .line 235
    invoke-direct {v4, v5, v1, v6, v10}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 236
    .line 237
    .line 238
    new-array v1, v2, [LCme;

    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    aput-object v3, v1, v2

    .line 242
    .line 243
    const/4 v2, 0x1

    .line 244
    aput-object v4, v1, v2

    .line 245
    .line 246
    invoke-static {v1}, Ll3c;->e([LCme;)Lm64;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v12}, Lcom/snap/identity/ui/CommunicationChannelEnrollmentTakeoverPresenter;->j3()LLne;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v1}, LLne;->x(LCme;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
