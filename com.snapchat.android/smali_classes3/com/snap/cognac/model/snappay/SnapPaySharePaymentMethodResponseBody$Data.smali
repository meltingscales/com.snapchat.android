.class public final Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final SharePaymentMethod:Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;


# direct methods
.method public constructor <init>(Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;->SharePaymentMethod:Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;ILjava/lang/Object;)Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;->SharePaymentMethod:Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;->copy(Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;)Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;->SharePaymentMethod:Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;

    return-object v0
.end method

.method public final copy(Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;)Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;
    .locals 1

    new-instance v0, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;

    invoke-direct {v0, p1}, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;-><init>(Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;->SharePaymentMethod:Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;

    iget-object p1, p1, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;->SharePaymentMethod:Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getSharePaymentMethod()Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;->SharePaymentMethod:Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;->SharePaymentMethod:Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;

    invoke-virtual {v0}, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Data(SharePaymentMethod="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$Data;->SharePaymentMethod:Lcom/snap/cognac/model/snappay/SnapPaySharePaymentMethodResponseBody$SharePaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
