.class public final LOkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun3;
.implements LETl;


# direct methods
.method public static b(LE2g;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const-string v0, "video_timer_tool"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, LVDc;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    const-string v0, "toggle_lens_tool"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_1
    const-string v0, "audio_effects_tool"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const-string v0, "sound_tool"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    const-string v0, "voice_over_tool_id"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_4
    const-string v0, "auto_caption_tool"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_5
    const-string v0, "magic_eraser_tool"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const-string v0, "ai_mode_tool"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    const-string v0, "crop_tool"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_8
    const-string v0, "attachment_tool"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_9
    const-string v0, "post_capture_ar"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_a
    const-string v0, "image_timer_tool"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const-string v0, "music_tool"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_c
    const-string v0, "scissors_tool"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_d
    const-string v0, "sticker_picker_tool"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_e
    const-string v0, "draw_tool"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_f
    const-string v0, "caption_tool"

    .line 62
    .line 63
    :goto_0
    :pswitch_10
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_9
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

.method public static c(Ljava/lang/String;)LE2g;
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
    goto/16 :goto_0

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "crop_tool"

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
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    sget-object p0, LE2g;->t:LE2g;

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :sswitch_1
    const-string v0, "sticker_picker_tool"

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
    goto/16 :goto_0

    .line 33
    .line 34
    :cond_1
    sget-object p0, LE2g;->e:LE2g;

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "ai_mode_tool"

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
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    sget-object p0, LE2g;->X:LE2g;

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_3
    const-string v0, "video_timer_tool"

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
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_3
    sget-object p0, LE2g;->i:LE2g;

    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_4
    const-string v0, "voice_over_tool_id"

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
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_4
    sget-object p0, LE2g;->y0:LE2g;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :sswitch_5
    const-string v0, "draw_tool"

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
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object p0, LE2g;->d:LE2g;

    .line 91
    .line 92
    goto/16 :goto_1

    .line 93
    .line 94
    :sswitch_6
    const-string v0, "post_capture_ar"

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
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_6
    sget-object p0, LE2g;->j:LE2g;

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :sswitch_7
    const-string v0, "image_timer_tool"

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
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_7
    sget-object p0, LE2g;->h:LE2g;

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :sswitch_8
    const-string v0, "sound_tool"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_8

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_8
    sget-object p0, LE2g;->z0:LE2g;

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_9
    const-string v0, "scissors_tool"

    .line 137
    .line 138
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_9

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_9
    sget-object p0, LE2g;->f:LE2g;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v0, "audio_effects_tool"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    sget-object p0, LE2g;->A0:LE2g;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v0, "attachment_tool"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_b

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_b
    sget-object p0, LE2g;->k:LE2g;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v0, "music_tool"

    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    if-nez p0, :cond_c

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_c
    sget-object p0, LE2g;->g:LE2g;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v0, "caption_tool"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-nez p0, :cond_d

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_d
    sget-object p0, LE2g;->c:LE2g;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :sswitch_e
    const-string v0, "magic_eraser_tool"

    .line 197
    .line 198
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    if-nez p0, :cond_e

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_e
    sget-object p0, LE2g;->Y:LE2g;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :sswitch_f
    const-string v0, "toggle_lens_tool"

    .line 209
    .line 210
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_f

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_f
    sget-object p0, LE2g;->B0:LE2g;

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :sswitch_10
    const-string v0, "auto_caption_tool"

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_10

    .line 227
    .line 228
    :goto_0
    const/4 p0, 0x0

    .line 229
    goto :goto_1

    .line 230
    :cond_10
    sget-object p0, LE2g;->Z:LE2g;

    .line 231
    .line 232
    :goto_1
    return-object p0

    .line 233
    :sswitch_data_0
    .sparse-switch
        -0x6eeeb71f -> :sswitch_10
        -0x4b11f2f2 -> :sswitch_f
        -0x46bcfc27 -> :sswitch_e
        -0x402c37af -> :sswitch_d
        -0x2e7dbc8e -> :sswitch_c
        -0x281cf8cc -> :sswitch_b
        -0x1ec5cb82 -> :sswitch_a
        -0x1510d740 -> :sswitch_9
        -0x14695538 -> :sswitch_8
        -0x24c4a -> :sswitch_7
        0xaa34c9 -> :sswitch_6
        0x8bf9fb3 -> :sswitch_5
        0x2032daa4 -> :sswitch_4
        0x227c1496 -> :sswitch_3
        0x2add6b5d -> :sswitch_2
        0x41c5b6a7 -> :sswitch_1
        0x4d2081e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a(Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;
    .locals 1

    .line 1
    const-string v0, "CreativeToolsPlatformClientManager"

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->create(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(LReh;LReh;)LDTl;
    .locals 2

    .line 1
    invoke-virtual {p2}, LReh;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p2}, LReh;->f()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    div-float/2addr v0, p2

    .line 12
    invoke-virtual {p1}, LReh;->c()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-float p2, p2

    .line 17
    invoke-virtual {p1}, LReh;->f()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p2, p1

    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    cmpg-float v1, v0, p2

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    div-float/2addr p2, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    div-float/2addr v0, p2

    .line 32
    move p1, v0

    .line 33
    const/high16 p2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    :goto_0
    new-instance v0, LDTl;

    .line 36
    .line 37
    invoke-direct {v0}, LDTl;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1, p2}, LDTl;->i(FF)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
