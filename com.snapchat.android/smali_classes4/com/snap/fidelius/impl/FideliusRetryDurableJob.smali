.class public final Lcom/snap/fidelius/impl/FideliusRetryDurableJob;
.super LVO7;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/durablejob/DurableJobIdentifier;
    identifier = "FIDELIUS_RETRY"
    metadataType = LDG8;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LVO7;"
    }
.end annotation


# direct methods
.method public constructor <init>(LDG8;)V
    .locals 1

    .line 2
    sget-object v0, LCG8;->a:LZO7;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;-><init>(LZO7;LDG8;)V

    return-void
.end method

.method public constructor <init>(LZO7;LDG8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LVO7;-><init>(LZO7;Ljava/lang/Object;)V

    return-void
.end method
