.class public final LM96;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM96;->d:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, LM96;->e:Ljava/io/File;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/looksery/sdk/ArCoreWrapper;

    .line 2
    .line 3
    iget-object v1, p0, LM96;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/looksery/sdk/ArCoreWrapper;->getConfig()Lcom/looksery/sdk/ArCoreWrapper$Config;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;->BLOCKING:Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/looksery/sdk/ArCoreWrapper$Config;->setUpdateMode(Lcom/looksery/sdk/ArCoreWrapper$Config$UpdateMode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->configure(Lcom/looksery/sdk/ArCoreWrapper$Config;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LM96;->e:Ljava/io/File;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/looksery/sdk/ArCoreWrapper;->setPlaybackDatasetFile(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
