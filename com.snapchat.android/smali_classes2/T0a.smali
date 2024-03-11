.class public abstract LT0a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LXL1;ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "google-payment.authorized"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, LXL1;->i1(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/android/gms/wallet/PaymentData;->getFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/wallet/PaymentData;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, LT0a;->b(LXL1;Lcom/google/android/gms/wallet/PaymentData;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    const-string p1, "google-payment.failed"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LXL1;->i1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LV0a;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/google/android/gms/wallet/AutoResolveHelper;->getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-direct {p1, p2}, LV0a;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "google-payment.canceled"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, LXL1;->i1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(LXL1;Lcom/google/android/gms/wallet/PaymentData;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LS0m;->l(Ljava/lang/String;)LLff;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, LXL1;->c1(LLff;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "google-payment.nonce-received"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LXL1;->i1(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catch_0
    const-string v0, "google-payment.failed"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LXL1;->i1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/PaymentData;->toJson()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "paymentMethodData"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "tokenizationData"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v0, "token"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lc78;->b(Ljava/lang/String;)Lc78;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, LXL1;->d1(Ljava/lang/Exception;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    goto :goto_0

    .line 60
    :catch_2
    move-exception p1

    .line 61
    :goto_0
    invoke-virtual {p0, p1}, LXL1;->d1(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    return-void
.end method
