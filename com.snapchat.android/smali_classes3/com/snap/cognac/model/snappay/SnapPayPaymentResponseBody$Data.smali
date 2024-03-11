.class public final Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field private final AddCreditCard:Z

.field private final UpdateCreditCard:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->AddCreditCard:Z

    iput-boolean p2, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->UpdateCreditCard:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;ZZILjava/lang/Object;)Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->AddCreditCard:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->UpdateCreditCard:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->copy(ZZ)Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->AddCreditCard:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->UpdateCreditCard:Z

    return v0
.end method

.method public final copy(ZZ)Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;
    .locals 1

    new-instance v0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;

    invoke-direct {v0, p1, p2}, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;-><init>(ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;

    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->AddCreditCard:Z

    iget-boolean v3, p1, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->AddCreditCard:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->UpdateCreditCard:Z

    iget-boolean p1, p1, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->UpdateCreditCard:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAddCreditCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->AddCreditCard:Z

    return v0
.end method

.method public final getUpdateCreditCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->UpdateCreditCard:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->AddCreditCard:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->UpdateCreditCard:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data(AddCreditCard="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->AddCreditCard:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", UpdateCreditCard="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayPaymentResponseBody$Data;->UpdateCreditCard:Z

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
