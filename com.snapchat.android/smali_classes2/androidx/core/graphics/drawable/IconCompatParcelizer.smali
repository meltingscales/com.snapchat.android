.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(LzFm;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 5

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/core/graphics/drawable/IconCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, LzFm;->f(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, LzFm;->e(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, p0

    .line 26
    check-cast v1, LAFm;

    .line 27
    .line 28
    iget-object v1, v1, LAFm;->e:Landroid/os/Parcel;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gez v3, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v3, v3, [B

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readByteArray([B)V

    .line 41
    .line 42
    .line 43
    move-object v1, v3

    .line 44
    :goto_0
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 45
    .line 46
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-virtual {p0, v1, v3}, LzFm;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 54
    .line 55
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-virtual {p0, v1, v4}, LzFm;->f(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 63
    .line 64
    iget v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    invoke-virtual {p0, v1, v4}, LzFm;->f(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-virtual {p0, v1, v4}, LzFm;->g(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 83
    .line 84
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    invoke-virtual {p0, v4}, LzFm;->e(I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_2

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, p0

    .line 95
    check-cast v1, LAFm;

    .line 96
    .line 97
    iget-object v1, v1, LAFm;->e:Landroid/os/Parcel;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_1
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-virtual {p0, v4}, LzFm;->e(I)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    check-cast p0, LAFm;

    .line 117
    .line 118
    iget-object p0, p0, LAFm;->e:Landroid/os/Parcel;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    iput-object v1, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 133
    .line 134
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    packed-switch p0, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    :pswitch_0
    goto :goto_4

    .line 141
    :pswitch_1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 142
    .line 143
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_2
    new-instance p0, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 149
    .line 150
    const-string v4, "UTF-16"

    .line 151
    .line 152
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-direct {p0, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 160
    .line 161
    iget v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 162
    .line 163
    if-ne v3, v2, :cond_5

    .line 164
    .line 165
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v2, :cond_5

    .line 168
    .line 169
    const-string v2, ":"

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    aget-object p0, p0, v1

    .line 177
    .line 178
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :pswitch_3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 182
    .line 183
    if-eqz p0, :cond_4

    .line 184
    .line 185
    :goto_3
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 189
    .line 190
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 191
    .line 192
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 193
    .line 194
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 195
    .line 196
    array-length p0, p0

    .line 197
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :pswitch_4
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 201
    .line 202
    if-eqz p0, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_5
    :goto_4
    return-object v0

    .line 206
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 207
    .line 208
    const-string v0, "Invalid icon"

    .line 209
    .line 210
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;LzFm;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 13
    .line 14
    const-string v1, "UTF-16"

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    goto :goto_0

    .line 20
    :pswitch_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 62
    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 64
    .line 65
    :goto_0
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 66
    .line 67
    const/4 v1, -0x1

    .line 68
    if-eq v1, v0, :cond_0

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {p1, v0, v1}, LzFm;->j(II)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:[B

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    invoke-virtual {p1, v1}, LzFm;->i(I)V

    .line 80
    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, LAFm;

    .line 84
    .line 85
    array-length v2, v0

    .line 86
    iget-object v1, v1, LAFm;->e:Landroid/os/Parcel;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->d:Landroid/os/Parcelable;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    const/4 v2, 0x3

    .line 100
    invoke-virtual {p1, v2}, LzFm;->i(I)V

    .line 101
    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, LAFm;

    .line 105
    .line 106
    iget-object v2, v2, LAFm;->e:Landroid/os/Parcel;

    .line 107
    .line 108
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->e:I

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-virtual {p1, v0, v2}, LzFm;->j(II)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-virtual {p1, v0, v2}, LzFm;->j(II)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-virtual {p1, v2}, LzFm;->i(I)V

    .line 133
    .line 134
    .line 135
    move-object v2, p1

    .line 136
    check-cast v2, LAFm;

    .line 137
    .line 138
    iget-object v2, v2, LAFm;->e:Landroid/os/Parcel;

    .line 139
    .line 140
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 141
    .line 142
    .line 143
    :cond_5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    const/4 v1, 0x7

    .line 148
    invoke-virtual {p1, v1}, LzFm;->i(I)V

    .line 149
    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, LAFm;

    .line 153
    .line 154
    iget-object v1, v1, LAFm;->e:Landroid/os/Parcel;

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->j:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz p0, :cond_7

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LzFm;->i(I)V

    .line 166
    .line 167
    .line 168
    check-cast p1, LAFm;

    .line 169
    .line 170
    iget-object p1, p1, LAFm;->e:Landroid/os/Parcel;

    .line 171
    .line 172
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_7
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method
