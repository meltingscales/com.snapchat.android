.class public abstract LVLn;
.super LRjn;
.source "SourceFile"

# interfaces
.implements LzLn;


# static fields
.field public static final synthetic a:I


# virtual methods
.method public final a(ILandroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    .line 11
    invoke-static {p2, p1}, LSln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 16
    .line 17
    move-object p2, p0

    .line 18
    check-cast p2, Lejn;

    .line 19
    .line 20
    new-instance v1, LzJ9;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LzJ9;-><init>(Lcom/google/android/gms/location/LocationAvailability;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lejn;->b:LW5c;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LW5c;->a(LV5c;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    invoke-static {p2, p1}, LSln;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, Lejn;

    .line 41
    .line 42
    new-instance v1, Lls3;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lls3;-><init>(Lcom/google/android/gms/location/LocationResult;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p2, Lejn;->b:LW5c;

    .line 48
    .line 49
    invoke-virtual {p1, v1}, LW5c;->a(LV5c;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return v0
.end method
