.class public final LNeg;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LUeg;

.field public final synthetic f:LtId;

.field public final synthetic g:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LUeg;LtId;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p5, p0, LNeg;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LNeg;->e:LUeg;

    .line 4
    .line 5
    iput-object p2, p0, LNeg;->f:LtId;

    .line 6
    .line 7
    iput-object p3, p0, LNeg;->g:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 8
    .line 9
    iput-object p4, p0, LNeg;->h:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, LNeg;->d:I

    .line 6
    .line 7
    iget-object v3, v0, LNeg;->f:LtId;

    .line 8
    .line 9
    iget-object v4, v0, LNeg;->e:LUeg;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    check-cast v2, LQY3;

    .line 17
    .line 18
    sget-object v5, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 19
    .line 20
    invoke-virtual {v5}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    sget-object v6, LF34;->z:LE34;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, LE34;->b:LF34;

    .line 30
    .line 31
    const-class v7, LLUf;

    .line 32
    .line 33
    invoke-interface {v6, v7, v5}, LF34;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 34
    .line 35
    .line 36
    iget-object v8, v2, LQY3;->c:Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 39
    .line 40
    .line 41
    move-result-wide v9

    .line 42
    iget-object v11, v2, LQY3;->a:Lcom/snapchat/client/composer/JSRuntime;

    .line 43
    .line 44
    const-string v12, "conversation_retention/src/ConversationRetentionActionSheet"

    .line 45
    .line 46
    invoke-virtual {v11, v8, v12, v9, v10}, Lcom/snapchat/client/composer/JSRuntime;->pushModuleToMarshaller(Lcom/snapchat/client/composer/JSRuntimeNativeObjectsManager;Ljava/lang/String;J)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-virtual {v5}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v6, v7, v5, v8}, LF34;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, LRV3;

    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->destroy()V

    .line 60
    .line 61
    .line 62
    check-cast v6, LLUf;

    .line 63
    .line 64
    iget-object v12, v4, LUeg;->h:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 65
    .line 66
    iget-object v8, v3, LtId;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 69
    .line 70
    iget-object v5, v3, LtId;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 77
    .line 78
    iget-object v5, v3, LtId;->g:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_0

    .line 85
    .line 86
    iget-object v7, v3, LtId;->f:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {v7, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_0

    .line 93
    .line 94
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->INFINITE:Lcom/snap/composer/conversation_retention/Retention;

    .line 95
    .line 96
    :goto_0
    move-object v10, v7

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    iget-object v7, v3, LtId;->d:Ljava/lang/Long;

    .line 99
    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->UNDEFINED:Lcom/snap/composer/conversation_retention/Retention;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    const-wide/16 v13, 0x0

    .line 110
    .line 111
    cmp-long v7, v10, v13

    .line 112
    .line 113
    if-lez v7, :cond_2

    .line 114
    .line 115
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object v7, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :goto_1
    iget-object v3, v3, LtId;->c:Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    sget-object v7, LJeg;->b:[I

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    aget v3, v7, v3

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    if-ne v3, v7, :cond_4

    .line 136
    .line 137
    sget-object v3, Lcom/snap/composer/conversation_retention/Retention;->TWENTY_FOUR_HOURS:Lcom/snap/composer/conversation_retention/Retention;

    .line 138
    .line 139
    :goto_2
    move-object v11, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    :goto_3
    sget-object v3, Lcom/snap/composer/conversation_retention/Retention;->IMMEDIATE:Lcom/snap/composer/conversation_retention/Retention;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    new-instance v4, Lekh;

    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    new-instance v15, LLl4;

    .line 155
    .line 156
    const/16 v3, 0x18

    .line 157
    .line 158
    iget-object v5, v0, LNeg;->e:LUeg;

    .line 159
    .line 160
    iget-object v7, v0, LNeg;->h:Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    invoke-direct {v15, v3, v2, v5, v7}, LLl4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LbIk;

    .line 166
    .line 167
    const/16 v3, 0x1b

    .line 168
    .line 169
    iget-object v13, v0, LNeg;->f:LtId;

    .line 170
    .line 171
    invoke-direct {v2, v3, v5, v13, v7}, LbIk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v3, LNeg;

    .line 175
    .line 176
    const/16 v21, 0x0

    .line 177
    .line 178
    move-object/from16 v22, v1

    .line 179
    .line 180
    iget-object v1, v0, LNeg;->g:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    move-object/from16 v17, v5

    .line 185
    .line 186
    move-object/from16 v18, v13

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    invoke-direct/range {v16 .. v21}, LNeg;-><init>(LUeg;LtId;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    move-object v7, v4

    .line 196
    move-object v13, v1

    .line 197
    move-object/from16 v16, v2

    .line 198
    .line 199
    move-object/from16 v17, v3

    .line 200
    .line 201
    invoke-direct/range {v7 .. v17}, Lekh;-><init>(Ljava/lang/String;ZLcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/foundation/IActionSheetPresenter;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v4}, LLUf;->a(Lekh;)V

    .line 205
    .line 206
    .line 207
    return-object v22

    .line 208
    :pswitch_0
    move-object/from16 v22, v1

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Lcom/snap/composer/conversation_retention/Retention;

    .line 213
    .line 214
    iget-object v2, v3, LtId;->a:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v5, Lltf;

    .line 217
    .line 218
    iget-object v6, v0, LNeg;->h:Lkotlin/jvm/functions/Function0;

    .line 219
    .line 220
    const/16 v7, 0x11

    .line 221
    .line 222
    iget-object v8, v0, LNeg;->g:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    .line 223
    .line 224
    invoke-direct {v5, v7, v8, v6}, Lltf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v3, LtId;->e:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v1, v2, v3, v5}, LUeg;->k(Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    return-object v22

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
