.class public Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final capitalize:Z

.field private final defaultText:Ljava/lang/String;

.field private final defaultTextOnly:Z

.field private final fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

.field private final textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSFontResources;Lapp/aifactory/ai/scenariossearch/SSSplitParameters;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;->getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    move-result-object p1

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    iput-boolean p3, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultTextOnly:Z

    iput-boolean p4, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->capitalize:Z

    iput-object p5, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    invoke-virtual {v2, v3}, Lapp/aifactory/ai/scenariossearch/SSFontResources;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

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

.method public getDefaultText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

    return-object v0
.end method

.method public getFontResources()Lapp/aifactory/ai/scenariossearch/SSFontResources;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    return-object v0
.end method

.method public getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSTextArea;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->fontResources:Lapp/aifactory/ai/scenariossearch/SSFontResources;

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultText:Ljava/lang/String;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isCapitalize()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->capitalize:Z

    return v0
.end method

.method public isDefaultTextOnly()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSCustomizedStickerData;->defaultTextOnly:Z

    return v0
.end method
