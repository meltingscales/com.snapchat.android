.class public final Lfld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfld;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lfld;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/snap/camera/model/g;

    .line 9
    .line 10
    invoke-static {}, LYkd;->values()[LYkd;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    aget-object v4, v3, v4

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x0

    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v6, 0x0

    .line 38
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/4 v8, 0x0

    .line 56
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    const/4 v9, 0x0

    .line 65
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    const/4 v10, 0x1

    .line 72
    goto :goto_5

    .line 73
    :cond_5
    const/4 v10, 0x0

    .line 74
    :goto_5
    move-object v3, v0

    .line 75
    invoke-direct/range {v3 .. v10}, Lcom/snap/camera/model/g;-><init>(LYkd;ZZZZZZ)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_0
    new-instance v0, Lcom/snap/camera/model/f;

    .line 80
    .line 81
    invoke-static {}, LYkd;->values()[LYkd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    aget-object p1, v1, p1

    .line 90
    .line 91
    invoke-direct {v0, p1}, Lcom/snap/camera/model/f;-><init>(LYkd;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    new-instance v0, Lcom/snap/camera/model/e;

    .line 96
    .line 97
    invoke-static {}, LYkd;->values()[LYkd;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    aget-object p1, v1, p1

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/snap/camera/model/e;-><init>(LYkd;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    new-instance v0, Lcom/snap/camera/model/d;

    .line 112
    .line 113
    const-class v1, Lcom/snap/camera/model/MediaTypeConfig;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    array-length v3, p1

    .line 126
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    array-length v3, p1

    .line 130
    :goto_6
    if-ge v2, v3, :cond_6

    .line 131
    .line 132
    aget-object v4, p1, v2

    .line 133
    .line 134
    check-cast v4, Lcom/snap/camera/model/MediaTypeConfig;

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Lcom/snap/camera/model/d;-><init>(Ljava/util/Set;)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_3
    new-instance v0, Lcom/snap/camera/model/c;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_7
    const/4 v3, 0x0

    .line 161
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_8

    .line 166
    .line 167
    const/4 v4, 0x1

    .line 168
    goto :goto_8

    .line 169
    :cond_8
    const/4 v4, 0x0

    .line 170
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_9
    const/4 v1, 0x0

    .line 178
    :goto_9
    invoke-direct {v0, v3, v4, v1}, Lcom/snap/camera/model/c;-><init>(ZZZ)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    new-instance v0, Lcom/snap/camera/model/b;

    .line 183
    .line 184
    invoke-static {}, LYkd;->values()[LYkd;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    aget-object p1, v1, p1

    .line 193
    .line 194
    invoke-direct {v0, p1}, Lcom/snap/camera/model/b;-><init>(LYkd;)V

    .line 195
    .line 196
    .line 197
    return-object v0

    .line 198
    :pswitch_5
    new-instance v0, Lcom/snap/camera/model/a;

    .line 199
    .line 200
    invoke-static {}, LYkd;->values()[LYkd;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    aget-object p1, v1, p1

    .line 209
    .line 210
    invoke-direct {v0, p1}, Lcom/snap/camera/model/a;-><init>(LYkd;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    nop

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfld;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-array v0, p1, [Lcom/snap/camera/model/g;

    .line 9
    .line 10
    :goto_0
    if-ge v2, p1, :cond_0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object v0

    .line 18
    :pswitch_0
    new-array v0, p1, [Lcom/snap/camera/model/f;

    .line 19
    .line 20
    :goto_1
    if-ge v2, p1, :cond_1

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :pswitch_1
    new-array v0, p1, [Lcom/snap/camera/model/e;

    .line 29
    .line 30
    :goto_2
    if-ge v2, p1, :cond_2

    .line 31
    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    return-object v0

    .line 38
    :pswitch_2
    new-array v0, p1, [Lcom/snap/camera/model/d;

    .line 39
    .line 40
    :goto_3
    if-ge v2, p1, :cond_3

    .line 41
    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    return-object v0

    .line 48
    :pswitch_3
    new-array v0, p1, [Lcom/snap/camera/model/c;

    .line 49
    .line 50
    :goto_4
    if-ge v2, p1, :cond_4

    .line 51
    .line 52
    aput-object v1, v0, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    return-object v0

    .line 58
    :pswitch_4
    new-array v0, p1, [Lcom/snap/camera/model/b;

    .line 59
    .line 60
    :goto_5
    if-ge v2, p1, :cond_5

    .line 61
    .line 62
    aput-object v1, v0, v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    return-object v0

    .line 68
    :pswitch_5
    new-array v0, p1, [Lcom/snap/camera/model/a;

    .line 69
    .line 70
    :goto_6
    if-ge v2, p1, :cond_6

    .line 71
    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_6

    .line 77
    :cond_6
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
