.class public Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;
.source "SourceFile"


# instance fields
.field private logoutResponse:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/endpoint/AbstractJSONTokenResponse;-><init>(Lcom/amazon/identity/auth/device/endpoint/HttpResponse;)V

    return-void
.end method


# virtual methods
.method public doParse(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/amazon/identity/auth/device/AuthError;
        }
    .end annotation

    iput-object p1, p0, Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;->logoutResponse:Lorg/json/JSONObject;

    return-void
.end method

.method public getLogoutResponse()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/endpoint/LogoutResponse;->logoutResponse:Lorg/json/JSONObject;

    return-object v0
.end method
