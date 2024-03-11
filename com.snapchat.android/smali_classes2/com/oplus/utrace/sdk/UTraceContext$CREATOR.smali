.class public final Lcom/oplus/utrace/sdk/UTraceContext$CREATOR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/utrace/sdk/UTraceContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/utrace/sdk/UTraceContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ldk6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/utrace/sdk/UTraceContext;

    invoke-direct {v0, p1}, Lcom/oplus/utrace/sdk/UTraceContext;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/sdk/UTraceContext$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/oplus/utrace/sdk/UTraceContext;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/oplus/utrace/sdk/UTraceContext$CREATOR;->newArray(I)[Lcom/oplus/utrace/sdk/UTraceContext;

    move-result-object p1

    return-object p1
.end method

.method public final unserialize(Ljava/lang/String;)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 3

    sget-object v0, LNen;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, p1, v0, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p0, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 3
    check-cast p1, Lcom/oplus/utrace/sdk/UTraceContext;

    return-object p1
.end method

.method public final unserialize([B)Lcom/oplus/utrace/sdk/UTraceContext;
    .locals 3

    sget-object v0, LNen;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p0, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5
    check-cast p1, Lcom/oplus/utrace/sdk/UTraceContext;

    return-object p1
.end method
