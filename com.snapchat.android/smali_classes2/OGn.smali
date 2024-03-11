.class public abstract LOGn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 2

    .line 1
    instance-of v0, p0, Lxim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    instance-of v0, p0, Lpjm;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    instance-of v0, p0, LAim;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, LAim;

    .line 20
    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p0, v1, LAim;->a:Lilm;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LOGn;->n(Lilm;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_4

    .line 32
    .line 33
    :cond_1
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    instance-of p0, p0, LVNf;

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    sget-object v1, Lcom/snapchat/client/messaging/UploadMediaStep;->POST_UPLOAD_UPDATE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    new-instance p0, LVDc;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_4
    :goto_0
    return-object v1
.end method

.method public static final b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Lxim;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    instance-of v0, p0, Lpjm;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p0, Lpjm;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 25
    .line 26
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, v2, LAim;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, LAim;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    instance-of p0, v2, LAim;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    check-cast v2, LAim;

    .line 66
    .line 67
    invoke-virtual {v2}, LAim;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    instance-of v0, p0, LVNf;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    check-cast p0, LVNf;

    .line 77
    .line 78
    iget-object v1, p0, LVNf;->a:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    new-instance p0, LVDc;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_5
    :goto_2
    return-object v1
.end method

.method public static final c(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;
    .locals 4

    .line 1
    instance-of v0, p0, Lxim;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    instance-of v0, p0, Lpjm;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    check-cast p0, Lpjm;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lio/reactivex/rxjava3/exceptions/CompositeException;

    .line 25
    .line 26
    iget-object v0, v0, Lio/reactivex/rxjava3/exceptions/CompositeException;->a:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Throwable;

    .line 45
    .line 46
    instance-of v3, v2, LAim;

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    check-cast v2, LAim;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, v1

    .line 54
    :goto_0
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    instance-of p0, v2, LoBl;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->TIMEOUT:Lcom/snapchat/client/messaging/SendStatus;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    instance-of p0, v2, LKwe;

    .line 69
    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->NO_CONNECTION:Lcom/snapchat/client/messaging/SendStatus;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    instance-of p0, v2, LAim;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    move-object v1, v2

    .line 80
    check-cast v1, LAim;

    .line 81
    .line 82
    :cond_5
    if-eqz v1, :cond_6

    .line 83
    .line 84
    const/4 p0, 0x1

    .line 85
    iget-boolean v0, v1, LAim;->c:Z

    .line 86
    .line 87
    if-ne v0, p0, :cond_6

    .line 88
    .line 89
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->RETRYABLE_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    instance-of p0, p0, LVNf;

    .line 96
    .line 97
    if-eqz p0, :cond_9

    .line 98
    .line 99
    :cond_8
    sget-object p0, Lcom/snapchat/client/messaging/SendStatus;->FATAL_ERROR:Lcom/snapchat/client/messaging/SendStatus;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_9
    new-instance p0, LVDc;

    .line 103
    .line 104
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :goto_2
    return-object p0
.end method

.method public static final d(Lnkm;)Lcom/snapchat/client/messaging/MediaReferenceList;
    .locals 12

    .line 1
    new-instance v0, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/snapchat/client/messaging/MediaReference;

    .line 5
    .line 6
    new-instance v10, Lcom/snapchat/client/messaging/MediaReference;

    .line 7
    .line 8
    iget-object v2, p0, Lnkm;->b:LJim;

    .line 9
    .line 10
    invoke-virtual {v2}, LJim;->a()[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LQm4;->a([B)LQm4;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v2, LRAj;->c:LRAj;

    .line 23
    .line 24
    iget-object p0, p0, Lnkm;->a:LIbd;

    .line 25
    .line 26
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, LTD2;->a:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v2}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v4, LRAj;->E0:LRAj;

    .line 37
    .line 38
    if-ne v2, v4, :cond_0

    .line 39
    .line 40
    sget-object v2, Lcom/snapchat/client/messaging/MediaReferenceType;->AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 41
    .line 42
    :goto_0
    move-object v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v4, LQAj;->a:[I

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget v4, v4, v5

    .line 51
    .line 52
    const/16 v5, 0x15

    .line 53
    .line 54
    if-ne v4, v5, :cond_1

    .line 55
    .line 56
    sget-object v2, Lcom/snapchat/client/messaging/MediaReferenceType;->ANIMATED_IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, LRAj;->g()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    sget-object v2, Lcom/snapchat/client/messaging/MediaReferenceType;->IMAGE:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v2}, LRAj;->l()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {v2}, LRAj;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    sget-object v2, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    sget-object v2, Lcom/snapchat/client/messaging/MediaReferenceType;->VIDEO_NO_AUDIO:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object v4, Lcom/snapchat/client/messaging/MediaReferenceType;->UNASSIGNED:Lcom/snapchat/client/messaging/MediaReferenceType;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-object v6, v4

    .line 92
    :goto_1
    new-instance v8, Lcom/snapchat/client/messaging/VideoDescription;

    .line 93
    .line 94
    invoke-virtual {p0}, LIbd;->i()LTD2;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p0, p0, LTD2;->A:Ljava/lang/Integer;

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    const/4 p0, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    :goto_2
    const/16 v2, 0x1388

    .line 110
    .line 111
    if-lt p0, v2, :cond_6

    .line 112
    .line 113
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVELMAX:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_6
    const/16 v2, 0x2bc

    .line 118
    .line 119
    if-lt p0, v2, :cond_7

    .line 120
    .line 121
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL7:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_7
    const/16 v2, 0x28a

    .line 126
    .line 127
    if-lt p0, v2, :cond_8

    .line 128
    .line 129
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL65:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_8
    const/16 v2, 0x258

    .line 134
    .line 135
    if-lt p0, v2, :cond_9

    .line 136
    .line 137
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL6:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    const/16 v2, 0x1f4

    .line 141
    .line 142
    if-lt p0, v2, :cond_a

    .line 143
    .line 144
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL5:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_a
    const/16 v2, 0x1c2

    .line 148
    .line 149
    if-lt p0, v2, :cond_b

    .line 150
    .line 151
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL45:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    const/16 v2, 0x190

    .line 155
    .line 156
    if-lt p0, v2, :cond_c

    .line 157
    .line 158
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL4:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_c
    const/16 v2, 0x15e

    .line 162
    .line 163
    if-lt p0, v2, :cond_d

    .line 164
    .line 165
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL35:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_d
    const/16 v2, 0x140

    .line 169
    .line 170
    if-lt p0, v2, :cond_e

    .line 171
    .line 172
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL32:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_e
    const/16 v2, 0x12c

    .line 176
    .line 177
    if-lt p0, v2, :cond_f

    .line 178
    .line 179
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL3:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_f
    const/16 v2, 0x10e

    .line 183
    .line 184
    if-lt p0, v2, :cond_10

    .line 185
    .line 186
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL27:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_10
    const/16 v2, 0xfa

    .line 190
    .line 191
    if-lt p0, v2, :cond_11

    .line 192
    .line 193
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL25:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_11
    const/16 v2, 0xdc

    .line 197
    .line 198
    if-lt p0, v2, :cond_12

    .line 199
    .line 200
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL22:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_12
    const/16 v2, 0xd2

    .line 204
    .line 205
    if-lt p0, v2, :cond_13

    .line 206
    .line 207
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL21:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_13
    const/16 v2, 0xc8

    .line 211
    .line 212
    if-lt p0, v2, :cond_14

    .line 213
    .line 214
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL2:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_14
    const/16 v2, 0x64

    .line 218
    .line 219
    if-lt p0, v2, :cond_15

    .line 220
    .line 221
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->LEVEL1:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_15
    sget-object p0, Lcom/snapchat/client/messaging/MediaQualityType;->UNKNOWN:Lcom/snapchat/client/messaging/MediaQualityType;

    .line 225
    .line 226
    :goto_3
    sget-object v2, Lcom/snapchat/client/messaging/VideoPlaybackType;->FASTSTARTDISABLED:Lcom/snapchat/client/messaging/VideoPlaybackType;

    .line 227
    .line 228
    invoke-direct {v8, p0, v2}, Lcom/snapchat/client/messaging/VideoDescription;-><init>(Lcom/snapchat/client/messaging/MediaQualityType;Lcom/snapchat/client/messaging/VideoPlaybackType;)V

    .line 229
    .line 230
    .line 231
    const-string v7, ""

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    const-wide/16 v4, 0x0

    .line 235
    .line 236
    move-object v2, v10

    .line 237
    invoke-direct/range {v2 .. v9}, Lcom/snapchat/client/messaging/MediaReference;-><init>([BJLcom/snapchat/client/messaging/MediaReferenceType;Ljava/lang/String;Lcom/snapchat/client/messaging/VideoDescription;Lcom/snapchat/client/messaging/MediaMetadataInfoType;)V

    .line 238
    .line 239
    .line 240
    aput-object v10, v1, v11

    .line 241
    .line 242
    invoke-static {v1}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-direct {v0, p0}, Lcom/snapchat/client/messaging/MediaReferenceList;-><init>(Ljava/util/ArrayList;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public static final e(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lilm;

    .line 39
    .line 40
    invoke-static {v2}, LOGn;->n(Lilm;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method public static final varargs f([I)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v3, p0, v2

    .line 8
    .line 9
    int-to-byte v3, v3

    .line 10
    aput-byte v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v1
.end method

.method public static final g(LVYg;Lem4;LnM;)LAI;
    .locals 3

    .line 1
    new-instance v0, LAI;

    .line 2
    .line 3
    new-instance v1, LzE6;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p1}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LAI;-><init>(LVYg;LzE6;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, LAI;

    .line 13
    .line 14
    invoke-direct {p0, v0, p2}, LAI;-><init>(LAI;LnM;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static final h(Landroid/content/res/Resources;I)I
    .locals 5

    .line 1
    const v0, 0x7f07036e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const v1, 0x7f07033d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const v2, 0x7f07036c

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    mul-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    const v3, 0x7f070677

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    mul-int/lit8 v3, v3, 0x2

    .line 32
    .line 33
    const v4, 0x7f0703aa

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p1, p1

    .line 41
    const/high16 v4, 0x3f000000    # 0.5f

    .line 42
    .line 43
    mul-float p1, p1, v4

    .line 44
    .line 45
    float-to-int p1, p1

    .line 46
    sub-int/2addr p1, v1

    .line 47
    sub-int/2addr p1, v2

    .line 48
    sub-int/2addr p1, v3

    .line 49
    sub-int/2addr p1, p0

    .line 50
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static final i(LlSm;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LlSm;->R()Li90;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li90;->b:Lh90;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lh90;->a:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, LlSm;->U()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-static {p0}, LOGn;->p(LlSm;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-interface {p0}, LlSm;->f()LRAi;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p0, p0, LQrj;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_1
    return p0
.end method

.method public static final j(LUz;LAZ0;LF1f;)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    invoke-static {p1}, LOGn;->t(LAZ0;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "AddSnapV2 only support media uploaded using CUPS"

    .line 8
    .line 9
    invoke-static {p0}, LoO2;->k(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, LAZ0;->g()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x10

    .line 31
    .line 32
    if-ge v2, v3, :cond_1

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    :cond_1
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, LT2l;

    .line 56
    .line 57
    iget-object v4, v2, LT2l;->c:LFzd;

    .line 58
    .line 59
    iget-object v2, v2, LT2l;->d:LL2l;

    .line 60
    .line 61
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, LAZ0;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ge v2, v3, :cond_3

    .line 80
    .line 81
    const/16 v2, 0x10

    .line 82
    .line 83
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lcp8;

    .line 103
    .line 104
    iget-object v5, v2, Lcp8;->c:LFzd;

    .line 105
    .line 106
    iget-object v2, v2, Lcp8;->d:Ljava/lang/Throwable;

    .line 107
    .line 108
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p1}, LAZ0;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-ge v1, v3, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v3, v1

    .line 130
    :goto_2
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LMr8;

    .line 150
    .line 151
    iget-object v3, v2, LMr8;->c:LFzd;

    .line 152
    .line 153
    iget-object v2, v2, LMr8;->d:Ljava/lang/Throwable;

    .line 154
    .line 155
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    iget-boolean v0, p1, LAZ0;->d:Z

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object p1, p1, LAZ0;->b:LDjj;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    const/4 p1, 0x0

    .line 167
    :goto_4
    invoke-static {v4, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {p0, v7, p1}, LUz;->a(Ljava/util/HashMap;LDjj;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    new-instance v0, LjV;

    .line 176
    .line 177
    const/16 v9, 0x19

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    move-object v5, p2

    .line 181
    move-object v6, p0

    .line 182
    invoke-direct/range {v4 .. v9}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 186
    .line 187
    invoke-direct {p0, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    return-object p0
.end method

.method public static final k(LTs9;)Lu58;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lu58;->g1:Lu58;

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_1
    sget-object p0, Lu58;->f1:Lu58;

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget-object p0, Lu58;->e1:Lu58;

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_3
    sget-object p0, Lu58;->c1:Lu58;

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :pswitch_4
    sget-object p0, Lu58;->b1:Lu58;

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_5
    sget-object p0, Lu58;->d1:Lu58;

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :pswitch_6
    sget-object p0, Lu58;->a1:Lu58;

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_7
    sget-object p0, Lu58;->Z0:Lu58;

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :pswitch_8
    sget-object p0, Lu58;->Y0:Lu58;

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :pswitch_9
    sget-object p0, Lu58;->X0:Lu58;

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_a
    sget-object p0, Lu58;->W0:Lu58;

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :pswitch_b
    sget-object p0, Lu58;->V0:Lu58;

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :pswitch_c
    sget-object p0, Lu58;->U0:Lu58;

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_d
    sget-object p0, Lu58;->T0:Lu58;

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :pswitch_e
    sget-object p0, Lu58;->S0:Lu58;

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_f
    sget-object p0, Lu58;->R0:Lu58;

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_10
    sget-object p0, Lu58;->Q0:Lu58;

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :pswitch_11
    sget-object p0, Lu58;->P0:Lu58;

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_12
    sget-object p0, Lu58;->O0:Lu58;

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_13
    sget-object p0, Lu58;->N0:Lu58;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_14
    sget-object p0, Lu58;->M0:Lu58;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_15
    sget-object p0, Lu58;->L0:Lu58;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_16
    sget-object p0, Lu58;->K0:Lu58;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :pswitch_17
    sget-object p0, Lu58;->J0:Lu58;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_18
    sget-object p0, Lu58;->I0:Lu58;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_19
    sget-object p0, Lu58;->H0:Lu58;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_1a
    sget-object p0, Lu58;->G0:Lu58;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1b
    sget-object p0, Lu58;->F0:Lu58;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1c
    sget-object p0, Lu58;->E0:Lu58;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_1d
    sget-object p0, Lu58;->D0:Lu58;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_1e
    sget-object p0, Lu58;->C0:Lu58;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_1f
    sget-object p0, Lu58;->B0:Lu58;

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_20
    sget-object p0, Lu58;->A0:Lu58;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_21
    sget-object p0, Lu58;->z0:Lu58;

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_22
    sget-object p0, Lu58;->y0:Lu58;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_23
    sget-object p0, Lu58;->Z:Lu58;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_24
    sget-object p0, Lu58;->Y:Lu58;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_25
    sget-object p0, Lu58;->X:Lu58;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_26
    sget-object p0, Lu58;->t:Lu58;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_27
    sget-object p0, Lu58;->j:Lu58;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_28
    sget-object p0, Lu58;->b:Lu58;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_29
    sget-object p0, Lu58;->h:Lu58;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_2a
    sget-object p0, Lu58;->i:Lu58;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_2b
    sget-object p0, Lu58;->g:Lu58;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :pswitch_2c
    sget-object p0, Lu58;->f:Lu58;

    .line 166
    .line 167
    :goto_0
    return-object p0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_28
        :pswitch_28
    .end packed-switch
.end method

.method public static final l(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lku;

    .line 23
    .line 24
    instance-of v2, v1, Lwja;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    check-cast v1, Lwja;

    .line 29
    .line 30
    iget-object v1, v1, Lwja;->g:Ljava/util/List;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    instance-of v2, v1, Ljtd;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-object v1, Lw08;->a:Lw08;

    .line 43
    .line 44
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 45
    .line 46
    invoke-static {v1, v0}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public static m()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 2

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public static final n(Lilm;)Lcom/snapchat/client/messaging/UploadMediaStep;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->RESOLVE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->USER_GENERATED_ASSETS_UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->UPLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->ZIP:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRANSCODE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->TRIM:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->DOWNLOAD:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, Lcom/snapchat/client/messaging/UploadMediaStep;->SMART_SHARE:Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 36
    .line 37
    :goto_0
    return-object p0

    .line 38
    nop

    .line 39
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

.method public static o()LXHd;
    .locals 2

    .line 1
    new-instance v0, LXHd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LXHd;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final p(LlSm;)Z
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-array v3, v0, [LXFd;

    .line 5
    .line 6
    sget-object v4, LXFd;->d:LXFd;

    .line 7
    .line 8
    aput-object v4, v3, v2

    .line 9
    .line 10
    sget-object v4, LXFd;->b:LXFd;

    .line 11
    .line 12
    aput-object v4, v3, v1

    .line 13
    .line 14
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p0}, LlSm;->T()LXFd;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v3, v4}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    new-array v3, v3, [LXFd;

    .line 30
    .line 31
    sget-object v4, LXFd;->e:LXFd;

    .line 32
    .line 33
    aput-object v4, v3, v2

    .line 34
    .line 35
    sget-object v4, LXFd;->f:LXFd;

    .line 36
    .line 37
    aput-object v4, v3, v1

    .line 38
    .line 39
    sget-object v4, LXFd;->h:LXFd;

    .line 40
    .line 41
    aput-object v4, v3, v0

    .line 42
    .line 43
    invoke-static {v3}, Lzbb;->k1([Ljava/lang/Object;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0}, LlSm;->T()LXFd;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    return v1
.end method

.method public static final q(LTs9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final r(LTs9;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static final s(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "memories.db"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final t(LAZ0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LAZ0;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_5

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LT2l;

    .line 36
    .line 37
    iget-object v1, v1, LT2l;->d:LL2l;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, LAZ0;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Ljava/lang/Iterable;

    .line 47
    .line 48
    instance-of v0, p0, Ljava/util/Collection;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LT2l;

    .line 77
    .line 78
    iget-object v0, v0, LT2l;->d:LL2l;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "Expect either all or none CUPS media result."

    .line 86
    .line 87
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0

    .line 91
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 94
    :goto_4
    return p0
.end method

.method public static final u(II[I)V
    .locals 4

    .line 1
    :goto_0
    mul-int/lit8 v0, p0, 0x2

    .line 2
    .line 3
    if-gt v0, p1, :cond_2

    .line 4
    .line 5
    if-ge v0, p1, :cond_0

    .line 6
    .line 7
    aget v1, p2, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    aget v3, p2, v2

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    :cond_0
    aget v1, p2, p0

    .line 17
    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    aput v2, p2, p0

    .line 24
    .line 25
    aput v1, p2, v0

    .line 26
    .line 27
    move p0, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public static final v(LQm4;)LgJ1;
    .locals 2

    .line 1
    new-instance v0, Lnn4;

    .line 2
    .line 3
    invoke-direct {v0}, Lnn4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lnn4;->a:I

    .line 8
    .line 9
    iput-object p0, v0, Lnn4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p0, LgJ1;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v1, v0}, LgJ1;-><init>(Lio/reactivex/rxjava3/core/Single;Ly08;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static final w(Ldp8;)Ljava/lang/Exception;
    .locals 8

    .line 1
    iget v0, p0, Ldp8;->e:I

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->W(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Ldp8;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LZlf;

    .line 18
    .line 19
    div-int/lit8 v1, v2, 0x64

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object p0, p0, Ldp8;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1, v2, v3}, LZlf;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, LVDc;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_1
    new-instance v6, LUTl;

    .line 39
    .line 40
    invoke-static {v2}, LBLn;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v4, v2, 0x64

    .line 45
    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x0

    .line 51
    iget-object v1, p0, Ldp8;->d:Ljava/lang/String;

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move v2, v3

    .line 55
    move v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v7

    .line 58
    invoke-direct/range {v0 .. v5}, LUTl;-><init>(Ljava/lang/String;ZILjava/lang/Integer;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    move-object v0, v6

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, LPdf;

    .line 64
    .line 65
    invoke-direct {v0}, LPdf;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-object v0
.end method

.method public static final x(LqCl;[B)LwCl;
    .locals 10

    .line 1
    iget-object v0, p0, LqCl;->a:LMnl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LMnl;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    iget-object p0, p0, LqCl;->b:LDjj;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p0}, LrJn;->k(LDjj;)LYad;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lfv8;->l(LYad;)LSaf;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v0, p0, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v0

    .line 37
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, LSaf;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, p0

    .line 42
    check-cast v8, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, LIni;->c:LIni;

    .line 45
    .line 46
    sget-object v6, LBje;->t:LBje;

    .line 47
    .line 48
    const/4 v9, 0x2

    .line 49
    const/4 v5, 0x0

    .line 50
    move-object v4, p1

    .line 51
    invoke-static/range {v3 .. v9}, LIni;->d(LIni;[BLjava/lang/String;LBje;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_2
    :goto_1
    new-instance p0, LwCl;

    .line 60
    .line 61
    invoke-direct {p0, v2, v1}, LwCl;-><init>(Lcom/snap/chat_attributed_text/ChatAttributedTextViewModel;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
