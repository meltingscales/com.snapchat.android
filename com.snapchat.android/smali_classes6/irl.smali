.class public final Lirl;
.super La83;
.source "SourceFile"


# instance fields
.field public final R0:LNpl;

.field public final S0:LDpl;

.field public final T0:Ljava/util/List;

.field public final U0:I

.field public final V0:Landroid/text/SpannableStringBuilder;

.field public final W0:I

.field public final X0:I

.field public final Y0:F

.field public final Z0:Ljava/lang/CharSequence;

.field public final a1:Z

.field public final b1:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LNpl;LDpl;LlSm;Ljava/lang/String;ZLIm9;LBY7;Ljava/util/LinkedHashMap;ZLZ43;Lcom/snap/chat_reply/QuotedMessageViewModel;Z[B)V
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    sget-object v2, Lb83;->c:Lb83;

    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    const/16 v16, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v17, 0x1880

    .line 14
    .line 15
    move-object/from16 v0, p0

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    move-object/from16 v4, p5

    .line 22
    .line 23
    move-object/from16 v5, p9

    .line 24
    .line 25
    move/from16 v6, p6

    .line 26
    .line 27
    move/from16 v7, p10

    .line 28
    .line 29
    move-object/from16 v9, p12

    .line 30
    .line 31
    move-object/from16 v10, p11

    .line 32
    .line 33
    move/from16 v11, p13

    .line 34
    .line 35
    move-object/from16 v13, v16

    .line 36
    .line 37
    move-object/from16 v14, p14

    .line 38
    .line 39
    move/from16 v15, v17

    .line 40
    .line 41
    invoke-direct/range {v0 .. v15}, La83;-><init>(Landroid/content/Context;LCPm;LlSm;Ljava/lang/String;Ljava/util/Map;ZZLafc;Lcom/snap/chat_reply/QuotedMessageViewModel;LZ43;ZLcNf;LVMf;[BI)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    iput-object v1, v0, Lirl;->R0:LNpl;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    iput-object v2, v0, Lirl;->S0:LDpl;

    .line 51
    .line 52
    iget-boolean v3, v2, LDpl;->c:Z

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    const/4 v5, 0x0

    .line 56
    if-ne v3, v4, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    iget-object v7, v1, LNpl;->c:Ljava/util/List;

    .line 62
    .line 63
    iput-object v7, v0, Lirl;->T0:Ljava/util/List;

    .line 64
    .line 65
    iget-object v2, v2, LDpl;->a:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    check-cast v2, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v2, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x0

    .line 78
    :goto_1
    const/16 v6, 0x8

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const/16 v3, 0x8

    .line 85
    .line 86
    :goto_2
    iput v3, v0, Lirl;->U0:I

    .line 87
    .line 88
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    iget-object v8, v1, LNpl;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {v3, v8}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iput-object v3, v0, Lirl;->V0:Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    iget-object v1, v1, LNpl;->b:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-ne v2, v4, :cond_3

    .line 106
    .line 107
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lr5d;

    .line 112
    .line 113
    iget-object v2, v2, Lr5d;->c:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v9, Lr5d$a;->b:Lr5d$a;

    .line 116
    .line 117
    iget-object v9, v9, Lr5d$a;->a:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_3

    .line 124
    .line 125
    invoke-static {v3}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {v1}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lr5d;

    .line 138
    .line 139
    iget-object v9, v1, Lr5d;->b:Ljava/lang/Integer;

    .line 140
    .line 141
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget-object v1, v1, Lr5d;->a:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    sub-int/2addr v9, v1

    .line 152
    if-ne v2, v9, :cond_3

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    const/4 v6, 0x0

    .line 156
    :goto_3
    iput v6, v0, Lirl;->W0:I

    .line 157
    .line 158
    iget-object v1, v0, La83;->g:LlSm;

    .line 159
    .line 160
    invoke-interface {v1}, LlSm;->T()LXFd;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v2, LXFd;->g:LXFd;

    .line 165
    .line 166
    if-ne v1, v2, :cond_4

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const v6, 0x7f040539

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move-object/from16 v9, p1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_4
    const v1, 0x7f0601e8

    .line 183
    .line 184
    .line 185
    move-object/from16 v9, p1

    .line 186
    .line 187
    invoke-static {v9, v1}, Lws4;->b(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    :goto_4
    iput v1, v0, Lirl;->X0:I

    .line 192
    .line 193
    invoke-static {v8}, LDjn;->k(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_5

    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const v6, 0x7f070326

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v6, 0x7f040694

    .line 216
    .line 217
    .line 218
    invoke-static {v6, v1}, LEWl;->g(ILandroid/content/res/Resources$Theme;)F

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    :goto_5
    iput v1, v0, Lirl;->Y0:F

    .line 223
    .line 224
    move-object v6, v3

    .line 225
    move-object/from16 v8, p4

    .line 226
    .line 227
    move-object/from16 v9, p1

    .line 228
    .line 229
    move-object/from16 v10, p7

    .line 230
    .line 231
    move-object/from16 v11, p8

    .line 232
    .line 233
    invoke-static/range {v6 .. v11}, LNqe;->b(Landroid/text/SpannableStringBuilder;Ljava/util/List;LlSm;Landroid/content/Context;LIm9;LBY7;)Ljava/lang/CharSequence;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object v1, v0, Lirl;->Z0:Ljava/lang/CharSequence;

    .line 238
    .line 239
    xor-int/lit8 v1, p13, 0x1

    .line 240
    .line 241
    iput-boolean v1, v0, Lirl;->a1:Z

    .line 242
    .line 243
    invoke-interface/range {p4 .. p4}, LlSm;->T()LXFd;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-ne v1, v2, :cond_6

    .line 248
    .line 249
    if-nez p13, :cond_6

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_6
    const/4 v4, 0x0

    .line 253
    :goto_6
    iput-boolean v4, v0, Lirl;->b1:Z

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirl;->b1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final H(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-static {v1, v3}, Lafb;->t(Ljp4;I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const p1, 0x7f130775

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_1
    invoke-static {v1, v3}, Lafb;->p(Ljp4;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const p1, 0x7f130773

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :cond_4
    invoke-static {v0, v2}, Lafb;->r(Ljp4;I)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    const p1, 0x7f130776

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    const p1, 0x7f130774

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public final I(Ljava/lang/Integer;)LEGd;
    .locals 5

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v1, p1}, Lafb;->e(Ljp4;I)Ljp4;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lafb;->e(Ljp4;I)Ljp4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p1}, Ljp4;->g()LdOi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget v1, v1, LdOi;->a:I

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->SPOTLIGHT_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p1}, Ljp4;->s()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    sget-object v1, Lcom/snapchat/client/messaging/MetricsMessageType;->TEXT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, v0

    .line 56
    :goto_0
    if-eqz v1, :cond_4

    .line 57
    .line 58
    new-instance v2, LeGd;

    .line 59
    .line 60
    invoke-static {p1}, Lafb;->f(Ljp4;)Lcom/snapchat/client/messaging/ContentType;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 65
    .line 66
    invoke-direct {v2, p1, v3, v1, v4}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LzGd;

    .line 70
    .line 71
    invoke-direct {p1, v2, v0}, LzGd;-><init>(LeGd;LyGd;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_4
    return-object v0
.end method

.method public final T()Z
    .locals 3

    .line 1
    iget v0, p0, Lirl;->W0:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lirl;->i0(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, La83;->g:LlSm;

    .line 13
    .line 14
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljp4;->l()LMnl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, LMnl;->c:[Lcol;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-le v0, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :cond_1
    :goto_0
    return v1
.end method

.method public final Y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lirl;->a1:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, La83;->g:LlSm;

    .line 2
    .line 3
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lafb;->t(Ljp4;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lafb;->p(Ljp4;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, LlSm;->J()Ljp4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lafb;->r(Ljp4;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    :goto_1
    return p1
.end method

.method public final v(Lku;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, La83;->v(Lku;)Z

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
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Lirl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lirl;

    .line 14
    .line 15
    iget-object p1, p1, Lirl;->S0:LDpl;

    .line 16
    .line 17
    iget-object v0, p0, Lirl;->S0:LDpl;

    .line 18
    .line 19
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public final z(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lirl;->i0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
