.class public final LKUj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKUj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LKUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LKUj;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LKUj;->b:Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->n3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_0
    sget v0, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LePj;->R1()LuQj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->n3()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->X:LiQj;

    .line 48
    .line 49
    sget-object v0, LnYj;->g:LnYj;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v0, v1}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->r3(LnYj;LiQj;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, LiQj;->D()LvQj;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, LiQj;->y:I

    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    invoke-static {v0, v1}, LXY0;->b(II)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v6, v0, LiQj;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, LiQj;->x()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, LiQj;->c:LcTj;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-virtual {v0}, LcTj;->p()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move v8, v2

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    const/4 v8, 0x0

    .line 107
    :goto_0
    invoke-virtual/range {v3 .. v8}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->q3(LvQj;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lo8m;->a:Lo8m;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_1
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, Lxd3;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->z0:LCbl;

    .line 122
    .line 123
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lno4;

    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v3, v3, LiQj;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lno4;->d()LbVj;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string v4, "SELECT COUNT(content_id) from spectacles_media_content where device_serial_number = ? AND spectacles_content_location_info IN (0,1,6)"

    .line 143
    .line 144
    invoke-static {v0, v4}, LNnh;->a(ILjava/lang/String;)LNnh;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v4, v0, v3}, LNnh;->bindString(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v1, LbVj;->a:LKnh;

    .line 152
    .line 153
    invoke-virtual {v0}, LKnh;->b()V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4, v2}, LT73;->l0(LKnh;LNnh;Z)Landroid/database/Cursor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 167
    .line 168
    .line 169
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    goto :goto_1

    .line 171
    :catchall_0
    move-exception v1

    .line 172
    goto :goto_2

    .line 173
    :cond_1
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, LNnh;->release()V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, LNnh;->release()V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_2
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->m3()LiQj;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, LiQj;->q()LBol;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget v2, v0, LBol;->b:I

    .line 196
    .line 197
    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :pswitch_2
    sget v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->K0:I

    .line 203
    .line 204
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->o3()LePj;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, LePj;->R1()LuQj;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->n3()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    new-instance v4, LcF0;

    .line 220
    .line 221
    invoke-direct {v4, v2, v0}, LcF0;-><init>(Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v1, LuQj;->l:LtQj;

    .line 225
    .line 226
    invoke-virtual {v0}, LtQj;->b()Lir0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, LcF0;->a(Lir0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->n3()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->g:LDTm;

    .line 238
    .line 239
    iget-object v1, v1, LDTm;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/Long;

    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_3
    iget-object v0, v3, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesManagePresenter;->Z:LCbl;

    .line 259
    .line 260
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
