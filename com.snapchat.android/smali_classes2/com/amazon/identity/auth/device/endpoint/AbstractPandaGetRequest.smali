.class public abstract Lcom/amazon/identity/auth/device/endpoint/AbstractPandaGetRequest;
.super Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/amazon/identity/auth/device/endpoint/Response;",
        ">",
        "Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/endpoint/AbstractPandaRequest;-><init>(Landroid/content/Context;Lcom/amazon/identity/auth/device/dataobject/AppInfo;)V

    return-void
.end method


# virtual methods
.method public setHttpMethod(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public writeBody(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    return-void
.end method
