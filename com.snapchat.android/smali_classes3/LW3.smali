.class public final LLW3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMs0;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lcom/snap/composer/logger/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;I)V
    .locals 1

    .line 1
    iput p3, p0, LLW3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LLW3;->b:Landroid/content/Context;

    .line 13
    .line 14
    iput-object p2, p0, LLW3;->c:Lcom/snap/composer/logger/Logger;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LLW3;->b:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p2, p0, LLW3;->c:Lcom/snap/composer/logger/Logger;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LLW3;->b:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, LLW3;->c:Lcom/snap/composer/logger/Logger;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LLW3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/snap/composer/views/ComposerTimePicker;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Lcom/snap/composer/views/ComposerIndexPicker;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-class v0, Lcom/snap/composer/views/ComposerDatePicker;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LOs0;)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v8, LOs0;->a:LPs0;

    .line 6
    .line 7
    iget v0, v7, LLW3;->a:I

    .line 8
    .line 9
    const-string v10, "color"

    .line 10
    .line 11
    const/4 v11, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance v0, Lf34;

    .line 18
    .line 19
    invoke-direct {v0, v7, v7, v6}, Lf34;-><init>(LLW3;LLW3;I)V

    .line 20
    .line 21
    .line 22
    const/4 v13, 0x2

    .line 23
    const/16 v17, 0x0

    .line 24
    .line 25
    iget-object v9, v8, LOs0;->a:LPs0;

    .line 26
    .line 27
    const-string v14, "hourOfDay"

    .line 28
    .line 29
    move-object v12, v9

    .line 30
    move v15, v6

    .line 31
    move-object/from16 v16, v0

    .line 32
    .line 33
    invoke-virtual/range {v12 .. v17}, LPs0;->g(ILjava/lang/String;ZLfs0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lf34;

    .line 37
    .line 38
    invoke-direct {v0, v7, v7, v1}, Lf34;-><init>(LLW3;LLW3;I)V

    .line 39
    .line 40
    .line 41
    const/4 v13, 0x2

    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    const-string v14, "minuteOfHour"

    .line 45
    .line 46
    move-object v12, v9

    .line 47
    move v15, v6

    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    invoke-virtual/range {v12 .. v17}, LPs0;->g(ILjava/lang/String;ZLfs0;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lf34;

    .line 54
    .line 55
    invoke-direct {v0, v7, v7, v11}, Lf34;-><init>(LLW3;LLW3;I)V

    .line 56
    .line 57
    .line 58
    const/4 v13, 0x2

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const-string v14, "intervalMinutes"

    .line 62
    .line 63
    move-object v12, v9

    .line 64
    move v15, v6

    .line 65
    move-object/from16 v16, v0

    .line 66
    .line 67
    invoke-virtual/range {v12 .. v17}, LPs0;->g(ILjava/lang/String;ZLfs0;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v12, LKW3;

    .line 71
    .line 72
    const/4 v13, 0x3

    .line 73
    const-string v14, "onChange"

    .line 74
    .line 75
    move-object v0, v12

    .line 76
    move-object v1, v14

    .line 77
    move-object/from16 v2, p1

    .line 78
    .line 79
    move-object v3, v14

    .line 80
    move-object/from16 v4, p0

    .line 81
    .line 82
    move-object/from16 v5, p0

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move v6, v13

    .line 86
    invoke-direct/range {v0 .. v6}, LKW3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LMs0;LMs0;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v14, v15, v12}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LIW3;

    .line 93
    .line 94
    invoke-direct {v0, v7, v7, v11}, LIW3;-><init>(LMs0;LMs0;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10, v0}, LPs0;->b(Ljava/lang/String;Lfxc;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LGxj;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    invoke-direct {v0, v1, v7}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LCbl;

    .line 108
    .line 109
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v1}, LOs0;->b(LCbl;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_0
    const/4 v15, 0x0

    .line 117
    new-instance v0, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 118
    .line 119
    sget-object v2, Lcom/snapchat/client/composer/AttributeType;->DOUBLE:Lcom/snapchat/client/composer/AttributeType;

    .line 120
    .line 121
    const-string v3, "index"

    .line 122
    .line 123
    invoke-direct {v0, v3, v2, v1, v15}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 127
    .line 128
    const-string v3, "labels"

    .line 129
    .line 130
    sget-object v4, Lcom/snapchat/client/composer/AttributeType;->UNTYPED:Lcom/snapchat/client/composer/AttributeType;

    .line 131
    .line 132
    invoke-direct {v2, v3, v4, v15, v1}, Lcom/snapchat/client/composer/CompositeAttributePart;-><init>(Ljava/lang/String;Lcom/snapchat/client/composer/AttributeType;ZZ)V

    .line 133
    .line 134
    .line 135
    new-array v3, v11, [Lcom/snapchat/client/composer/CompositeAttributePart;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    aput-object v0, v3, v4

    .line 139
    .line 140
    aput-object v2, v3, v1

    .line 141
    .line 142
    invoke-static {v3}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LBJ0;

    .line 147
    .line 148
    invoke-direct {v1, v7, v7, v11}, LBJ0;-><init>(LMs0;LMs0;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "content"

    .line 152
    .line 153
    invoke-virtual {v9, v2, v0, v1}, LPs0;->c(Ljava/lang/String;Ljava/util/ArrayList;LNHe;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, LKW3;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    const-string v11, "onChange"

    .line 160
    .line 161
    move-object v0, v10

    .line 162
    move-object v1, v11

    .line 163
    move-object/from16 v2, p1

    .line 164
    .line 165
    move-object v3, v11

    .line 166
    move-object/from16 v4, p0

    .line 167
    .line 168
    move-object/from16 v5, p0

    .line 169
    .line 170
    invoke-direct/range {v0 .. v6}, LKW3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LMs0;LMs0;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v11, v15, v10}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LGxj;

    .line 177
    .line 178
    const/4 v1, 0x6

    .line 179
    invoke-direct {v0, v1, v7}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LCbl;

    .line 183
    .line 184
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v1}, LOs0;->b(LCbl;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_1
    const/4 v15, 0x0

    .line 192
    new-instance v0, LJW3;

    .line 193
    .line 194
    invoke-direct {v0, v7, v7, v15}, LJW3;-><init>(LLW3;LLW3;I)V

    .line 195
    .line 196
    .line 197
    const-string v2, "dateSeconds"

    .line 198
    .line 199
    invoke-virtual {v9, v2, v15, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, LJW3;

    .line 203
    .line 204
    invoke-direct {v0, v7, v7, v1}, LJW3;-><init>(LLW3;LLW3;I)V

    .line 205
    .line 206
    .line 207
    const-string v1, "minimumDateSeconds"

    .line 208
    .line 209
    invoke-virtual {v9, v1, v15, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LJW3;

    .line 213
    .line 214
    invoke-direct {v0, v7, v7, v11}, LJW3;-><init>(LLW3;LLW3;I)V

    .line 215
    .line 216
    .line 217
    const-string v1, "maximumDateSeconds"

    .line 218
    .line 219
    invoke-virtual {v9, v1, v15, v0}, LPs0;->d(Ljava/lang/String;ZLpT8;)V

    .line 220
    .line 221
    .line 222
    new-instance v11, LKW3;

    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const-string v12, "onChange"

    .line 226
    .line 227
    move-object v0, v11

    .line 228
    move-object v1, v12

    .line 229
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object v3, v12

    .line 232
    move-object/from16 v4, p0

    .line 233
    .line 234
    move-object/from16 v5, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v6}, LKW3;-><init>(Ljava/lang/String;LOs0;Ljava/lang/String;LMs0;LMs0;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v9, v12, v15, v11}, LPs0;->f(Ljava/lang/String;ZLNHe;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, LIW3;

    .line 243
    .line 244
    invoke-direct {v0, v7, v7, v15}, LIW3;-><init>(LMs0;LMs0;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v10, v0}, LPs0;->b(Ljava/lang/String;Lfxc;)V

    .line 248
    .line 249
    .line 250
    new-instance v0, LGxj;

    .line 251
    .line 252
    const/4 v1, 0x4

    .line 253
    invoke-direct {v0, v1, v7}, LGxj;-><init>(ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LCbl;

    .line 257
    .line 258
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1}, LOs0;->b(LCbl;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
