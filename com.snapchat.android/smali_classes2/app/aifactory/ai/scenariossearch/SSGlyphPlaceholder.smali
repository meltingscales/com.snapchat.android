.class public Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

.field private symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;


# direct methods
.method public constructor <init>(Lapp/aifactory/ai/scenariossearch/SSAISymbol;Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    return-void
.end method


# virtual methods
.method public canBeWrapped()Z
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrapped()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    iget-object v3, p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getGlyphIndex()I
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->getGlyphIndex()I

    move-result v0

    return v0
.end method

.method public getProperties()Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    return-object v0
.end method

.method public getRepresentedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->getRepresentedString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSymbol()Lapp/aifactory/ai/scenariossearch/SSAISymbol;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

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

.method public isEmoji()Z
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->symbol:Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji()Z

    move-result v0

    return v0
.end method

.method public isSpace()Z
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->properties:Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    invoke-virtual {v0}, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace()Z

    move-result v0

    return v0
.end method
