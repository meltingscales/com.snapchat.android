.class public interface abstract Lcom/snap/shazam/net/api/ShazamHttpInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract recognitionRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILFch;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltda;
            value = "X-Shazam-Api-Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LDdf;
            value = "languageLocale"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime LDdf;
            value = "countryLocale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LDdf;
            value = "deviceId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime LDdf;
            value = "sessionId"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Ltda;
            value = "Content-Length"
        .end annotation
    .end param
    .param p7    # LFch;
        .annotation runtime LtI1;
        .end annotation
    .end param
    .annotation runtime LN7f;
        value = "partner/snapchat/{languageLocale}/{countryLocale}/snapchat/web/recognise/{deviceId}/{sessionId}"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LFch;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LRTi;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkea;
        value = {
            "Host: api-c.shazam.com",
            "Content-Type: audio/vnd.shazam.sig",
            "Accept: */*",
            "Expect: 100-continue"
        }
    .end annotation
.end method
