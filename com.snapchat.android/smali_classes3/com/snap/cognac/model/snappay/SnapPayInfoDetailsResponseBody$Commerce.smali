.class public final Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Commerce"
.end annotation


# instance fields
.field private final braintreeClientToken:Ljava/lang/String;

.field private final contact:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

.field private final isSandBox:Z

.field private final merchantTermsOfSale:Ljava/lang/String;

.field private final orderStatus:Ljava/lang/String;

.field private final paymentMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingAddress:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;",
            ">;"
        }
    .end annotation
.end field

.field private final shippingAddressApproved:Z

.field private final snapCommerceTerms:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->contact:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    iput-object p2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddress:Ljava/util/List;

    iput-object p3, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->paymentMethods:Ljava/util/List;

    iput-object p4, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->orderStatus:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddressApproved:Z

    iput-boolean p6, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->isSandBox:Z

    iput-object p7, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->snapCommerceTerms:Ljava/lang/String;

    iput-object p8, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->merchantTermsOfSale:Ljava/lang/String;

    iput-object p9, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->braintreeClientToken:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->contact:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddress:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->paymentMethods:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->orderStatus:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddressApproved:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->isSandBox:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->snapCommerceTerms:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->merchantTermsOfSale:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->braintreeClientToken:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p9

    :goto_8
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->copy(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->contact:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddress:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddressApproved:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->isSandBox:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->snapCommerceTerms:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->merchantTermsOfSale:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->braintreeClientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;",
            ">;",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;",
            ">;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;"
        }
    .end annotation

    new-instance v10, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;-><init>(Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;

    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->contact:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->contact:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddress:Ljava/util/List;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddress:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->paymentMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->paymentMethods:Ljava/util/List;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->orderStatus:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->orderStatus:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddressApproved:Z

    iget-boolean v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddressApproved:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->isSandBox:Z

    iget-boolean v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->isSandBox:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->snapCommerceTerms:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->snapCommerceTerms:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->merchantTermsOfSale:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->merchantTermsOfSale:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->braintreeClientToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->braintreeClientToken:Ljava/lang/String;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getBraintreeClientToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->braintreeClientToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getContact()Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->contact:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    return-object v0
.end method

.method public final getMerchantTermsOfSale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->merchantTermsOfSale:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderStatus()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->orderStatus:Ljava/lang/String;

    return-object v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->paymentMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getShippingAddress()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Address;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddress:Ljava/util/List;

    return-object v0
.end method

.method public final getShippingAddressApproved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddressApproved:Z

    return v0
.end method

.method public final getSnapCommerceTerms()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->snapCommerceTerms:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->contact:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;->hashCode()I

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
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddress:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->paymentMethods:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->orderStatus:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddressApproved:Z

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->isSandBox:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v3, v2

    .line 44
    :goto_0
    add-int/2addr v0, v3

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->snapCommerceTerms:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->merchantTermsOfSale:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->braintreeClientToken:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    return v1
.end method

.method public final isSandBox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->isSandBox:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Commerce(contact="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->contact:Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Contact;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shippingAddress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddress:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", paymentMethods="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->paymentMethods:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", orderStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->orderStatus:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shippingAddressApproved="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->shippingAddressApproved:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isSandBox="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->isSandBox:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", snapCommerceTerms="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->snapCommerceTerms:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", merchantTermsOfSale="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->merchantTermsOfSale:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", braintreeClientToken="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsResponseBody$Commerce;->braintreeClientToken:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, LAfc;->N(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
