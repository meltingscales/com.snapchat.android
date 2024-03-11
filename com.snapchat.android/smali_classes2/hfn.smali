.class public abstract Lhfn;
.super LWgn;
.source "SourceFile"

# interfaces
.implements Ljfn;


# virtual methods
.method public final q(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    invoke-static {p2, p1}, LFen;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-static {p2}, LFen;->b(Landroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p0

    .line 27
    check-cast p1, Luen;

    .line 28
    .line 29
    iget-object p2, p1, Luen;->c:Lyen;

    .line 30
    .line 31
    iget-object p2, p2, Lyen;->e:LPdn;

    .line 32
    .line 33
    iget-object p1, p1, Luen;->b:LPkl;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, LPdn;->d(LPkl;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    .line 41
    invoke-static {p2, p1}, LFen;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-static {p2}, LFen;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    move-object p1, p0

    .line 51
    check-cast p1, Luen;

    .line 52
    .line 53
    iget-object p2, p1, Luen;->c:Lyen;

    .line 54
    .line 55
    iget-object p2, p2, Lyen;->e:LPdn;

    .line 56
    .line 57
    iget-object p1, p1, Luen;->b:LPkl;

    .line 58
    .line 59
    invoke-virtual {p2, p1}, LPdn;->d(LPkl;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 64
    .line 65
    invoke-static {p2, p1}, LFen;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-static {p2}, LFen;->b(Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p1}, Ljfn;->c(Landroid/os/Bundle;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {p2, p1}, LFen;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-static {p2}, LFen;->b(Landroid/os/Parcel;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1}, Ljfn;->o(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    const/4 p1, 0x1

    .line 93
    return p1
.end method
