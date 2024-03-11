.class public final LZ32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw32;
.implements Lm52;
.implements Le32;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lf52;


# direct methods
.method public synthetic constructor <init>(Lf52;I)V
    .locals 0

    .line 1
    iput p2, p0, LZ32;->a:I

    iput-object p1, p0, LZ32;->b:Lf52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lg8n;)Landroid/hardware/camera2/CaptureRequest;
    .locals 2

    .line 1
    iget v0, p0, LZ32;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZ32;->b:Lf52;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lybn;

    .line 9
    .line 10
    iget-object v0, v1, Lybn;->f:Le32;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, p1}, Le32;->b(Lg8n;)Landroid/hardware/camera2/CaptureRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lybn;->a:Lf52;

    .line 23
    .line 24
    invoke-interface {v0}, Lf52;->z()Le32;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Le32;->b(Lg8n;)Landroid/hardware/camera2/CaptureRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    return-object v0

    .line 33
    :pswitch_0
    check-cast v1, LXyh;

    .line 34
    .line 35
    iget-object v0, v1, LXyh;->b:Lyyh;

    .line 36
    .line 37
    iget-object p1, p1, Lg8n;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lyyh;->i(Landroid/hardware/camera2/CaptureRequest$Builder;)Landroid/hardware/camera2/CaptureRequest;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(LNCi;)LMv2;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, LNCi;->h:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v1, LNCi;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget v5, v0, LZ32;->a:I

    .line 11
    .line 12
    const-string v6, "camera2ExtensionCharacteristics"

    .line 13
    .line 14
    iget-object v7, v0, LZ32;->b:Lf52;

    .line 15
    .line 16
    packed-switch v5, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object v10, v7

    .line 20
    check-cast v10, Lybn;

    .line 21
    .line 22
    iget-object v2, v10, Lybn;->a:Lf52;

    .line 23
    .line 24
    invoke-interface {v2}, Lf52;->d()Lw32;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Lw32;->c(LNCi;)LMv2;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    new-instance v2, Lzbn;

    .line 33
    .line 34
    iget-object v3, v10, Lybn;->g:LCbl;

    .line 35
    .line 36
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v9, v3

    .line 41
    check-cast v9, LtNd;

    .line 42
    .line 43
    move-object v11, v4

    .line 44
    check-cast v11, Ll72;

    .line 45
    .line 46
    iget-object v3, v1, LNCi;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v12, v3

    .line 49
    check-cast v12, Ll32;

    .line 50
    .line 51
    iget-object v1, v1, LNCi;->b:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    check-cast v13, LL32;

    .line 55
    .line 56
    move-object v8, v2

    .line 57
    invoke-direct/range {v8 .. v14}, Lzbn;-><init>(LtNd;Lybn;Ll72;Ll32;LL32;LMv2;)V

    .line 58
    .line 59
    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast v7, LXyh;

    .line 62
    .line 63
    iget-object v2, v7, LXyh;->a:Lf52;

    .line 64
    .line 65
    invoke-interface {v2}, Lf52;->d()Lw32;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v1}, Lw32;->c(LNCi;)LMv2;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    move-object v10, v4

    .line 74
    check-cast v10, Ll72;

    .line 75
    .line 76
    iget-object v2, v1, LNCi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v11, v2

    .line 79
    check-cast v11, Ll32;

    .line 80
    .line 81
    iget-object v2, v1, LNCi;->b:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v12, v2

    .line 84
    check-cast v12, LL32;

    .line 85
    .line 86
    iget-object v2, v1, LNCi;->f:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v13, v2

    .line 89
    check-cast v13, Lg8n;

    .line 90
    .line 91
    iget-object v1, v1, LNCi;->k:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v15, v1

    .line 94
    check-cast v15, LGv2;

    .line 95
    .line 96
    iget-object v1, v7, LXyh;->d:LwG8;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lwyh;

    .line 102
    .line 103
    iget-object v9, v7, LXyh;->b:Lyyh;

    .line 104
    .line 105
    iget-object v14, v7, LXyh;->c:Luyh;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    invoke-direct/range {v8 .. v16}, Lwyh;-><init>(Lyyh;Ll72;Ll32;LL32;Lg8n;Luyh;LGv2;LMv2;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_1
    check-cast v7, LAuf;

    .line 113
    .line 114
    invoke-static {v7}, LAuf;->j(LAuf;)Lf52;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5}, Lf52;->d()Lw32;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-interface {v5, v1}, Lw32;->c(LNCi;)LMv2;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v7}, LAuf;->k(LAuf;)LDuf;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v7}, LAuf;->g(LAuf;)LX32;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    if-eqz v9, :cond_0

    .line 135
    .line 136
    move-object v10, v4

    .line 137
    check-cast v10, Ll72;

    .line 138
    .line 139
    iget-object v2, v1, LNCi;->a:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v11, v2

    .line 142
    check-cast v11, Ll32;

    .line 143
    .line 144
    iget-object v2, v1, LNCi;->b:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v12, v2

    .line 147
    check-cast v12, LL32;

    .line 148
    .line 149
    iget-object v2, v1, LNCi;->c:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v14, v2

    .line 152
    check-cast v14, Landroid/hardware/camera2/CameraDevice;

    .line 153
    .line 154
    iget-object v2, v1, LNCi;->i:Ljava/lang/Object;

    .line 155
    .line 156
    move-object v15, v2

    .line 157
    check-cast v15, Landroid/os/Handler;

    .line 158
    .line 159
    iget-object v1, v1, LNCi;->j:Ljava/lang/Object;

    .line 160
    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    check-cast v16, Lf52;

    .line 164
    .line 165
    move-object/from16 v17, v3

    .line 166
    .line 167
    check-cast v17, LKv2;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v1, LCuf;

    .line 173
    .line 174
    move-object v8, v1

    .line 175
    invoke-direct/range {v8 .. v17}, LCuf;-><init>(LX32;Ll72;Ll32;LL32;LMv2;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lf52;LKv2;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_0
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :pswitch_2
    check-cast v7, Lb42;

    .line 184
    .line 185
    invoke-static {v7}, Lb42;->k(Lb42;)Lf52;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Lf52;->d()Lw32;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-interface {v5, v1}, Lw32;->c(LNCi;)LMv2;

    .line 194
    .line 195
    .line 196
    move-result-object v13

    .line 197
    invoke-static {v7}, Lb42;->g(Lb42;)LV32;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v7}, Lb42;->j(Lb42;)LX32;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    if-eqz v9, :cond_1

    .line 206
    .line 207
    move-object v10, v4

    .line 208
    check-cast v10, Ll72;

    .line 209
    .line 210
    iget-object v2, v1, LNCi;->a:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v11, v2

    .line 213
    check-cast v11, Ll32;

    .line 214
    .line 215
    iget-object v2, v1, LNCi;->b:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v12, v2

    .line 218
    check-cast v12, LL32;

    .line 219
    .line 220
    iget-object v2, v1, LNCi;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v14, v2

    .line 223
    check-cast v14, Landroid/hardware/camera2/CameraDevice;

    .line 224
    .line 225
    iget-object v2, v1, LNCi;->i:Ljava/lang/Object;

    .line 226
    .line 227
    move-object v15, v2

    .line 228
    check-cast v15, Landroid/os/Handler;

    .line 229
    .line 230
    iget-object v1, v1, LNCi;->j:Ljava/lang/Object;

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    check-cast v16, Lf52;

    .line 235
    .line 236
    move-object/from16 v17, v3

    .line 237
    .line 238
    check-cast v17, LKv2;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v1, LU32;

    .line 244
    .line 245
    move-object v8, v1

    .line 246
    invoke-direct/range {v8 .. v17}, LU32;-><init>(LX32;Ll72;Ll32;LL32;LMv2;Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;Lf52;LKv2;)V

    .line 247
    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v2

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(LGd7;)LZS2;
    .locals 6

    .line 1
    sget-object v0, LYb0;->k:LfG0;

    .line 2
    .line 3
    iget v1, p0, LZ32;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, LZ32;->b:Lf52;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, LGd7;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LCv2;

    .line 16
    .line 17
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    check-cast v4, Lybn;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v4, Lybn;->b:Ll72;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, LGbn;

    .line 31
    .line 32
    iget-object v1, p1, LGd7;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ll32;

    .line 35
    .line 36
    iget-object v2, v4, Lybn;->g:LCbl;

    .line 37
    .line 38
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LtNd;

    .line 43
    .line 44
    new-instance v5, Lj70;

    .line 45
    .line 46
    iget-object p1, p1, LGd7;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ll32;

    .line 49
    .line 50
    invoke-direct {v5, p1}, Lj70;-><init>(Ll32;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v4, Lybn;->b:Ll72;

    .line 54
    .line 55
    invoke-direct {v0, p1, v1, v2, v5}, LGbn;-><init>(Ll72;Ll32;LtNd;Lj70;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, v4, Lybn;->a:Lf52;

    .line 60
    .line 61
    invoke-interface {v0}, Lf52;->h()Lm52;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, p1}, Lm52;->h(LGd7;)LZS2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v3, v0

    .line 73
    :goto_1
    return-object v3

    .line 74
    :pswitch_0
    iget-object v1, p1, LGd7;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, LCv2;

    .line 77
    .line 78
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    if-lt v0, v2, :cond_2

    .line 87
    .line 88
    new-instance v0, Lh42;

    .line 89
    .line 90
    check-cast v4, LAuf;

    .line 91
    .line 92
    iget-object v1, p1, LGd7;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 95
    .line 96
    iget-object v2, p1, LGd7;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v4, v1, v2}, LAuf;->a(LAuf;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LX32;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object p1, p1, LGd7;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ll32;

    .line 107
    .line 108
    invoke-static {v4}, LAuf;->c(LAuf;)Ll72;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v0, v1, p1, v2}, Lh42;-><init>(LX32;Ll32;Ll72;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    check-cast v4, LAuf;

    .line 117
    .line 118
    invoke-static {v4}, LAuf;->j(LAuf;)Lf52;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lf52;->h()Lm52;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v0, p1}, Lm52;->h(LGd7;)LZS2;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    :goto_2
    if-nez v0, :cond_3

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move-object v3, v0

    .line 134
    :goto_3
    return-object v3

    .line 135
    :pswitch_1
    iget-object v1, p1, LGd7;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, LCv2;

    .line 138
    .line 139
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 146
    .line 147
    if-lt v0, v2, :cond_4

    .line 148
    .line 149
    new-instance v0, Lh42;

    .line 150
    .line 151
    check-cast v4, Lb42;

    .line 152
    .line 153
    iget-object v1, p1, LGd7;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Landroid/hardware/camera2/CameraManager;

    .line 156
    .line 157
    iget-object v2, p1, LGd7;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4, v1, v2}, Lb42;->a(Lb42;Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)LX32;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object p1, p1, LGd7;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Ll32;

    .line 168
    .line 169
    invoke-static {v4}, Lb42;->c(Lb42;)Ll72;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-direct {v0, v1, p1, v2}, Lh42;-><init>(LX32;Ll32;Ll72;)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    check-cast v4, Lb42;

    .line 178
    .line 179
    invoke-static {v4}, Lb42;->k(Lb42;)Lf52;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Lf52;->h()Lm52;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0, p1}, Lm52;->h(LGd7;)LZS2;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    if-nez v0, :cond_5

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    move-object v3, v0

    .line 195
    :goto_5
    return-object v3

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
