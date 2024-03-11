.class public final LRin;
.super LRgn;
.source "SourceFile"


# virtual methods
.method public final x(Lnkn;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LRgn;->c()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, LSln;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lnkn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x3b

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, LRgn;->q(ILandroid/os/Parcel;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
