.class public abstract LLpa;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LMpa;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .line 1
    sget-object v0, LMpa;->Q:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    .line 42
    invoke-static {p2, p4}, LHY9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/os/Bundle;

    .line 47
    .line 48
    move-object p4, p0

    .line 49
    check-cast p4, LcT4;

    .line 50
    .line 51
    iget-object v0, p4, LcT4;->b:LDKn;

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    iget-object v0, p4, LcT4;->a:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v2, LbT4;

    .line 60
    .line 61
    invoke-direct {v2, p4, p1, p3, p2}, LbT4;-><init>(LcT4;IILandroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    .line 74
    invoke-static {p2, p1}, LHY9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 93
    .line 94
    invoke-static {p2, p1}, LHY9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    move-object v5, p1

    .line 99
    check-cast v5, Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const/4 v6, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    :goto_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 111
    .line 112
    invoke-static {p2, p1}, LHY9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move-object v7, p1

    .line 117
    check-cast v7, Landroid/os/Bundle;

    .line 118
    .line 119
    move-object v3, p0

    .line 120
    check-cast v3, LcT4;

    .line 121
    .line 122
    iget-object p1, v3, LcT4;->b:LDKn;

    .line 123
    .line 124
    if-nez p1, :cond_4

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_4
    iget-object p1, v3, LcT4;->a:Landroid/os/Handler;

    .line 129
    .line 130
    new-instance p2, LaT4;

    .line 131
    .line 132
    move-object v2, p2

    .line 133
    invoke-direct/range {v2 .. v7}, LaT4;-><init>(LcT4;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 137
    .line 138
    .line 139
    goto/16 :goto_2

    .line 140
    .line 141
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 146
    .line 147
    invoke-static {p2, p4}, LHY9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Landroid/os/Bundle;

    .line 152
    .line 153
    move-object p4, p0

    .line 154
    check-cast p4, LcT4;

    .line 155
    .line 156
    iget-object v0, p4, LcT4;->b:LDKn;

    .line 157
    .line 158
    if-nez v0, :cond_5

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    iget-object v0, p4, LcT4;->a:Landroid/os/Handler;

    .line 162
    .line 163
    new-instance v2, LYS4;

    .line 164
    .line 165
    invoke-direct {v2, p4, p1, p2, v1}, LYS4;-><init>(LcT4;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 176
    .line 177
    invoke-static {p2, p1}, LHY9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Landroid/os/Bundle;

    .line 182
    .line 183
    move-object p2, p0

    .line 184
    check-cast p2, LcT4;

    .line 185
    .line 186
    iget-object p4, p2, LcT4;->b:LDKn;

    .line 187
    .line 188
    if-nez p4, :cond_6

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_6
    iget-object p4, p2, LcT4;->a:Landroid/os/Handler;

    .line 192
    .line 193
    new-instance v2, LZS4;

    .line 194
    .line 195
    invoke-direct {v2, v0, p2, p1}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 207
    .line 208
    invoke-static {p2, p3}, LHY9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Landroid/os/Bundle;

    .line 213
    .line 214
    move-object p3, p0

    .line 215
    check-cast p3, LcT4;

    .line 216
    .line 217
    iget-object p4, p3, LcT4;->b:LDKn;

    .line 218
    .line 219
    if-nez p4, :cond_7

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    iget-object p4, p3, LcT4;->a:Landroid/os/Handler;

    .line 223
    .line 224
    new-instance v2, LYS4;

    .line 225
    .line 226
    invoke-direct {v2, p3, p1, p2, v0}, LYS4;-><init>(LcT4;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 238
    .line 239
    invoke-static {p2, p3}, LHY9;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Landroid/os/Bundle;

    .line 244
    .line 245
    move-object p3, p0

    .line 246
    check-cast p3, LcT4;

    .line 247
    .line 248
    iget-object p4, p3, LcT4;->b:LDKn;

    .line 249
    .line 250
    if-nez p4, :cond_8

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    iget-object p4, p3, LcT4;->a:Landroid/os/Handler;

    .line 254
    .line 255
    new-instance v0, LBjh;

    .line 256
    .line 257
    invoke-direct {v0, p3, p1, p2}, LBjh;-><init>(Ljava/lang/Object;ILandroid/os/Bundle;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :goto_2
    return v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
