.class public final Lcom/looksery/sdk/lensapi/LensApiTextureStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final stream:Lcom/looksery/sdk/media/ExternalTextureStream;


# direct methods
.method public constructor <init>(Lcom/looksery/sdk/media/ExternalTextureStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/looksery/sdk/lensapi/LensApiTextureStream;->stream:Lcom/looksery/sdk/media/ExternalTextureStream;

    return-void
.end method


# virtual methods
.method public getStream()Lcom/looksery/sdk/media/ExternalTextureStream;
    .locals 1

    iget-object v0, p0, Lcom/looksery/sdk/lensapi/LensApiTextureStream;->stream:Lcom/looksery/sdk/media/ExternalTextureStream;

    return-object v0
.end method
