.class public final Lcom/snapchat/client/content_manager/VariantSpecifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final mBandwidth:J

.field final mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/SegmentSpecifier;",
            ">;"
        }
    .end annotation
.end field

.field final mType:Lcom/snapchat/client/content_manager/VariantType;

.field final mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;JLcom/snapchat/client/content_manager/VariantType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/SegmentSpecifier;",
            ">;J",
            "Lcom/snapchat/client/content_manager/VariantType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mSegments:Ljava/util/ArrayList;

    iput-wide p3, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mBandwidth:J

    iput-object p5, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mType:Lcom/snapchat/client/content_manager/VariantType;

    return-void
.end method


# virtual methods
.method public getBandwidth()J
    .locals 2

    iget-wide v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mBandwidth:J

    return-wide v0
.end method

.method public getSegments()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/snapchat/client/content_manager/SegmentSpecifier;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mSegments:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getType()Lcom/snapchat/client/content_manager/VariantType;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mType:Lcom/snapchat/client/content_manager/VariantType;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VariantSpecifier{mUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",mSegments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",mBandwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mBandwidth:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snapchat/client/content_manager/VariantSpecifier;->mType:Lcom/snapchat/client/content_manager/VariantType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
