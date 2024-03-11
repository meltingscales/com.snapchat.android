.class public abstract Lcom/snapchat/client/content_manager/CachePolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/CachePolicyManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/content_manager/CacheController;Ljava/lang/String;Lcom/snapchat/client/content_resolution/ContentResolver;)Lcom/snapchat/client/content_manager/CachePolicyManager;
.end method


# virtual methods
.method public abstract removeCachePolicy(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_resolution/ContentBundle;)Lcom/snapchat/client/shims/Error;
.end method

.method public abstract setCachePolicy(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_resolution/ContentBundle;Lcom/snapchat/client/content_manager/CachePolicy;)Lcom/snapchat/client/shims/Error;
.end method
