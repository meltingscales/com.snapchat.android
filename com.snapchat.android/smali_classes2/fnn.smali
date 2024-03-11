.class public final Lfnn;
.super LTmn;
.source "SourceFile"


# virtual methods
.method public a(LzZ9;LPkl;)V
    .locals 2

    .line 1
    check-cast p1, LIjn;

    .line 2
    .line 3
    iget-object p1, p1, LIjn;->B:Ldjn;

    .line 4
    .line 5
    iget-object v0, p1, Ldjn;->a:LoJf;

    .line 6
    .line 7
    invoke-virtual {v0}, LoJf;->k()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LoJf;->q()LRin;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Ldjn;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0}, LRgn;->c()Landroid/os/Parcel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x15

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, LRgn;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    .line 35
    invoke-static {p1, v0}, LSln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/location/Location;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, LPkl;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public d()LRon;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LTmn;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, LTmn;->a:[Ljava/lang/Object;

    .line 5
    .line 6
    iget v1, p0, LTmn;->b:I

    .line 7
    .line 8
    sget-object v2, Lunn;->b:Lmnn;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v0, LRon;->e:LRon;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, LRon;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, LRon;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :goto_0
    return-object v0
.end method
