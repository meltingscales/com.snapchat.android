.class public final LChn;
.super Lbyn;
.source "SourceFile"


# instance fields
.field public final e:LIln;


# direct methods
.method public constructor <init>(Landroid/content/Context;LIln;)V
    .locals 1

    .line 1
    const-string v0, "FaceNativeHandle"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbyn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LChn;->e:LIln;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbyn;->e()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(LKT7;Landroid/content/Context;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LKT7;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x7

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v2, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, LPun;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, LPun;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, LPun;

    .line 27
    .line 28
    invoke-direct {v3, p1, v2, v0}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    new-instance p1, LaIe;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LRgn;->c()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v2, LTjn;->a:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, LChn;->e:LIln;

    .line 49
    .line 50
    invoke-static {p2, p1}, LTjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    invoke-virtual {v3, p1, p2}, LRgn;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string v1, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    .line 66
    .line 67
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Ljrn;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    check-cast v1, Ljrn;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v2, Ljrn;

    .line 80
    .line 81
    invoke-direct {v2, p2, v1, v0}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    move-object v1, v2

    .line 85
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbyn;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljrn;

    .line 6
    .line 7
    invoke-virtual {v0}, LRgn;->c()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v1}, LRgn;->q(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f(Ljava/nio/ByteBuffer;LMzn;)[Ldm8;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lbyn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [Ldm8;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v0, LaIe;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-direct {v0, v2}, LaIe;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lbyn;->e()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljrn;

    .line 23
    .line 24
    invoke-virtual {v2}, LRgn;->c()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget v4, LTjn;->a:I

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p2

    .line 34
    .line 35
    invoke-static {v3, v0}, LTjn;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {v2, v0, v3}, LRgn;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v2, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, [Lcom/google/android/gms/vision/face/internal/client/FaceParcel;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    array-length v0, v2

    .line 55
    new-array v0, v0, [Ldm8;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_0
    array-length v4, v2

    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    aget-object v4, v2, v3

    .line 62
    .line 63
    new-instance v5, Ldm8;

    .line 64
    .line 65
    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    .line 66
    .line 67
    new-instance v7, Landroid/graphics/PointF;

    .line 68
    .line 69
    iget v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    .line 70
    .line 71
    iget v9, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    .line 77
    .line 78
    if-nez v8, :cond_1

    .line 79
    .line 80
    new-array v8, v1, [LSdb;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    array-length v9, v8

    .line 84
    new-array v9, v9, [LSdb;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    :goto_1
    array-length v11, v8

    .line 88
    if-ge v10, v11, :cond_2

    .line 89
    .line 90
    aget-object v11, v8, v10

    .line 91
    .line 92
    new-instance v12, LSdb;

    .line 93
    .line 94
    new-instance v13, Landroid/graphics/PointF;

    .line 95
    .line 96
    iget v14, v11, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->b:F

    .line 97
    .line 98
    iget v15, v11, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->c:F

    .line 99
    .line 100
    invoke-direct {v13, v14, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 101
    .line 102
    .line 103
    iget v11, v11, Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;->d:I

    .line 104
    .line 105
    invoke-direct {v12, v11, v13}, LSdb;-><init>(ILandroid/graphics/PointF;)V

    .line 106
    .line 107
    .line 108
    aput-object v12, v9, v10

    .line 109
    .line 110
    add-int/lit8 v10, v10, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    move-object v8, v9

    .line 114
    :goto_2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput v6, v5, Ldm8;->a:I

    .line 118
    .line 119
    iput-object v7, v5, Ldm8;->b:Landroid/graphics/PointF;

    .line 120
    .line 121
    iget v6, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    .line 122
    .line 123
    iput v6, v5, Ldm8;->c:F

    .line 124
    .line 125
    iget v4, v4, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    .line 126
    .line 127
    iput v4, v5, Ldm8;->d:F

    .line 128
    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iput-object v4, v5, Ldm8;->e:Ljava/util/List;

    .line 134
    .line 135
    aput-object v5, v0, v3

    .line 136
    .line 137
    add-int/lit8 v3, v3, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-object v0

    .line 141
    :catch_0
    new-array v0, v1, [Ldm8;

    .line 142
    .line 143
    return-object v0
.end method
