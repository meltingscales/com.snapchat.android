.class public abstract Lcom/snapchat/client/content_manager/FileGroupResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/snapchat/client/content_manager/FileGroupResolver$CppProxy;
    }
.end annotation


# static fields
.field public static final ERROR_CACHE_CONTROLLER_INSERT:J = 0x5L

.field public static final ERROR_CACHE_CONTROLLER_REMOVE_PARTIAL:J = 0x4L

.field public static final ERROR_DOES_NOT_EXIST:J = 0x7L

.field public static final ERROR_DOMAIN:Ljava/lang/String; = "FileGroupResolverErrorDomain"

.field public static final ERROR_NOT_A_FILE_GROUP:J = 0x6L

.field public static final ERROR_PARSE_ZIP_ARCHIVE:J = 0x3L

.field public static final ERROR_UNZIP:J = 0x1L

.field public static final ERROR_ZIP_ARCHIVE_READ:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native create(Lcom/snapchat/client/content_manager/BufferedContentFetcher;Lcom/snapchat/client/content_resolution/ContentResolver;Lcom/snapchat/client/content_manager/CacheController;Ljava/lang/String;)Lcom/snapchat/client/content_manager/FileGroupResolver;
.end method


# virtual methods
.method public abstract resolveAssetGroup(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_manager/ContentReference;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Lcom/snapchat/client/content_manager/ContentReference;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/content_manager/FileGroup;",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resolveZipArchive(Lcom/snapchat/client/mdp_common/MediaContextType;Lcom/snapchat/client/content_resolution/ContentBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/snapchat/djinni/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snapchat/client/mdp_common/MediaContextType;",
            "Lcom/snapchat/client/content_resolution/ContentBundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snapchat/djinni/Future<",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/content_manager/FileGroup;",
            "Lcom/snapchat/client/shims/Error;",
            ">;>;"
        }
    .end annotation
.end method
