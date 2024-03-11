.class public final LoO0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Comparable;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LjR6;Ljava/nio/ByteBuffer;LReh;IF)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LoO0;->a:I

    .line 6
    iput-object p1, p0, LoO0;->d:Ljava/lang/Object;

    iput-object p2, p0, LoO0;->e:Ljava/lang/Comparable;

    iput-object p3, p0, LoO0;->f:Ljava/lang/Object;

    iput p4, p0, LoO0;->b:I

    iput p5, p0, LoO0;->c:F

    return-void
.end method

.method public constructor <init>(LpO0;IFLjava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LoO0;->a:I

    .line 3
    iput-object p1, p0, LoO0;->d:Ljava/lang/Object;

    iput p2, p0, LoO0;->b:I

    iput p3, p0, LoO0;->c:F

    iput-object p4, p0, LoO0;->e:Ljava/lang/Comparable;

    iput-object p5, p0, LoO0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LoO0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, LoO0;->e:Ljava/lang/Comparable;

    .line 21
    .line 22
    iget-object v2, p0, LoO0;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, LoO0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, LjR6;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v3, LjR6;->b:LKug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LbTd;

    .line 37
    .line 38
    new-instance v9, LSwa;

    .line 39
    .line 40
    move-object v4, v1

    .line 41
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    check-cast v2, LReh;

    .line 44
    .line 45
    invoke-virtual {v2}, LReh;->f()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v2}, LReh;->c()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget v7, p0, LoO0;->b:I

    .line 54
    .line 55
    iget v8, p0, LoO0;->c:F

    .line 56
    .line 57
    move-object v3, v9

    .line 58
    invoke-direct/range {v3 .. v8}, LSwa;-><init>(Ljava/nio/ByteBuffer;IIIF)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LWGe;

    .line 62
    .line 63
    invoke-direct {v1, v9}, LWGe;-><init>(LSwa;)V

    .line 64
    .line 65
    .line 66
    sget-object v2, LnQh;->a:LnQh;

    .line 67
    .line 68
    check-cast p1, Lcom/snap/scan/core/c;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Lcom/snap/scan/core/c;->a(Ljava/lang/String;LXGe;LnQh;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, v3, LjR6;->c:Lu44;

    .line 76
    .line 77
    sget-object v4, LmPh;->k:LmPh;

    .line 78
    .line 79
    invoke-interface {p1, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v4, LBP6;

    .line 84
    .line 85
    check-cast v2, LReh;

    .line 86
    .line 87
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-direct {v4, v3, v0, v2, v1}, LBP6;-><init>(LjR6;Ljava/lang/String;LReh;Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v0, p1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    move-object p1, v0

    .line 98
    :goto_0
    return-object p1

    .line 99
    :pswitch_0
    check-cast p1, Lr4f;

    .line 100
    .line 101
    iget-object v0, p0, LoO0;->d:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LpO0;

    .line 104
    .line 105
    iget v1, p0, LoO0;->b:I

    .line 106
    .line 107
    iget v2, p0, LoO0;->c:F

    .line 108
    .line 109
    iget-object v3, p0, LoO0;->e:Ljava/lang/Comparable;

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    iget-object v4, p0, LoO0;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, LFVg;

    .line 122
    .line 123
    monitor-enter v0

    .line 124
    :try_start_0
    invoke-virtual {v0, v3, v4, v1, p1}, LpO0;->d(Ljava/lang/String;Ljava/lang/Integer;ILFVg;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, LpO0;->f:Landroid/widget/LinearLayout;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    new-instance p1, LuO0;

    .line 133
    .line 134
    sget-object v2, LB0;->a:LB0;

    .line 135
    .line 136
    invoke-direct {p1, v2, v1, v1}, LuO0;-><init>(Lr4f;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    monitor-exit v0

    .line 140
    goto :goto_2

    .line 141
    :catchall_0
    move-exception p1

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-lez v3, :cond_3

    .line 152
    .line 153
    if-gtz v4, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v5, v0, LpO0;->a:Lo71;

    .line 157
    .line 158
    const-string v6, "AncillaryBitmapLoader"

    .line 159
    .line 160
    invoke-interface {v5, v3, v4, v6}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v6, v0, LpO0;->i:LCbl;

    .line 165
    .line 166
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroid/graphics/Canvas;

    .line 171
    .line 172
    invoke-virtual {v5}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    check-cast v7, LhC7;

    .line 177
    .line 178
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 186
    .line 187
    .line 188
    iget-object v1, v0, LpO0;->i:LCbl;

    .line 189
    .line 190
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/graphics/Canvas;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v0, LpO0;->i:LCbl;

    .line 200
    .line 201
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/graphics/Canvas;

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v0, LpO0;->c:Lk81;

    .line 212
    .line 213
    const/high16 v1, -0x1000000

    .line 214
    .line 215
    const/4 v6, 0x3

    .line 216
    invoke-virtual {p1, v5, v6, v6, v1}, Lk81;->a(LFVg;III)LFVg;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    new-instance v1, LuO0;

    .line 221
    .line 222
    new-instance v5, LKUf;

    .line 223
    .line 224
    invoke-direct {v5, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    int-to-float p1, v3

    .line 228
    mul-float p1, p1, v2

    .line 229
    .line 230
    float-to-int p1, p1

    .line 231
    int-to-float v3, v4

    .line 232
    mul-float v3, v3, v2

    .line 233
    .line 234
    float-to-int v2, v3

    .line 235
    invoke-direct {v1, v5, p1, v2}, LuO0;-><init>(Lr4f;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    .line 237
    .line 238
    monitor-exit v0

    .line 239
    move-object p1, v1

    .line 240
    goto :goto_2

    .line 241
    :cond_3
    :goto_1
    :try_start_2
    new-instance p1, LuO0;

    .line 242
    .line 243
    sget-object v2, LB0;->a:LB0;

    .line 244
    .line 245
    invoke-direct {p1, v2, v1, v1}, LuO0;-><init>(Lr4f;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    .line 247
    .line 248
    monitor-exit v0

    .line 249
    :goto_2
    return-object p1

    .line 250
    :goto_3
    monitor-exit v0

    .line 251
    throw p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
