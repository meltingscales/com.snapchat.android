.class public final Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "UPLOAD_BITMOJI_PRODUCT_LOW_RES_IMAGE_DURABLE_JOB"
    metadataType = Lojm;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZO7;Lojm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lojm;)V
    .locals 1

    .line 2
    sget-object v0, Lnjm;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/commerce/lib/job/UploadLowResBitmojiImageDurableJob;-><init>(LZO7;Lojm;)V

    return-void
.end method
