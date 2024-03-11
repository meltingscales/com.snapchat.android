.class public final Lzwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:LGwa;


# direct methods
.method public constructor <init>(DLkotlin/jvm/functions/Function2;LGwa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzwa;->a:I

    .line 3
    iput-wide p1, p0, Lzwa;->b:D

    iput-object p3, p0, Lzwa;->c:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lzwa;->d:LGwa;

    return-void
.end method

.method public constructor <init>(LGwa;DLkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzwa;->a:I

    .line 6
    iput-object p1, p0, Lzwa;->d:LGwa;

    iput-wide p2, p0, Lzwa;->b:D

    iput-object p4, p0, Lzwa;->c:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lzwa;->a:I

    .line 4
    .line 5
    iget-object v2, v1, Lzwa;->d:LGwa;

    .line 6
    .line 7
    iget-wide v3, v1, Lzwa;->b:D

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v1, Lzwa;->c:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    cmpg-double v0, v3, v7

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, LGwa;

    .line 22
    .line 23
    iget-object v11, v2, LGwa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    iget-object v9, v2, LGwa;->a:Lp71;

    .line 26
    .line 27
    iget-object v10, v2, LGwa;->b:LC4i;

    .line 28
    .line 29
    iget-object v8, v2, LGwa;->g:LFVg;

    .line 30
    .line 31
    iget-object v12, v2, LGwa;->d:Lrs0;

    .line 32
    .line 33
    move-object v7, v0

    .line 34
    invoke-direct/range {v7 .. v12}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v13, Landroid/graphics/Matrix;

    .line 44
    .line 45
    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    double-to-float v0, v3

    .line 53
    invoke-virtual {v13, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, LGwa;->f:LCbl;

    .line 57
    .line 58
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    move-object v7, v0

    .line 63
    check-cast v7, Lo71;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    iget-object v0, v2, LGwa;->g:LFVg;

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LhC7;

    .line 72
    .line 73
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LhC7;

    .line 82
    .line 83
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v0}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LhC7;

    .line 96
    .line 97
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const-string v15, "Image"

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    invoke-interface/range {v7 .. v15}, Lo71;->d3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LFVg;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v3, LGwa;

    .line 115
    .line 116
    iget-object v4, v2, LGwa;->a:Lp71;

    .line 117
    .line 118
    iget-object v7, v2, LGwa;->b:LC4i;

    .line 119
    .line 120
    iget-object v8, v2, LGwa;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 121
    .line 122
    iget-object v2, v2, LGwa;->d:Lrs0;

    .line 123
    .line 124
    move-object/from16 v16, v3

    .line 125
    .line 126
    move-object/from16 v17, v0

    .line 127
    .line 128
    move-object/from16 v18, v4

    .line 129
    .line 130
    move-object/from16 v19, v7

    .line 131
    .line 132
    move-object/from16 v20, v8

    .line 133
    .line 134
    move-object/from16 v21, v2

    .line 135
    .line 136
    invoke-direct/range {v16 .. v21}, LGwa;-><init>(LFVg;Lp71;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrs0;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :pswitch_0
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 155
    .line 156
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v2, v2, LGwa;->g:LFVg;

    .line 160
    .line 161
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, LhC7;

    .line 166
    .line 167
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 172
    .line 173
    const/16 v8, 0x64

    .line 174
    .line 175
    int-to-double v8, v8

    .line 176
    mul-double v3, v3, v8

    .line 177
    .line 178
    double-to-int v3, v3

    .line 179
    invoke-virtual {v2, v7, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v6, v0, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_1
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v6, v5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    :goto_2
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
