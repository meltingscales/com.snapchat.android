.class public final Laim;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic d:Lo71;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(LGVg;IIIIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Laim;->d:Lo71;

    .line 2
    .line 3
    iput p2, p0, Laim;->e:I

    .line 4
    .line 5
    iput p3, p0, Laim;->f:I

    .line 6
    .line 7
    iput p4, p0, Laim;->g:I

    .line 8
    .line 9
    iput p5, p0, Laim;->h:I

    .line 10
    .line 11
    iput p6, p0, Laim;->i:I

    .line 12
    .line 13
    iput p7, p0, Laim;->j:I

    .line 14
    .line 15
    iput p8, p0, Laim;->k:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LFVg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LFVg;

    .line 10
    .line 11
    invoke-virtual {v1}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LhC7;

    .line 16
    .line 17
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const-string v6, "generateBitmojiProductImage"

    .line 30
    .line 31
    iget-object v7, v0, Laim;->d:Lo71;

    .line 32
    .line 33
    invoke-interface {v7, v4, v5, v6}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LhC7;

    .line 44
    .line 45
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    iget v6, v0, Laim;->e:I

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v5, v3, v6, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, LhC7;

    .line 67
    .line 68
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, LhC7;

    .line 81
    .line 82
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    int-to-float v3, v3

    .line 91
    iget v8, v0, Laim;->f:I

    .line 92
    .line 93
    int-to-float v8, v8

    .line 94
    div-float/2addr v3, v8

    .line 95
    int-to-float v6, v6

    .line 96
    iget v8, v0, Laim;->g:I

    .line 97
    .line 98
    int-to-float v8, v8

    .line 99
    div-float/2addr v6, v8

    .line 100
    iget v8, v0, Laim;->i:I

    .line 101
    .line 102
    int-to-float v8, v8

    .line 103
    mul-float v8, v8, v3

    .line 104
    .line 105
    float-to-int v8, v8

    .line 106
    iget v9, v0, Laim;->h:I

    .line 107
    .line 108
    int-to-float v9, v9

    .line 109
    mul-float v9, v9, v6

    .line 110
    .line 111
    float-to-int v9, v9

    .line 112
    iget v10, v0, Laim;->j:I

    .line 113
    .line 114
    int-to-float v10, v10

    .line 115
    mul-float v10, v10, v3

    .line 116
    .line 117
    float-to-int v14, v10

    .line 118
    iget v3, v0, Laim;->k:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    mul-float v3, v3, v6

    .line 122
    .line 123
    float-to-int v13, v3

    .line 124
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, LhC7;

    .line 129
    .line 130
    invoke-interface {v3}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    iget-object v11, v0, Laim;->d:Lo71;

    .line 135
    .line 136
    const/4 v15, 0x1

    .line 137
    const-string v16, "generateBitmojiProductImage"

    .line 138
    .line 139
    invoke-interface/range {v11 .. v16}, Lo71;->P1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LFVg;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, LhC7;

    .line 148
    .line 149
    invoke-interface {v6}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    int-to-float v9, v9

    .line 154
    int-to-float v8, v8

    .line 155
    invoke-virtual {v5, v6, v9, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, LFVg;->dispose()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LhC7;

    .line 177
    .line 178
    invoke-interface {v2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 183
    .line 184
    const/16 v5, 0x14

    .line 185
    .line 186
    invoke-virtual {v2, v3, v5, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1
.end method
