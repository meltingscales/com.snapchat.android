.class public final LVpm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public static a([B)LXpm;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p0}, Lyva;->a([B)Lyva;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, LXpm;

    .line 11
    .line 12
    iget-object v2, p0, Lyva;->b:[B

    .line 13
    .line 14
    iget-object v3, p0, Lyva;->c:[B

    .line 15
    .line 16
    iget-object v4, p0, Lyva;->d:[B

    .line 17
    .line 18
    iget p0, p0, Lyva;->e:I

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, p0, v4}, LXpm;-><init>([B[BI[B)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    move-object v1, v0

    .line 24
    :catch_0
    return-object v1
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LXpm;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, v1, v2, p1, v3}, LXpm;-><init>([B[BI[B)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [LXpm;

    .line 2
    .line 3
    return-object p1
.end method
