.class public final Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final cause:Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

.field private final description:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$1;

    invoke-direct {v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$1;-><init>()V

    sput-object v0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->CAUSE_ID:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v0, v0, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;->fromCode(I)Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

    move-result-object v0

    sget-object v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->ON_CANCEL_DESCRIPTION:Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;

    iget-object v1, v1, Lcom/amazon/identity/auth/device/authorization/api/AuthzConstants$BUNDLE_KEY;->val:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;-><init>(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;->valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->cause:Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->cause:Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->description:Ljava/lang/String;

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

    const-class v3, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;

    if-eq v3, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->cause:Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

    iget-object v3, p1, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->cause:Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->description:Ljava/lang/String;

    iget-object p1, p1, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->description:Ljava/lang/String;

    if-nez v2, :cond_4

    if-eqz p1, :cond_5

    return v1

    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public getCause()Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->cause:Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->description:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->cause:Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

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

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->description:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->cause:Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->description:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " {cause=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', description=\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->cause:Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation$Cause;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/amazon/identity/auth/device/api/authorization/AuthCancellation;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
