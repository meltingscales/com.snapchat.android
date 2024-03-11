.class public abstract Lcom/snapchat/client/content_manager/StorageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/StorageManager$CppProxy;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/content_manager/CacheController;Ljava/lang/String;)Lcom/snapchat/client/content_manager/StorageManager;
.end method


# virtual methods
.method public abstract insertContent(Lcom/snapchat/client/content_manager/ContentKey;Lcom/snapchat/client/content_manager/CachePolicy;Ljava/nio/ByteBuffer;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/content_manager/ContentKey;",
            "Lcom/snapchat/client/content_manager/CachePolicy;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/content_resolution/ContentBundle;",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation
.end method
