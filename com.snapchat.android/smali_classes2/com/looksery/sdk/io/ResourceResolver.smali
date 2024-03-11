.class public interface abstract Lcom/looksery/sdk/io/ResourceResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract openResource(Landroid/net/Uri;)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
