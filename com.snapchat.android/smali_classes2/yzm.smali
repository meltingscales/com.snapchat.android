.class public final Lyzm;
.super LFff;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


# virtual methods
.method public final b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const-string v0, "nonce"

    .line 2
    .line 3
    iget-object v1, p0, Lyzm;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    const-string v0, "venmoAccount"

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "venmo_accounts"

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VenmoAccount"

    .line 2
    .line 3
    return-object v0
.end method
