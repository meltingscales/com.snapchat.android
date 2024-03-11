.class public abstract Lcom/snapchat/client/content_manager/StreamingManifestParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ERROR_DOMAIN:Ljava/lang/String; = "StreamingManifestParserErrorDomain"

.field public static final ERROR_PARSING_FAILED:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract parseManifest(Ljava/nio/ByteBuffer;)Lcom/snapchat/djinni/Outcome;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/snapchat/djinni/Outcome<",
            "Lcom/snapchat/client/content_manager/StreamingMediaSpecifier;",
            "Lcom/snapchat/client/shims/Error;",
            ">;"
        }
    .end annotation
.end method
