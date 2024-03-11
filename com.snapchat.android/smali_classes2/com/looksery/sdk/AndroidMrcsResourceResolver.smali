.class final Lcom/looksery/sdk/AndroidMrcsResourceResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mrcs/MrcsResourceResolver;


# static fields
.field private static final TAG:Ljava/lang/String; = "MrcsResourceResolver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openAssetFileDescriptor(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;
    .locals 1

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lcom/looksery/sdk/io/LensCoreResources;->getResolver()Lcom/looksery/sdk/io/ResourceResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/looksery/sdk/io/ResourceResolver;->openResourceFd(Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
