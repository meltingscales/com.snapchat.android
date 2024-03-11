.class public abstract Lcom/snapchat/client/content_manager/ContentBundleFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/ContentBundleFactory$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native createFromContentObject([B)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

.method public static native createFromLocalCacheKey(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

.method public static native createFromLocalContent(Lcom/snapchat/client/content_manager/ContentKey;)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method

.method public static native createFromURL(Ljava/lang/String;)Lcom/snapchat/client/content_resolution/ContentBundle;
.end method
