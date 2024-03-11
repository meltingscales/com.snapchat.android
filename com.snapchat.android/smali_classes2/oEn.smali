.class public final LoEn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LoBn;


# static fields
.field public static final h:LRon;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Landroid/content/Context;

.field public final e:LXP0;

.field public final f:LqLn;

.field public g:LkMn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    sget-object v1, Lunn;->b:Lmnn;

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "com.google.android.gms.vision.barcode"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "com.google.android.gms.tflite_dynamite"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    invoke-static {v0, v1}, LF1m;->x(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LRon;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, LRon;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sput-object v2, LoEn;->h:LRon;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LXP0;LqLn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoEn;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LoEn;->e:LXP0;

    .line 7
    .line 8
    iput-object p3, p0, LoEn;->f:LqLn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LjTa;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, LoEn;->g:LkMn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LoEn;->f()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LoEn;->g:LkMn;

    .line 9
    .line 10
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LoEn;->a:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, LRgn;->u()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, LRgn;->w(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, LoEn;->a:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, LESd;

    .line 30
    .line 31
    const-string v1, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, LESd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v1, p1, LjTa;->b:I

    .line 38
    .line 39
    iget v3, p1, LjTa;->e:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x23

    .line 43
    .line 44
    if-eq v3, v5, :cond_6

    .line 45
    .line 46
    iget v6, p1, LjTa;->c:I

    .line 47
    .line 48
    iget v7, p1, LjTa;->d:I

    .line 49
    .line 50
    invoke-static {v7}, LgIn;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget v10, p1, LjTa;->e:I

    .line 59
    .line 60
    const/4 v11, -0x1

    .line 61
    const/4 v12, 0x3

    .line 62
    if-eq v10, v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x11

    .line 65
    .line 66
    if-eq v10, v11, :cond_3

    .line 67
    .line 68
    if-eq v10, v5, :cond_2

    .line 69
    .line 70
    const v0, 0x32315659

    .line 71
    .line 72
    .line 73
    if-eq v10, v0, :cond_3

    .line 74
    .line 75
    new-instance v0, LESd;

    .line 76
    .line 77
    iget p1, p1, LjTa;->e:I

    .line 78
    .line 79
    const-string v1, "Unsupported image format: "

    .line 80
    .line 81
    invoke-static {v1, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1, v12}, LESd;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance p1, LaIe;

    .line 90
    .line 91
    invoke-direct {p1, v4}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v4}, Lzbb;->w(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_4
    iget-object p1, p1, LjTa;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {p1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, LaIe;

    .line 105
    .line 106
    invoke-direct {v4, p1}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {v0}, LRgn;->u()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, LTln;->a:I

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x4f45

    .line 123
    .line 124
    invoke-static {p1, v4}, LS80;->J(ILandroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-static {v4, v2, v5}, LS80;->M(Landroid/os/Parcel;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {v4, v2, v5}, LS80;->M(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v12, v5}, LS80;->M(Landroid/os/Parcel;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v5}, LS80;->M(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-static {v4, v2, v1}, LS80;->M(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v4}, LS80;->L(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12, v4}, LRgn;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, LhMn;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LhMn;

    .line 199
    .line 200
    new-instance v2, LCP0;

    .line 201
    .line 202
    new-instance v3, LbDn;

    .line 203
    .line 204
    const/4 v4, 0x0

    .line 205
    invoke-direct {v3, v1, v4}, LbDn;-><init>(LQ2;I)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v2, v3}, LCP0;-><init>(LbDn;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    return-object p1

    .line 216
    :catch_1
    move-exception p1

    .line 217
    new-instance v0, LESd;

    .line 218
    .line 219
    const-string v1, "Failed to run barcode scanner."

    .line 220
    .line 221
    invoke-direct {v0, p1, v1}, LESd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_6
    invoke-static {v4}, Lzbb;->w(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    throw v4
.end method

.method public final b(LJT7;Ljava/lang/String;Ljava/lang/String;)LkMn;
    .locals 5

    .line 1
    iget-object v0, p0, LoEn;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LKT7;->c(Landroid/content/Context;LJT7;Ljava/lang/String;)LKT7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p3}, LKT7;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, LmMn;->a:I

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x4

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LnMn;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, LnMn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, LlMn;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1, p3}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, LaIe;

    .line 38
    .line 39
    invoke-direct {p1, v0}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LoEn;->e:LXP0;

    .line 43
    .line 44
    iget v1, v0, LXP0;->a:I

    .line 45
    .line 46
    check-cast v2, LlMn;

    .line 47
    .line 48
    invoke-virtual {v2}, LRgn;->u()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget v4, LTln;->a:I

    .line 53
    .line 54
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/16 v4, 0x4f45

    .line 62
    .line 63
    invoke-static {v4, v3}, LS80;->J(ILandroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-static {v3, p1, p3}, LS80;->M(Landroid/os/Parcel;II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    invoke-static {v3, v1, p3}, LS80;->M(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    iget-boolean v0, v0, LXP0;->b:Z

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3}, LS80;->L(ILandroid/os/Parcel;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v3}, LRgn;->v(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 97
    .line 98
    invoke-interface {v0, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v2, v1, LkMn;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    move-object p2, v1

    .line 107
    check-cast p2, LkMn;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    new-instance v1, LkMn;

    .line 111
    .line 112
    invoke-direct {v1, v0, p2, p3}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    move-object p2, v1

    .line 116
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 117
    .line 118
    .line 119
    return-object p2
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LoEn;->g:LkMn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LRgn;->u()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, LRgn;->w(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LoEn;->g:LkMn;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LoEn;->a:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, LoEn;->g:LkMn;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LoEn;->b:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v3, p0, LoEn;->d:Landroid/content/Context;

    .line 12
    .line 13
    const-string v4, "com.google.mlkit.dynamite.barcode"

    .line 14
    .line 15
    invoke-static {v3, v4}, LKT7;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-lez v5, :cond_1

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    :goto_0
    iget-object v6, p0, LoEn;->f:LqLn;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iput-boolean v2, p0, LoEn;->b:Z

    .line 29
    .line 30
    :try_start_0
    sget-object v0, LKT7;->c:Lqea;

    .line 31
    .line 32
    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 33
    .line 34
    invoke-virtual {p0, v0, v4, v1}, LoEn;->b(LJT7;Ljava/lang/String;Ljava/lang/String;)LkMn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LoEn;->g:LkMn;
    :try_end_0
    .catch LHT7; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance v1, LESd;

    .line 46
    .line 47
    const-string v2, "Failed to create thick barcode scanner."

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, LESd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    new-instance v1, LESd;

    .line 54
    .line 55
    const-string v2, "Failed to load the bundled barcode module."

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LESd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iput-boolean v1, p0, LoEn;->b:Z

    .line 62
    .line 63
    sget-object v4, LA4f;->a:[LQt8;

    .line 64
    .line 65
    sget-object v4, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Li1a;->a(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const v5, 0xd33d260

    .line 75
    .line 76
    .line 77
    sget-object v7, LoEn;->h:LRon;

    .line 78
    .line 79
    if-lt v4, v5, :cond_3

    .line 80
    .line 81
    sget-object v4, LA4f;->e:Lckn;

    .line 82
    .line 83
    invoke-static {v7, v4}, LA4f;->d(Ljava/util/List;Lckn;)[LQt8;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v3, v4}, LA4f;->a(Landroid/content/Context;[LQt8;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_3
    :try_start_1
    invoke-virtual {v7, v1}, Lunn;->t(I)Lmnn;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    :goto_3
    invoke-virtual {v4}, Lokn;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lokn;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    sget-object v7, LKT7;->b:LGU7;

    .line 111
    .line 112
    invoke-static {v3, v7, v5}, LKT7;->c(Landroid/content/Context;LJT7;Ljava/lang/String;)LKT7;
    :try_end_1
    .catch LHT7; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_2
    nop

    .line 117
    goto :goto_6

    .line 118
    :cond_4
    :try_start_2
    sget-object v0, LKT7;->b:LGU7;

    .line 119
    .line 120
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 121
    .line 122
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 123
    .line 124
    invoke-virtual {p0, v0, v1, v2}, LoEn;->b(LJT7;Ljava/lang/String;Ljava/lang/String;)LkMn;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LoEn;->g:LkMn;
    :try_end_2
    .catch LHT7; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 129
    .line 130
    :goto_4
    sget-object v0, LUGn;->b:LUGn;

    .line 131
    .line 132
    invoke-static {v6, v0}, LLjn;->b(LqLn;LUGn;)V

    .line 133
    .line 134
    .line 135
    iget-boolean v0, p0, LoEn;->b:Z

    .line 136
    .line 137
    return v0

    .line 138
    :catch_3
    move-exception v0

    .line 139
    goto :goto_5

    .line 140
    :catch_4
    move-exception v0

    .line 141
    :goto_5
    sget-object v1, LUGn;->e:LUGn;

    .line 142
    .line 143
    invoke-static {v6, v1}, LLjn;->b(LqLn;LUGn;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LESd;

    .line 147
    .line 148
    const-string v2, "Failed to create thin barcode scanner."

    .line 149
    .line 150
    invoke-direct {v1, v0, v2}, LESd;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :goto_6
    iget-boolean v4, p0, LoEn;->c:Z

    .line 155
    .line 156
    if-nez v4, :cond_5

    .line 157
    .line 158
    new-array v4, v0, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v5, "barcode"

    .line 161
    .line 162
    aput-object v5, v4, v1

    .line 163
    .line 164
    const-string v1, "tflite_dynamite"

    .line 165
    .line 166
    aput-object v1, v4, v2

    .line 167
    .line 168
    invoke-static {v0, v4}, LF1m;->x(I[Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LRon;

    .line 172
    .line 173
    invoke-direct {v1, v0, v4}, LRon;-><init>(I[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v1}, LA4f;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    iput-boolean v2, p0, LoEn;->c:Z

    .line 180
    .line 181
    :cond_5
    sget-object v0, LUGn;->d:LUGn;

    .line 182
    .line 183
    invoke-static {v6, v0}, LLjn;->b(LqLn;LUGn;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LESd;

    .line 187
    .line 188
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 189
    .line 190
    const/16 v2, 0xe

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, LESd;-><init>(Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method
