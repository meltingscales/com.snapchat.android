.class public final Ldkn;
.super LRjn;
.source "SourceFile"


# instance fields
.field public a:LoS0;


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget-object p1, LVjc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, LSln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LVjc;

    .line 11
    .line 12
    iget-object p2, p0, Ldkn;->a:LoS0;

    .line 13
    .line 14
    invoke-interface {p2, p1}, LoS0;->a(LQ2;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Ldkn;->a:LoS0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method
