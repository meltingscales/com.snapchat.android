.class public final Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery$SnapPayInfoData;,
        Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery$WhenMappings;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getBrainTreeClientToken()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_BT_CLIENT_TOKEN$p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getContactQuery()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_CONTACT$p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPaymentMethodsQuery()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_PAYMENT_METHODS$p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPerMiniMerchantTOS()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_PER_MINI_MERCHANT_TOS$p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPerMiniSandboxEnvQuery()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_PER_MINI_IS_SANDBOX$p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPerMiniShippingAddressPermissionQuery()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_PER_MINI_SHIPPING_ADDRESS_PERMISSION$p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getPerMiniSnapCommerceTOS()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_PER_MINI_SNAP_COMMERCE_TOS$p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getShippingAddressQuery()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_SHIPPING_ADDRESS$p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final buildMutationForAddPayment(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_OPENING$p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_CREATE_PAYMENT_CARD$p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_CLOSING$p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final buildMutationForContact(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_OPENING$p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_CONTACT$p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_CLOSING$p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final buildMutationForSharePaymentMethod(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_OPENING$p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_SHARE_PAYMENT_METHOD$p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_CLOSING$p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final buildMutationForShipping(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_SHIPPING_BODY_OPENING$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FIELD_FIRST_NAME$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FIELD_LAST_NAME$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FIELD_ADDRESS_LINE_ONE$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FIELD_ADDRESS_LINE_TWO$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FIELD_CITY$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FIELD_STATE$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FIELD_POSTAL_CODE$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FIELD_COUNTRY_CODE$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_SHIPPING_BODY_CLOSING$p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_OPENING$p()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const/4 p1, 0x3

    aput-object p4, v3, p1

    const/4 p1, 0x4

    aput-object p5, v3, p1

    const/4 p1, 0x5

    aput-object p6, v3, p1

    const/4 p1, 0x6

    aput-object p7, v3, p1

    const/4 p1, 0x7

    aput-object p8, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_CLOSING$p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final buildMutationForUpdatePayment(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_OPENING$p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_UPDATE_PAYMENT_CARD$p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p2, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getMUTATION_FRAME_CLOSING$p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final buildSnapPayInfoQuery(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery$SnapPayInfoData;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_FRAME_OPENING$p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery$SnapPayInfoData;

    sget-object v2, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery;->getShippingAddressQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery;->getPaymentMethodsQuery()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery;->getContactQuery()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery;->getPerMiniShippingAddressPermissionQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery;->getPerMiniSandboxEnvQuery()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery;->getPerMiniMerchantTOS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery;->getPerMiniSnapCommerceTOS()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQuery;->getBrainTreeClientToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_FRAME_CLOSING$p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final buildSnapPayOrderStatusQuery(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_FRAME_OPENING$p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_ORDER_STATUS$p()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/snap/cognac/model/snappay/SnapPayInfoDetailsGqlQueryKt;->access$getQUERY_FRAME_CLOSING$p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
