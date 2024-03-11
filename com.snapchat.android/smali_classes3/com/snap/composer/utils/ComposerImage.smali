.class public abstract Lcom/snap/composer/utils/ComposerImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/BitmapHandler;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LjY3;


# instance fields
.field private colorMatrix:[F

.field private destroyed:Z

.field private final retainCount:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LjY3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/utils/ComposerImage;->Companion:LjY3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/snap/composer/utils/ComposerImage;->retainCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private final destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/snap/composer/utils/ComposerImage;->destroyed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/composer/utils/ComposerImage;->destroyed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerImage;->onDestroyBitmap()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static final getImageIdentifier(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerImage;->Companion:LjY3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2}, LjY3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final getUrlStringForResId(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/snap/composer/utils/ComposerImage;->Companion:LjY3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LjY3;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final getColorMatrix()[F
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/utils/ComposerImage;->colorMatrix:[F

    return-object v0
.end method

.method public getContent()LoY3;
    .locals 2

    .line 1
    new-instance v0, LlY3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerImage;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, LlY3;-><init>(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final getContentAsBitmap()Landroid/graphics/Bitmap;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerImage;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lcom/snap/composer/utils/ComposerImage;->getContent()LoY3;

    move-result-object v0

    instance-of v1, v0, LlY3;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LlY3;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LlY3;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    return-object v0
.end method

.method public final isUnused()Z
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/utils/ComposerImage;->retainCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract onDestroyBitmap()V
.end method

.method public final onRetrieveContent(J)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, LGxj;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0}, LGxj;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2, v0}, LoM1;->a(JLkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/utils/ComposerImage;->retainCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/snap/composer/utils/ComposerImage;->destroy()V

    :cond_0
    return-void
.end method

.method public retain()V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/utils/ComposerImage;->retainCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final setColorMatrix([F)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/utils/ComposerImage;->colorMatrix:[F

    return-void
.end method
