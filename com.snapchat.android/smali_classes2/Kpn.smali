.class public final LKpn;
.super Lbyn;
.source "SourceFile"


# instance fields
.field public final e:LGln;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGln;)V
    .locals 1

    .line 1
    const-string v0, "BarcodeNativeHandle"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lbyn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LKpn;->e:LGln;

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
    const-string v0, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

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
    const-string v2, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 14
    .line 15
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v4, v3, Lvwn;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    check-cast v3, Lvwn;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v3, Lvwn;

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
    iget-object p1, p0, LKpn;->e:LGln;

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
    const-string v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    .line 66
    .line 67
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Lctn;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    check-cast v1, Lctn;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    new-instance v2, Lctn;

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
    invoke-virtual {p0}, Lbyn;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbyn;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lctn;

    .line 12
    .line 13
    invoke-virtual {v0}, LRgn;->c()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2, v1}, LRgn;->q(ILandroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
