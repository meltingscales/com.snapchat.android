.class public final Lvn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/impala/common/media/MediaLibraryItemId;

.field public final synthetic c:LAn2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/impala/common/media/MediaLibraryItemId;LAn2;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lvn2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lvn2;->b:Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 7
    .line 8
    iput-object p2, p0, Lvn2;->c:LAn2;

    .line 9
    .line 10
    iput-object p3, p0, Lvn2;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lvn2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lvn2;->d:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v4, p0, Lvn2;->c:LAn2;

    .line 8
    .line 9
    iget-object v5, p0, Lvn2;->b:Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v5}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v5, v4, LAn2;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "Failed to open input stream for item"

    .line 45
    .line 46
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v2, v4, LAn2;->f:LCn2;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, LCn2;->a(Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v5, v4, LAn2;->h:LqCg;

    .line 57
    .line 58
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lxje;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lxje;-><init>(Ljava/io/InputStream;I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 73
    .line 74
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Ljum;

    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-direct {v1, v2, v4, v3}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LOqm;

    .line 85
    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-direct {v2, v5, v3}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, v4, LAn2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-void

    .line 96
    :pswitch_0
    invoke-virtual {v5}, Lcom/snap/impala/common/media/MediaLibraryItemId;->b()Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v6, Lun2;->a:[I

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    aget v0, v6, v0

    .line 107
    .line 108
    if-eq v0, v1, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x2

    .line 111
    if-ne v0, v6, :cond_2

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    const-string v0, "Invalid video item id"

    .line 124
    .line 125
    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object v5, v4, LAn2;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 140
    .line 141
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v6, v7, v1, v0}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v0, LVDc;

    .line 150
    .line 151
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_3
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v5}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, v4, LAn2;->a:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1, v0}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    :goto_1
    iget-object v1, v4, LAn2;->i:LCbl;

    .line 184
    .line 185
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lo71;

    .line 190
    .line 191
    const-string v5, "CameraRollLibrary"

    .line 192
    .line 193
    invoke-interface {v1, v5, v0}, Lo71;->j1(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 198
    .line 199
    .line 200
    new-instance v0, LGwa;

    .line 201
    .line 202
    sget-object v11, LXCa;->f:LXCa;

    .line 203
    .line 204
    iget-object v9, v4, LAn2;->d:LC4i;

    .line 205
    .line 206
    iget-object v10, v4, LAn2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 207
    .line 208
    iget-object v8, v4, LAn2;->c:Lp71;

    .line 209
    .line 210
    move-object v6, v0

    .line 211
    move-object v7, v1

    .line 212
    invoke-direct/range {v6 .. v11}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 216
    .line 217
    .line 218
    invoke-interface {v3, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :goto_2
    return-void

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
