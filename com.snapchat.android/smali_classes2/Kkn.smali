.class public final LKkn;
.super Lfhn;
.source "SourceFile"


# instance fields
.field public final synthetic l:LSjc;


# direct methods
.method public constructor <init>(LRfn;LSjc;)V
    .locals 0

    .line 1
    iput-object p2, p0, LKkn;->l:LSjc;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lfhn;-><init>(LRfn;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final v(Lcom/google/android/gms/common/api/Status;)Lhjh;
    .locals 2

    .line 1
    new-instance v0, LVjc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LVjc;-><init>(Lcom/google/android/gms/common/api/Status;LWjc;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final z(LzZ9;)V
    .locals 6

    .line 1
    check-cast p1, LIjn;

    .line 2
    .line 3
    invoke-virtual {p1}, LzZ9;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LKkn;->l:LSjc;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const-string v4, "locationSettingsRequest can\'t be null nor empty."

    .line 19
    .line 20
    invoke-static {v4, v3}, Lzbb;->r(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ldkn;

    .line 24
    .line 25
    const-string v4, "com.google.android.gms.location.internal.ISettingsCallbacks"

    .line 26
    .line 27
    invoke-direct {v3, v4}, LRjn;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p0, v3, Ldkn;->a:LoS0;

    .line 31
    .line 32
    invoke-virtual {p1}, LzZ9;->l()Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, LRin;

    .line 37
    .line 38
    invoke-virtual {p1}, LRgn;->c()Landroid/os/Parcel;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget v5, LSln;->a:I

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v4, v0}, LSjc;->writeToParcel(Landroid/os/Parcel;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x3f

    .line 64
    .line 65
    invoke-virtual {p1, v0, v4}, LRgn;->q(ILandroid/os/Parcel;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method
