.class public final Lg2m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/utrace/lib/UTraceRecord;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/oplus/utrace/lib/UTraceRecord;-><init>(Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/utrace/lib/UTraceRecord;

    .line 2
    .line 3
    return-object p1
.end method
