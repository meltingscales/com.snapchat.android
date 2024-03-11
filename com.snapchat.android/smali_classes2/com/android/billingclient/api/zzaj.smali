.class final Lcom/android/billingclient/api/zzaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5;
.implements Lp51;
.implements LIf4;
.implements LLAg;
.implements LVAg;
.implements LWAg;


# direct methods
.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final a(Lacf;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p1, Lacf;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lacf;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Lacf;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 12
    .line 13
    iget v0, p1, Lacf;->b:I

    .line 14
    .line 15
    iget-object p1, p1, Lacf;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lacf;)V
    .locals 3

    .line 1
    iget v0, p1, Lacf;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lacf;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lacf;Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    .line 18
    .line 19
    iget v0, p1, Lacf;->b:I

    .line 20
    .line 21
    iget-object p1, p1, Lacf;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    invoke-static {v0, p1, p2, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final h(Lacf;Ljava/util/List;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lcom/android/billingclient/api/Purchase;

    .line 18
    .line 19
    iget v0, p1, Lacf;->b:I

    .line 20
    .line 21
    iget-object p1, p1, Lacf;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, p1, p2}, Lcom/android/billingclient/api/zzaj;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/android/billingclient/api/zzaj;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final r(Lacf;)V
    .locals 3

    .line 1
    iget v0, p1, Lacf;->b:I

    .line 2
    .line 3
    iget-object p1, p1, Lacf;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2}, Lcom/android/billingclient/api/zzaj;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
