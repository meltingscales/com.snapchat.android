.class public final Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mByteRange:Lcom/snapchat/client/content_manager/Range;

.field final mIntervalMs:Lcom/snapchat/client/content_manager/Range;

.field final mVariants:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/VariantSpecifier;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/snapchat/client/content_manager/Range;Lcom/snapchat/client/content_manager/Range;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/VariantSpecifier;",
            ">;",
            "Lcom/snapchat/client/content_manager/Range;",
            "Lcom/snapchat/client/content_manager/Range;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mVariants:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mIntervalMs:Lcom/snapchat/client/content_manager/Range;

    iput-object p3, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mByteRange:Lcom/snapchat/client/content_manager/Range;

    return-void
.end method


# virtual methods
.method public getByteRange()Lcom/snapchat/client/content_manager/Range;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mByteRange:Lcom/snapchat/client/content_manager/Range;

    return-object v0
.end method

.method public getIntervalMs()Lcom/snapchat/client/content_manager/Range;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mIntervalMs:Lcom/snapchat/client/content_manager/Range;

    return-object v0
.end method

.method public getVariants()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/VariantSpecifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mVariants:Ljava/util/ArrayList;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetaSegmentSpecifier{mVariants="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mVariants:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mIntervalMs:Lcom/snapchat/client/content_manager/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mByteRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/MetaSegmentSpecifier;->mByteRange:Lcom/snapchat/client/content_manager/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
