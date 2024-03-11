.class public abstract Lcom/snapchat/client/deep_link_resolution/DeepLinkResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/deep_link_resolution/DeepLinkResolver$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create()Lcom/snapchat/client/deep_link_resolution/DeepLinkResolver;
.end method


# virtual methods
.method public abstract parseURL(Ljava/lang/String;Z)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/snapchat/djinni/Outcome<",
            "[B",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation
.end method
