.class public final LV04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/actions/ComposerAction;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lbh5;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:LLne;

.field public final synthetic f:Lrs0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbh5;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LLne;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LV04;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LV04;->b:Lbh5;

    .line 7
    .line 8
    iput-object p3, p0, LV04;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p4, p0, LV04;->d:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p5, p0, LV04;->e:LLne;

    .line 13
    .line 14
    iput-object p6, p0, LV04;->f:Lrs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final perform([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    goto/16 :goto_b

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    instance-of v3, v1, Ljava/util/Map;

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 20
    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    instance-of v4, v3, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    move-object v12, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v12, v5

    .line 37
    :goto_0
    const-string v3, "description"

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    instance-of v4, v3, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    check-cast v3, Ljava/lang/String;

    .line 48
    .line 49
    move-object v13, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v13, v5

    .line 52
    :goto_1
    const-string v3, "callback"

    .line 53
    .line 54
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    instance-of v4, v3, Lcom/snap/composer/actions/ComposerAction;

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    check-cast v3, Lcom/snap/composer/actions/ComposerAction;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    move-object v3, v5

    .line 66
    :goto_2
    const-string v4, "buttonText"

    .line 67
    .line 68
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    instance-of v6, v4, Ljava/lang/String;

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    check-cast v4, Ljava/lang/String;

    .line 77
    .line 78
    move-object v15, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move-object v15, v5

    .line 81
    :goto_3
    const-string v4, "cancelButtonText"

    .line 82
    .line 83
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    instance-of v6, v4, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    check-cast v4, Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v16, v4

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object/from16 v16, v5

    .line 97
    .line 98
    :goto_4
    const-string v4, "customId"

    .line 99
    .line 100
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    instance-of v6, v4, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    check-cast v4, Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_7
    move-object/from16 v17, v5

    .line 114
    .line 115
    :goto_5
    const-string v4, "aboveTitleImage"

    .line 116
    .line 117
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    instance-of v6, v4, Lcom/snapchat/client/composer/Asset;

    .line 122
    .line 123
    if-eqz v6, :cond_8

    .line 124
    .line 125
    check-cast v4, Lcom/snapchat/client/composer/Asset;

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_8
    move-object/from16 v18, v5

    .line 131
    .line 132
    :goto_6
    const-string v4, "aboveTitleImageWidth"

    .line 133
    .line 134
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    instance-of v6, v4, Ljava/lang/Double;

    .line 139
    .line 140
    if-eqz v6, :cond_9

    .line 141
    .line 142
    check-cast v4, Ljava/lang/Double;

    .line 143
    .line 144
    move-object/from16 v19, v4

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_9
    move-object/from16 v19, v5

    .line 148
    .line 149
    :goto_7
    const-string v4, "aboveTitleImageHeight"

    .line 150
    .line 151
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    instance-of v6, v4, Ljava/lang/Double;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    check-cast v4, Ljava/lang/Double;

    .line 160
    .line 161
    move-object/from16 v20, v4

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_a
    move-object/from16 v20, v5

    .line 165
    .line 166
    :goto_8
    const-string v4, "inputReceiver"

    .line 167
    .line 168
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v6, v4, Lcom/snap/composer/actions/ComposerAction;

    .line 173
    .line 174
    if-eqz v6, :cond_b

    .line 175
    .line 176
    check-cast v4, Lcom/snap/composer/actions/ComposerAction;

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_b
    move-object v4, v5

    .line 180
    :goto_9
    const-string v6, "passwordInput"

    .line 181
    .line 182
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    instance-of v6, v1, Ljava/lang/Boolean;

    .line 187
    .line 188
    if-eqz v6, :cond_c

    .line 189
    .line 190
    check-cast v1, Ljava/lang/Boolean;

    .line 191
    .line 192
    move-object/from16 v22, v1

    .line 193
    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move-object/from16 v22, v5

    .line 196
    .line 197
    :goto_a
    new-instance v14, LU04;

    .line 198
    .line 199
    invoke-direct {v14, v3, v2}, LU04;-><init>(Lcom/snap/composer/actions/ComposerAction;I)V

    .line 200
    .line 201
    .line 202
    if-eqz v4, :cond_d

    .line 203
    .line 204
    new-instance v5, LU04;

    .line 205
    .line 206
    const/4 v1, 0x1

    .line 207
    invoke-direct {v5, v4, v1}, LU04;-><init>(Lcom/snap/composer/actions/ComposerAction;I)V

    .line 208
    .line 209
    .line 210
    :cond_d
    move-object/from16 v21, v5

    .line 211
    .line 212
    iget-object v8, v0, LV04;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 213
    .line 214
    iget-object v9, v0, LV04;->d:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v6, v0, LV04;->b:Lbh5;

    .line 217
    .line 218
    iget-object v7, v0, LV04;->a:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v10, v0, LV04;->e:LLne;

    .line 221
    .line 222
    iget-object v11, v0, LV04;->f:Lrs0;

    .line 223
    .line 224
    invoke-virtual/range {v6 .. v22}, Lbh5;->b(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;LLne;Lrs0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/composer/Asset;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    .line 225
    .line 226
    .line 227
    :goto_b
    sget-object v1, Lo8m;->a:Lo8m;

    .line 228
    .line 229
    return-object v1
.end method
