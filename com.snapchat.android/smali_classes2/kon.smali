.class public abstract Lkon;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LRkd;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LRkd;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    invoke-direct {v0, v1}, LRkd;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkon;->a:LRkd;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LoOf;Ljava/lang/String;LsUk;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "/story_thumb/story_snap/"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x2f

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LoOf;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, LoOf;->e:LYKk;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final b(LN93;Ljava/lang/String;Landroid/content/Context;)LY2l;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v2, LY2l;

    .line 4
    .line 5
    invoke-direct {v2}, LY2l;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LN93;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget v3, p0, LN93;->b:I

    .line 17
    .line 18
    packed-switch v3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const-string p2, ""

    .line 22
    .line 23
    :goto_0
    move-object v3, p2

    .line 24
    goto :goto_2

    .line 25
    :pswitch_0
    const v0, 0x7f132ff9

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_0

    .line 33
    :pswitch_1
    const v3, 0x7f132ff6

    .line 34
    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const v3, 0x7f132ffc

    .line 46
    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v1, v0

    .line 51
    .line 52
    invoke-virtual {p2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_0

    .line 57
    :pswitch_3
    const v0, 0x7f132ffa

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :pswitch_4
    const v0, 0x7f132ff5

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    const v0, 0x7f132ff7

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_6
    const v0, 0x7f132ff4

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_7
    const v0, 0x7f132ff8

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_8
    const v0, 0x7f132ffb

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    :goto_2
    iput-object v3, v2, LY2l;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v2, LY2l;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p0, p0, LN93;->c:[Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iput-object p0, v2, LY2l;->c:Ljava/util/List;

    .line 92
    .line 93
    return-object v2

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
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

.method public static c(LrU3;LKug;)LGZb;
    .locals 3

    .line 1
    new-instance v0, LYUa;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LYUa;-><init>(LKug;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Ljo5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesSignupContentManagerServiceComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGZb;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final d(LKug;Ljava/lang/Object;Ljava/lang/Throwable;LCVd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lbe7;->b:Lbe7;

    .line 10
    .line 11
    const-string v1, "err_src"

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "err_type"

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p1, v0, p3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const-string v0, "throwable"

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1, v0, p2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lx2a;

    .line 54
    .line 55
    const-wide/16 p2, 0x1

    .line 56
    .line 57
    invoke-interface {p0, p1, p2, p3}, Lx2a;->d(LUMd;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final e(Ljava/lang/String;)LrA;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "AddedMeBack"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    sget-object p0, LrA;->e:LrA;

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "DeepLink"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_1
    sget-object p0, LrA;->i:LrA;

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "Community"

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_2
    sget-object p0, LrA;->N0:LrA;

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "GroupChat"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_3
    sget-object p0, LrA;->Y:LrA;

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "Phone"

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_4

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_4
    sget-object p0, LrA;->b:LrA;

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "Test"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_5
    sget-object p0, LrA;->D0:LrA;

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "Mob"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_6

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_6
    sget-object p0, LrA;->y0:LrA;

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "StoryChrome"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_7

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_7
    sget-object p0, LrA;->k:LrA;

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :sswitch_8
    const-string v0, "Username"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_0
    sget-object p0, LrA;->c:LrA;

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_9
    const-string v0, "InfluencerRecommendation"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-nez p0, :cond_8

    .line 139
    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :cond_8
    sget-object p0, LrA;->B0:LrA;

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :sswitch_a
    const-string v0, "DisplayName"

    .line 147
    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    if-nez p0, :cond_9

    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    sget-object p0, LrA;->C0:LrA;

    .line 157
    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :sswitch_b
    const-string v0, "FeaturedOfficialStory"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_a

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_a
    sget-object p0, LrA;->z0:LrA;

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :sswitch_c
    const-string v0, "Mention"

    .line 175
    .line 176
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-nez p0, :cond_b

    .line 181
    .line 182
    goto/16 :goto_1

    .line 183
    .line 184
    :cond_b
    sget-object p0, LrA;->E0:LrA;

    .line 185
    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :sswitch_d
    const-string v0, "SharedUsername"

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-nez p0, :cond_c

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_c
    sget-object p0, LrA;->t:LrA;

    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :sswitch_e
    const-string v0, "Shazam"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_d

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_d
    sget-object p0, LrA;->Z:LrA;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :sswitch_f
    const-string v0, "Search"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_e

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_e
    sget-object p0, LrA;->P0:LrA;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :sswitch_10
    const-string v0, "QrCode"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    if-nez p0, :cond_f

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_f
    sget-object p0, LrA;->d:LrA;

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :sswitch_11
    const-string v0, "OfficialStorySearch"

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_10

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_10
    sget-object p0, LrA;->h:LrA;

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :sswitch_12
    const-string v0, "Nearby"

    .line 251
    .line 252
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p0

    .line 256
    if-nez p0, :cond_11

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_11
    sget-object p0, LrA;->f:LrA;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :sswitch_13
    const-string v0, "Suggested"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p0

    .line 268
    if-nez p0, :cond_12

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_12
    sget-object p0, LrA;->g:LrA;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :sswitch_14
    const-string v0, "Invite"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p0

    .line 280
    if-nez p0, :cond_13

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_13
    sget-object p0, LrA;->j:LrA;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :sswitch_15
    const-string v0, "SharedStory"

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-nez p0, :cond_14

    .line 293
    .line 294
    :goto_1
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_14
    sget-object p0, LrA;->X:LrA;

    .line 297
    .line 298
    :goto_2
    return-object p0

    .line 299
    :sswitch_data_0
    .sparse-switch
        -0x7d8e0490 -> :sswitch_15
        -0x7d28e4d7 -> :sswitch_14
        -0x75bc34fd -> :sswitch_13
        -0x7528e961 -> :sswitch_12
        -0x73cf9d0e -> :sswitch_11
        -0x6f60dc32 -> :sswitch_10
        -0x6ca0ae38 -> :sswitch_f
        -0x6c7649e6 -> :sswitch_e
        -0x67fccf85 -> :sswitch_d
        -0x64224a36 -> :sswitch_c
        -0x424720e4 -> :sswitch_b
        -0x366a81b3 -> :sswitch_a
        -0x25a606aa -> :sswitch_9
        -0xbfc130a -> :sswitch_8
        -0x38aec51 -> :sswitch_7
        0x12ee0 -> :sswitch_6
        0x27b8b2 -> :sswitch_5
        0x4984d4e -> :sswitch_4
        0x1f05c657 -> :sswitch_3
        0x1f374fc9 -> :sswitch_2
        0x294d2f26 -> :sswitch_1
        0x5456af9f -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Lio/reactivex/rxjava3/core/Single;Lc77;II)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    :cond_0
    new-instance p3, Lkh8;

    .line 7
    .line 8
    sget-object v0, Lhh8;->e:Lhh8;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {p3, p1, p2, v1, v0}, Lkh8;-><init>(Lc77;IILkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lio/reactivex/rxjava3/core/Single;->h(Lio/reactivex/rxjava3/core/SingleTransformer;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
