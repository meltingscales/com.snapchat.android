.class public final Lk14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lk14;

.field public static final c:Lk14;

.field public static final d:Lk14;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk14;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk14;->b:Lk14;

    .line 8
    .line 9
    new-instance v0, Lk14;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lk14;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lk14;->c:Lk14;

    .line 16
    .line 17
    new-instance v0, Lk14;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lk14;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lk14;->d:Lk14;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lk14;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lk14;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LSaf;

    .line 11
    .line 12
    iget-object v2, v0, LSaf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LNn4;

    .line 15
    .line 16
    invoke-interface {v2}, LNn4;->X0()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v0, v0, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;

    .line 26
    .line 27
    invoke-interface {v2}, LNn4;->s0()Ljava/io/InputStream;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    invoke-static {v2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, LBYk;->u1([B)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v2, v5}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;->c(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object v3, v0

    .line 49
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object v4, v0

    .line 52
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw v4

    .line 56
    :cond_0
    :goto_0
    check-cast v0, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_0
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, [Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    array-length v3, v0

    .line 66
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    array-length v3, v0

    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_1
    if-ge v4, v3, :cond_1

    .line 72
    .line 73
    aget-object v5, v0, v4

    .line 74
    .line 75
    check-cast v5, Lcom/snap/music/core/composer/MusicLyricsStickerLottieData;

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    return-object v2

    .line 84
    :pswitch_1
    move-object/from16 v0, p1

    .line 85
    .line 86
    check-cast v0, Ljava/util/List;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/Iterable;

    .line 89
    .line 90
    new-instance v2, Ljava/util/ArrayList;

    .line 91
    .line 92
    const/16 v3, 0xa

    .line 93
    .line 94
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lrp2;

    .line 116
    .line 117
    sget-object v4, Lcom/snap/impala/common/media/MediaLibraryItemType;->VIDEO:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 118
    .line 119
    iget-wide v5, v3, Lrp2;->h:J

    .line 120
    .line 121
    long-to-double v13, v5

    .line 122
    new-instance v8, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 123
    .line 124
    iget-wide v5, v3, Lrp2;->c:J

    .line 125
    .line 126
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v8, v5, v4}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lrp2;->b()Landroid/net/Uri;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v5, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 142
    .line 143
    iget v6, v3, Lrp2;->e:I

    .line 144
    .line 145
    int-to-double v9, v6

    .line 146
    iget v6, v3, Lrp2;->f:I

    .line 147
    .line 148
    int-to-double v11, v6

    .line 149
    iget-object v6, v3, Lrp2;->g:LPZ5;

    .line 150
    .line 151
    iget-wide v6, v6, LzR0;->a:J

    .line 152
    .line 153
    long-to-double v6, v6

    .line 154
    move-wide v15, v6

    .line 155
    move-object v7, v5

    .line 156
    invoke-direct/range {v7 .. v16}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v4}, Lcom/snap/impala/common/media/MediaLibraryItem;->g(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lrp2;->b()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const-string v4, "camera_roll_thumb"

    .line 167
    .line 168
    invoke-static {v4}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v6, "uri"

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v4, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v5, v3}, Lcom/snap/impala/common/media/MediaLibraryItem;->j(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_2
    return-object v2

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
