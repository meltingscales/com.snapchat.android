.class public final LTgn;
.super LWgn;
.source "SourceFile"


# instance fields
.field public final synthetic b:LPkl;


# direct methods
.method public constructor <init>(LPkl;)V
    .locals 1

    .line 1
    iput-object p1, p0, LTgn;->b:LPkl;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.auth.api.identity.internal.IBeginSignInCallback"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, LWgn;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final s(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
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
    invoke-static {p2, p1}, LZgn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object v0, LX01;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, v0}, LZgn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX01;

    .line 19
    .line 20
    invoke-static {p2}, LZgn;->b(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, LTgn;->b:LPkl;

    .line 24
    .line 25
    invoke-static {p1, v0, p2}, LzN1;->n(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;LPkl;)V

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
