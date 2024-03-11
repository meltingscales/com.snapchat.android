.class Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InternalStickersPack"
.end annotation


# instance fields
.field private final internalPtr:J

.field private reverseMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;"
        }
    .end annotation
.end field

.field private stickerPointers:[J


# direct methods
.method public constructor <init>(JLjava/util/Map;[J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lapp/aifactory/ai/scenariossearch/SSCameoSticker;",
            ">;[J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->internalPtr:J

    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->reverseMapping:Ljava/util/Map;

    iput-object p4, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->stickerPointers:[J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->internalPtr:J

    invoke-static {v0, v1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack;->access$000(J)V

    return-void
.end method

.method public getCameoSticker(J)Lapp/aifactory/ai/scenariossearch/SSCameoSticker;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->reverseMapping:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSCameoSticker;

    return-object p1
.end method

.method public getInternalPtr()J
    .locals 2

    iget-wide v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerPack$InternalStickersPack;->internalPtr:J

    return-wide v0
.end method
