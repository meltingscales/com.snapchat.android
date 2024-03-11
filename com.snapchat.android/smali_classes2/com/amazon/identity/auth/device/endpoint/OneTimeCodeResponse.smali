.class public Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;
.source "SourceFile"


# static fields
.field private static final ONE_TIME_CODE_PARAMETER:Ljava/lang/String; = "oneTimeCode"


# instance fields
.field private oneTimeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V

    return-void
.end method


# virtual methods
.method public doParse(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    const-string v0, "oneTimeCode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;->setOneTimeCode(Ljava/lang/String;)V

    return-void
.end method

.method public extractResponseJSONObject(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-object p1
.end method

.method public getOneTimeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;->oneTimeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setOneTimeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/OneTimeCodeResponse;->oneTimeCode:Ljava/lang/String;

    return-void
.end method
