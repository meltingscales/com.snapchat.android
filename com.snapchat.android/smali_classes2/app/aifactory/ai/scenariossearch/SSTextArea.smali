.class public Lapp/aifactory/ai/scenariossearch/SSTextArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maximumHeight:I

.field private final maximumLineLength:I

.field private final maximumLines:I

.field private final maximumWidth:I

.field private final splitVersion:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    iput p2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    iput p3, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    iput p4, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    iput p5, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;

    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    iget v3, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    iget v3, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    iget v3, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    iget v3, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

    iget p1, p1, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getMaximumHeight()I
    .locals 1

    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    return v0
.end method

.method public getMaximumLineLength()I
    .locals 1

    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    return v0
.end method

.method public getMaximumLines()I
    .locals 1

    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    return v0
.end method

.method public getMaximumWidth()I
    .locals 1

    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    return v0
.end method

.method public getSplitVersion()I
    .locals 1

    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLines:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumLineLength:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumWidth:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->maximumHeight:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lapp/aifactory/ai/scenariossearch/SSTextArea;->splitVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
