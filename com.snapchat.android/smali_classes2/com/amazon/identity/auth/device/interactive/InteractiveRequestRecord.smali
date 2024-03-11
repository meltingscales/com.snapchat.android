.class public final Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fragmentWrapper:Landroid/os/Bundle;

.field private final requestExtras:Landroid/os/Bundle;

.field private final requestId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord$1;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord$1;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestId:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestExtras:Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->fragmentWrapper:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->fragmentWrapper:Landroid/os/Bundle;

    if-nez v2, :cond_3

    iget-object v2, p1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->fragmentWrapper:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    return v1

    :cond_3
    iget-object v3, p1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->fragmentWrapper:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestExtras:Landroid/os/Bundle;

    if-nez v2, :cond_5

    iget-object v2, p1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestExtras:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    return v1

    :cond_5
    iget-object v3, p1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestExtras:Landroid/os/Bundle;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestId:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestId:Ljava/lang/String;

    if-nez v2, :cond_7

    if-eqz p1, :cond_8

    return v1

    :cond_7
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v1

    :cond_8
    return v0
.end method

.method public getFragmentWrapper()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->fragmentWrapper:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRequestExtras()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestExtras:Landroid/os/Bundle;

    return-object v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->fragmentWrapper:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestExtras:Landroid/os/Bundle;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestId:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public setFragmentWrapper(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->fragmentWrapper:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " hasFragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->fragmentWrapper:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->requestExtras:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/interactive/InteractiveRequestRecord;->fragmentWrapper:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
