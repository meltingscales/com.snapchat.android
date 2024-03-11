.class public final LsBn;
.super LFzn;
.source "SourceFile"


# instance fields
.field public final synthetic l:[B

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public constructor <init>(LRfn;[BLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, LsBn;->l:[B

    .line 2
    .line 3
    iput-object p3, p0, LsBn;->m:Ljava/lang/String;

    .line 4
    .line 5
    sget-object p2, Lzxh;->a:LD88;

    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, LnS0;-><init>(LD88;LRfn;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LJJn;

    .line 11
    .line 12
    invoke-direct {p1, p0}, LJJn;-><init>(LFzn;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LFzn;->k:LJJn;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final z(LzZ9;)V
    .locals 6

    .line 1
    check-cast p1, LwMn;

    .line 2
    .line 3
    iget-object v0, p0, LFzn;->k:LJJn;

    .line 4
    .line 5
    iget-object v1, p0, LsBn;->m:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    const-string v1, "com.google.android.safetynet.ATTEST_API_KEY"

    .line 15
    .line 16
    iget-object v2, p1, LwMn;->A:Landroid/content/Context;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    :catch_0
    :goto_0
    move-object v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v5, 0x80

    .line 31
    .line 32
    invoke-virtual {v4, v2, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    :cond_3
    :goto_1
    invoke-virtual {p1}, LzZ9;->l()Landroid/os/IInterface;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Layn;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v4, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget v4, LVln;->a:I

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    iget-object v0, p0, LsBn;->l:[B

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_1
    iget-object p1, p1, Layn;->a:Landroid/os/IBinder;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v3, 0x7

    .line 92
    invoke-interface {p1, v3, v2, v0, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
