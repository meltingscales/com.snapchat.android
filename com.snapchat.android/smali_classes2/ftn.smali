.class public abstract Lftn;
.super LWgn;
.source "SourceFile"

# interfaces
.implements LQun;


# virtual methods
.method public final t(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x2

    .line 2
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, p3, :cond_3

    .line 6
    .line 7
    const/4 p3, 0x3

    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    sget p3, LKln;->a:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    check-cast v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p0, v1}, LQun;->p(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance p2, Landroid/os/BadParcelableException;

    .line 43
    .line 44
    invoke-static {v0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_3
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 53
    .line 54
    sget p3, LKln;->a:I

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Landroid/os/Parcelable;

    .line 69
    .line 70
    :goto_1
    check-cast v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-gtz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0, v1}, LQun;->n(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_5
    new-instance p2, Landroid/os/BadParcelableException;

    .line 84
    .line 85
    invoke-static {v0, p1}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method
