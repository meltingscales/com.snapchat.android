.class public final Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentMethod"
.end annotation


# instance fields
.field private final billingAddress:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;

.field private final expirationMonth:Ljava/lang/String;

.field private final expirationYear:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final last4:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->billingAddress:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;

    iput-object p2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationMonth:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationYear:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->id:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->last4:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->type:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->billingAddress:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationMonth:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationYear:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->id:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->last4:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->type:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->copy(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->billingAddress:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;
    .locals 8

    new-instance v7, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;-><init>(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->billingAddress:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->billingAddress:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationMonth:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationYear:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->last4:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->last4:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->type:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->type:Ljava/lang/String;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBillingAddress()Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->billingAddress:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;

    return-object v0
.end method

.method public final getExpirationMonth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationMonth:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpirationYear()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationYear:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->billingAddress:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationMonth:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationYear:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->id:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->last4:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->type:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaymentMethod(billingAddress="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->billingAddress:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", expirationMonth="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationMonth:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", expirationYear="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->expirationYear:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", id="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->id:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", last4="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->last4:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", type="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;->type:Ljava/lang/String;

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
