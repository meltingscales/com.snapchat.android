.class public final Leib;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfib;


# direct methods
.method public synthetic constructor <init>(Lfib;I)V
    .locals 0

    .line 1
    iput p2, p0, Leib;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Leib;->e:Lfib;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()LSaf;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Leib;->d:I

    .line 6
    .line 7
    const/16 v4, 0x18

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, p0, Leib;->e:Lfib;

    .line 11
    .line 12
    packed-switch v3, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v3, v6, Lfib;->b:Landroid/content/ContentResolver;

    .line 16
    .line 17
    iget-object v7, v6, Lfib;->e:Lxhb;

    .line 18
    .line 19
    const-string v8, "r"

    .line 20
    .line 21
    iget-object v6, v6, Lfib;->c:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-virtual {v3, v6, v8}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LSJm;

    .line 40
    .line 41
    check-cast v8, LZQ;

    .line 42
    .line 43
    invoke-virtual {v8, v6, v4}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v7}, Lxhb;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, LSJm;

    .line 56
    .line 57
    check-cast v7, LZQ;

    .line 58
    .line 59
    invoke-virtual {v7, v6, v1}, LZQ;->b(Ljava/io/FileDescriptor;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LSaf;

    .line 72
    .line 73
    invoke-direct {v1, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    move-object v5, v1

    .line 80
    goto :goto_1

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    :goto_1
    if-nez v5, :cond_3

    .line 89
    .line 90
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 95
    .line 96
    new-instance v5, LSaf;

    .line 97
    .line 98
    invoke-direct {v5, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-object v5

    .line 102
    :pswitch_0
    iget-object v0, v6, Lfib;->a:Ljava/io/File;

    .line 103
    .line 104
    iget-object v1, v6, Lfib;->d:Lxhb;

    .line 105
    .line 106
    invoke-static {v0, v1}, LOug;->b(Ljava/io/File;Lxhb;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v0, v6, Lfib;->g:LCbl;

    .line 113
    .line 114
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LSaf;

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    iget-object v0, v6, Lfib;->f:LCbl;

    .line 122
    .line 123
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LSaf;

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :pswitch_1
    new-instance v3, Ljava/io/FileInputStream;

    .line 131
    .line 132
    iget-object v7, v6, Lfib;->a:Ljava/io/File;

    .line 133
    .line 134
    iget-object v8, v6, Lfib;->e:Lxhb;

    .line 135
    .line 136
    invoke-direct {v3, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, LSJm;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    check-cast v7, LZQ;

    .line 150
    .line 151
    invoke-virtual {v7, v9, v4}, LZQ;->a(Ljava/io/FileDescriptor;I)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 159
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    new-instance v3, Ljava/io/FileInputStream;

    .line 163
    .line 164
    iget-object v6, v6, Lfib;->a:Ljava/io/File;

    .line 165
    .line 166
    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, LSJm;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v6, LZQ;

    .line 180
    .line 181
    invoke-virtual {v6, v7, v1}, LZQ;->b(Ljava/io/FileDescriptor;I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    if-eqz v1, :cond_5

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_5
    const/4 v0, 0x0

    .line 189
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 193
    invoke-static {v3, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LSaf;

    .line 197
    .line 198
    invoke-direct {v1, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :catchall_2
    move-exception v0

    .line 203
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 204
    :catchall_3
    move-exception v1

    .line 205
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    throw v1

    .line 209
    :catchall_4
    move-exception v0

    .line 210
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 211
    :catchall_5
    move-exception v1

    .line 212
    invoke-static {v3, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Leib;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Leib;->b()LSaf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Leib;->b()LSaf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Leib;->b()LSaf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
