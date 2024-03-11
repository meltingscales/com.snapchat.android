.class public abstract Lcom/snapchat/client/client_attestation/PreLoginAttestationClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/client_attestation/PreLoginAttestationClient$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createInstance(Lcom/snapchat/client/client_attestation/PlatformClientAttestation;Lcom/snapchat/client/client_attestation/ArgosPlatformBlizzardLogger;)Lcom/snapchat/client/client_attestation/PreLoginAttestationClient;
.end method


# virtual methods
.method public abstract getAttestationHeaders(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/network_types/Header;",
            ">;"
        }
    .end annotation
.end method
