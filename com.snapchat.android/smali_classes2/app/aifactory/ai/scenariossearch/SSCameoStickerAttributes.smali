.class Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

.field private targetsSwapped:Z

.field private useDefaultText:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;-><init>(ZZLapp/aifactory/ai/scenariossearch/SSSplittedText;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;-><init>(ZZLapp/aifactory/ai/scenariossearch/SSSplittedText;)V

    return-void
.end method

.method public constructor <init>(ZZLapp/aifactory/ai/scenariossearch/SSSplittedText;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    iput-boolean p2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->useDefaultText:Z

    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;

    iget-boolean v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    iget-boolean v3, p1, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getPrintableLines()Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->printableLines:Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isTargetsSwapped()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->targetsSwapped:Z

    return v0
.end method

.method public isUseDefaultText()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCameoStickerAttributes;->useDefaultText:Z

    return v0
.end method
