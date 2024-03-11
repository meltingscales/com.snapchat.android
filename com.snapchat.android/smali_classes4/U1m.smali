.class public final LU1m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, LV1m;->y0:LV1m;

    .line 2
    .line 3
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 3

    .line 1
    new-array v0, p1, [LV1m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p1, :cond_0

    .line 5
    .line 6
    sget-object v2, LV1m;->y0:LV1m;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method
