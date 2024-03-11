.class public final LWr9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWr9;->d:I

    .line 2
    .line 3
    iput-object p2, p0, LWr9;->e:Ljava/lang/Object;

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
.method public final b()LC71;
    .locals 2

    .line 1
    iget v0, p0, LWr9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWr9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lz0d;

    .line 9
    .line 10
    iget-object v0, v1, Lz0d;->b:LE71;

    .line 11
    .line 12
    invoke-interface {v0}, LE71;->create()LC71;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :sswitch_0
    check-cast v1, Lm0d;

    .line 18
    .line 19
    iget-object v0, v1, Lm0d;->a:LE71;

    .line 20
    .line 21
    invoke-interface {v0}, LE71;->create()LC71;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :sswitch_1
    check-cast v1, LSZc;

    .line 27
    .line 28
    iget-object v0, v1, LSZc;->b:LE71;

    .line 29
    .line 30
    invoke-interface {v0}, LE71;->create()LC71;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_2
    check-cast v1, Lr21;

    .line 36
    .line 37
    iget-object v0, v1, Lr21;->d:LE71;

    .line 38
    .line 39
    invoke-interface {v0}, LE71;->create()LC71;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :sswitch_3
    check-cast v1, LxAm;

    .line 45
    .line 46
    iget-object v0, v1, LxAm;->d:LE71;

    .line 47
    .line 48
    invoke-interface {v0}, LE71;->create()LC71;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d()LL06;
    .locals 4

    .line 1
    sget-object v0, LO8m;->i:LO8m;

    .line 2
    .line 3
    iget v1, p0, LWr9;->d:I

    .line 4
    .line 5
    iget-object v2, p0, LWr9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhjm;

    .line 11
    .line 12
    iget-object v1, v2, Lhjm;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LYij;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lns0;

    .line 24
    .line 25
    const-string v3, "UploadLocationRepository"

    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :sswitch_0
    check-cast v2, Lnnf;

    .line 36
    .line 37
    iget-object v0, v2, Lnnf;->c:LKug;

    .line 38
    .line 39
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LYij;

    .line 44
    .line 45
    iget-object v1, v2, Lnnf;->h:Lns0;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Leyj;->l(Lns0;)Lbij;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :sswitch_1
    check-cast v2, LYhm;

    .line 53
    .line 54
    iget-object v1, v2, LYhm;->a:LKug;

    .line 55
    .line 56
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LYij;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v2, Lns0;

    .line 66
    .line 67
    const-string v3, "UploadAssetResultRepository"

    .line 68
    .line 69
    invoke-direct {v2, v0, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Leyj;->l(Lns0;)Lbij;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f()LqCg;
    .locals 4

    .line 1
    iget v0, p0, LWr9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWr9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LIE6;

    .line 9
    .line 10
    iget-object v0, v1, LIE6;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LC4i;

    .line 13
    .line 14
    iget-object v1, v1, LIE6;->i:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lns0;

    .line 17
    .line 18
    check-cast v0, LgT6;

    .line 19
    .line 20
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, LFwm;

    .line 26
    .line 27
    iget-object v0, v1, LFwm;->e:LC4i;

    .line 28
    .line 29
    sget-object v1, LAwm;->f:LAwm;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Lns0;

    .line 35
    .line 36
    const-string v3, "ValisFriendLocationManagerImpl"

    .line 37
    .line 38
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v0, LgT6;

    .line 42
    .line 43
    invoke-static {v0, v2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget v0, p0, LWr9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWr9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Failed to create FileAsset for "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v1, Lob0;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 31
    .line 32
    check-cast v1, LdQ1;

    .line 33
    .line 34
    iget-object v1, v1, LdQ1;->a:LcQ1;

    .line 35
    .line 36
    iget-object v1, v1, LcQ1;->a:[B

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LWr9;->d:I

    .line 2
    .line 3
    iget-object v1, p0, LWr9;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Failed to get the audio encoder buffer: "

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/InterruptedException;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "rawFriendClusterConsumer "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Lg79;

    .line 33
    .line 34
    invoke-static {v1}, LWen;->q(Lg79;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LWr9;->d:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, LWr9;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lbij;

    .line 12
    .line 13
    check-cast v4, LkT1;

    .line 14
    .line 15
    iget-object v1, v4, LkT1;->a:LeT1;

    .line 16
    .line 17
    new-instance v2, Lns0;

    .line 18
    .line 19
    sget-object v3, LIv2;->K0:LIv2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lrs0;->b()LGlk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Lns0;-><init>(Lk3m;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ln16;->b(Lns0;)LJin;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lbij;-><init>(LJin;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast v4, LQ97;

    .line 37
    .line 38
    iget-object v1, v4, LQ97;->a:LTD2;

    .line 39
    .line 40
    iget-object v3, v1, LTD2;->m:Ljava/lang/Integer;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v3, v1, LTD2;->f:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    iget-object v1, v1, LTD2;->t:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lzfl;->c:Lzfl;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    new-instance v0, Ljava/io/File;

    .line 69
    .line 70
    check-cast v4, LR2f;

    .line 71
    .line 72
    iget-object v1, v4, LR2f;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "mapwidget.oplus.OplusFileSharer"

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 90
    .line 91
    .line 92
    :cond_1
    return-object v0

    .line 93
    :pswitch_2
    invoke-virtual {p0}, LWr9;->b()LC71;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    invoke-virtual {p0}, LWr9;->b()LC71;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    invoke-virtual {p0}, LWr9;->b()LC71;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    invoke-virtual {p0}, LWr9;->b()LC71;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    check-cast v4, Lcom/snap/component/cells/SnapInfoCellView;

    .line 114
    .line 115
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 116
    .line 117
    .line 118
    sget-object v0, Lo8m;->a:Lo8m;

    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_7
    check-cast v4, LBL6;

    .line 122
    .line 123
    iget-object v0, v4, LBL6;->f:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const v1, 0x7f0e059f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_8
    check-cast v4, LUS4;

    .line 138
    .line 139
    iget-object v0, v4, LUS4;->g:Lq3a;

    .line 140
    .line 141
    const-class v1, LL2n;

    .line 142
    .line 143
    invoke-static {v1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lq3a;->g(LDl3;)LJWg;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_9
    new-instance v0, LaW0;

    .line 153
    .line 154
    check-cast v4, LK3n;

    .line 155
    .line 156
    iget-object v1, v4, LK3n;->m:Landroid/webkit/WebView;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    sget-object v4, Lp3a;->a:Lp3a;

    .line 165
    .line 166
    invoke-direct {v0, v1, v4}, LaW0;-><init>(Landroid/content/Context;Lq3a;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_2
    const-string v0, "webView"

    .line 174
    .line 175
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v3

    .line 179
    :pswitch_a
    check-cast v4, LBH0;

    .line 180
    .line 181
    sget v0, LBH0;->h:I

    .line 182
    .line 183
    iget-object v0, v4, LBH0;->f:LCbl;

    .line 184
    .line 185
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroid/view/View;

    .line 190
    .line 191
    const v1, 0x7f0b0177

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_b
    check-cast v4, LNAk;

    .line 202
    .line 203
    iget-object v0, v4, LNAk;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lv1a;

    .line 206
    .line 207
    iget-object v0, v0, Lv1a;->a:Landroid/content/Context;

    .line 208
    .line 209
    const-string v1, "download"

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Landroid/app/DownloadManager;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_c
    invoke-virtual {p0}, LWr9;->f()LqCg;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_d
    check-cast v4, Lgzf;

    .line 224
    .line 225
    iget-object v0, v4, Lgzf;->b:LKug;

    .line 226
    .line 227
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Llth;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_e
    check-cast v4, Lyxf;

    .line 235
    .line 236
    iget-object v0, v4, Lyxf;->a:LKug;

    .line 237
    .line 238
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LHpa;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_f
    new-instance v0, Landroid/view/GestureDetector;

    .line 246
    .line 247
    check-cast v4, LjBm;

    .line 248
    .line 249
    iget-object v1, v4, LjBm;->X:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    const-string v2, "relativeLayout"

    .line 252
    .line 253
    if-eqz v1, :cond_4

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    new-instance v5, LfBm;

    .line 260
    .line 261
    invoke-direct {v5, v4}, LfBm;-><init>(LjBm;)V

    .line 262
    .line 263
    .line 264
    invoke-direct {v0, v1, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, LBVg;

    .line 268
    .line 269
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    const/4 v5, 0x2

    .line 273
    new-array v6, v5, [I

    .line 274
    .line 275
    iput-object v6, v1, LBVg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    new-instance v6, LBVg;

    .line 278
    .line 279
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    new-array v5, v5, [I

    .line 283
    .line 284
    iput-object v5, v6, LBVg;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v5, v4, LjBm;->X:Landroid/widget/RelativeLayout;

    .line 287
    .line 288
    if-eqz v5, :cond_3

    .line 289
    .line 290
    new-instance v2, LgBm;

    .line 291
    .line 292
    invoke-direct {v2, v4, v1, v6}, LgBm;-><init>(LjBm;LBVg;LBVg;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v3

    .line 303
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :pswitch_10
    invoke-virtual {p0}, LWr9;->b()LC71;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_11
    check-cast v4, LaAm;

    .line 313
    .line 314
    invoke-static {v4}, LaAm;->f(LaAm;)Lgom;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    sget-object v1, LZzm;->q:LZzm;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lgom;->a(LCo4;)Lfom;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_12
    invoke-virtual {p0}, LWr9;->h()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_13
    invoke-virtual {p0}, LWr9;->f()LqCg;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_14
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 336
    .line 337
    check-cast v4, LaR9;

    .line 338
    .line 339
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_15
    invoke-virtual {p0}, LWr9;->d()LL06;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :pswitch_16
    invoke-virtual {p0}, LWr9;->d()LL06;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_17
    invoke-virtual {p0}, LWr9;->g()Ljava/io/InputStream;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_18
    invoke-virtual {p0}, LWr9;->g()Ljava/io/InputStream;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    return-object v0

    .line 367
    :pswitch_19
    check-cast v4, Lmlm;

    .line 368
    .line 369
    iget-object v1, v4, Lmlm;->f:LKug;

    .line 370
    .line 371
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lu44;

    .line 376
    .line 377
    sget-object v2, Lpim;->O0:Lpim;

    .line 378
    .line 379
    invoke-interface {v1, v2}, Lu44;->f(Lzb4;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v1}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const-string v2, ","

    .line 392
    .line 393
    filled-new-array {v2}, [Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const/4 v3, 0x6

    .line 398
    invoke-static {v1, v2, v0, v3}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-static {v0}, LID3;->s3(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_1a
    invoke-virtual {p0}, LWr9;->d()LL06;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_1b
    check-cast v4, LB5j;

    .line 415
    .line 416
    return-object v4

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
