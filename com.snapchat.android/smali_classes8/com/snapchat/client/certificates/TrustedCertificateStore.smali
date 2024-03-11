.class public abstract Lcom/snapchat/client/certificates/TrustedCertificateStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/certificates/TrustedCertificateStore$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native getPinnedCertificateCount()I
.end method

.method public static native getPinnedCertificateHashes()Ljava/nio/ByteBuffer;
.end method

.method public static native getPinnedCertificates()Ljava/lang/String;
.end method

.method public static native getPinnedHostList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
