.class public abstract LgJn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lii2;)Lsg2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    sget-object p0, Lsg2;->C0:Lsg2;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, LVDc;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    sget-object p0, Lsg2;->Z:Lsg2;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lsg2;->Y:Lsg2;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, Lsg2;->t:Lsg2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object p0, Lsg2;->D0:Lsg2;

    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljo;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "report_ad_reason_i_see_too_many_ads"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_1
    sget-object p0, Ljo;->c:Ljo;

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_1
    const-string v0, "10345768237"

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_2

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_2
    sget-object p0, Ljo;->z0:Ljo;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :sswitch_2
    const-string v0, "10345768236"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_3
    sget-object p0, Ljo;->y0:Ljo;

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_3
    const-string v0, "10345768235"

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_4
    sget-object p0, Ljo;->Z:Ljo;

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :sswitch_4
    const-string v0, "report_ad_reason_relevant_product"

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_5

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_5
    sget-object p0, Ljo;->B0:Ljo;

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_5
    const-string v0, "report_ad_reason_i_dislike_this_product_or_service"

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_6
    sget-object p0, Ljo;->t:Ljo;

    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :sswitch_6
    const-string v0, "report_ad_reason_fraud_scam"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :cond_7
    sget-object p0, Ljo;->Y:Ljo;

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_7
    const-string v0, "report_ad_reason_relevant_other"

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_8
    sget-object p0, Ljo;->C0:Ljo;

    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :sswitch_8
    const-string v0, "report_ad_reason_this_ad_isnt_relevant_to_me"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_9

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    sget-object p0, Ljo;->j:Ljo;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :sswitch_9
    const-string v0, "report_ad_reason_it_features_hate_speech_or_harasses_a_specific_person_or_group"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_a

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_a
    sget-object p0, Ljo;->f:Ljo;

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_a
    const-string v0, "report_ad_reason_it_has_violent_or_graphic_content"

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-nez p0, :cond_b

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_b
    sget-object p0, Ljo;->e:Ljo;

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :sswitch_b
    const-string v0, "report_ad_reason_i_see_this_ad_too_often"

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-nez p0, :cond_c

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_c
    sget-object p0, Ljo;->b:Ljo;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :sswitch_c
    const-string v0, "report_ad_reason_offensive_other"

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    if-nez p0, :cond_d

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_d
    sget-object p0, Ljo;->h:Ljo;

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :sswitch_d
    const-string v0, "report_ad_reason_irrelevant_other"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    if-nez p0, :cond_e

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_e
    sget-object p0, Ljo;->X:Ljo;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :sswitch_e
    const-string v0, "report_ad_reason_it_has_nudity_or_sexual_content"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result p0

    .line 208
    if-nez p0, :cond_f

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_f
    sget-object p0, Ljo;->d:Ljo;

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :sswitch_f
    const-string v0, "report_ad_reason_this_ad_style_feels_annoying"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_10

    .line 221
    .line 222
    :goto_0
    return-object v1

    .line 223
    :cond_10
    sget-object p0, Ljo;->k:Ljo;

    .line 224
    .line 225
    :goto_1
    return-object p0

    .line 226
    nop

    .line 227
    :sswitch_data_0
    .sparse-switch
        -0x6a296b64 -> :sswitch_f
        -0x66a5bb6f -> :sswitch_e
        -0x6373d93f -> :sswitch_d
        -0x5964997c -> :sswitch_c
        -0x58814acc -> :sswitch_b
        -0x57417b67 -> :sswitch_a
        -0x2b11cbd5 -> :sswitch_9
        -0x229fa69c -> :sswitch_8
        0xf3267d8 -> :sswitch_7
        0xf714561 -> :sswitch_6
        0x2b22f6d0 -> :sswitch_5
        0x3e16a3b7 -> :sswitch_4
        0x4582a1f0 -> :sswitch_3
        0x4582a1f1 -> :sswitch_2
        0x4582a1f2 -> :sswitch_1
        0x6b24cac7 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 5

    .line 1
    const-string v0, "store_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvhf;->d:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    new-array v4, v3, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lvhf;->c:[Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/util/Collection;

    .line 35
    .line 36
    new-array v2, v3, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    :cond_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v3, 0x1

    .line 58
    :cond_2
    :goto_0
    return v3
.end method

.method public static d(Landroid/net/Uri;)Z
    .locals 4

    .line 1
    const-string v0, "product_set_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lvhf;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    new-array v3, v2, [Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(I)LMt8;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->PROFILE:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LqJn;->d(Ljava/lang/Enum;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LMt8;->C0:LMt8;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->PROFILE_PICKER:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LqJn;->d(Ljava/lang/Enum;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne p0, v0, :cond_1

    .line 25
    .line 26
    sget-object p0, LMt8;->D1:LMt8;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->PUBLIC_PROFILE:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LqJn;->d(Ljava/lang/Enum;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne p0, v0, :cond_2

    .line 39
    .line 40
    sget-object p0, LMt8;->p1:LMt8;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->AVATAR_BUILDER:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LqJn;->d(Ljava/lang/Enum;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne p0, v0, :cond_3

    .line 53
    .line 54
    sget-object p0, LMt8;->F1:LMt8;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->MAP:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LqJn;->d(Ljava/lang/Enum;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne p0, v0, :cond_4

    .line 67
    .line 68
    sget-object p0, LMt8;->Z:LMt8;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    sget-object v0, Lcom/snap/composer/bitmoji/BitmojiAttribution;->PLUS:Lcom/snap/composer/bitmoji/BitmojiAttribution;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, LqJn;->d(Ljava/lang/Enum;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-ne p0, v0, :cond_5

    .line 81
    .line 82
    sget-object p0, LMt8;->G1:LMt8;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    sget-object p0, LMt8;->I1:LMt8;

    .line 86
    .line 87
    :goto_0
    return-object p0
.end method
