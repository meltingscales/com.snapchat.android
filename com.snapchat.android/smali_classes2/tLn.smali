.class public final LtLn;
.super LWgn;
.source "SourceFile"


# instance fields
.field public final synthetic b:LPkl;


# direct methods
.method public constructor <init>(LPkl;)V
    .locals 1

    .line 1
    iput-object p1, p0, LtLn;->b:LPkl;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.auth.blockstore.internal.IStoreBytesCallback"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final t(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, LQln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p2}, LQln;->b(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, LtLn;->b:LPkl;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, LzN1;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LPkl;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p3, 0x0

    .line 30
    :goto_0
    return p3
.end method
