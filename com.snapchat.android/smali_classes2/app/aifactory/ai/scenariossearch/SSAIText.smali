.class public Lapp/aifactory/ai/scenariossearch/SSAIText;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private glyphs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lapp/aifactory/ai/scenariossearch/SSAIText;->buildGlyphs(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSAIText;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    return-void
.end method

.method private static buildGlyphs(Ljava/lang/String;Lapp/aifactory/ai/scenariossearch/SSTextSplitter;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/aifactory/ai/scenariossearch/SSTextSplitter;",
            ")",
            "Ljava/util/ArrayList<",
            "Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;",
            ">;"
        }
    .end annotation

    invoke-interface {p1, p0}, Lapp/aifactory/ai/scenariossearch/SSTextSplitter;->split(Ljava/lang/String;)[Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    move-result-object p0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->getRepresentedString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v5

    add-int/2addr v5, v6

    new-instance v7, Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->getRepresentedString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji()Z

    move-result v3

    invoke-direct {v7, v5, v8, v3}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {p1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v6, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    new-instance v3, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    new-instance v4, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    invoke-direct {v4, v6, v1}, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;-><init>(ZZ)V

    invoke-direct {v3, v7, v4}, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;-><init>(Lapp/aifactory/ai/scenariossearch/SSAISymbol;Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static native createFromInternalAiText(J)Lapp/aifactory/ai/scenariossearch/SSAIText;
.end method


# virtual methods
.method public native buildInternalAiText()J
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lapp/aifactory/ai/scenariossearch/SSAIText;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSAIText;

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    return-object p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public length()I
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public native releaseInternalAiText(J)V
.end method

.method public symbolAtIndex(I)Lapp/aifactory/ai/scenariossearch/SSAISymbol;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->getSymbol()Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    move-result-object p1

    return-object p1
.end method

.method public symbolPropertiesAtIndex(I)Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    invoke-virtual {p1}, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->getProperties()Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lapp/aifactory/ai/scenariossearch/SSAIText;->glyphs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;

    invoke-virtual {v2}, Lapp/aifactory/ai/scenariossearch/SSGlyphPlaceholder;->getRepresentedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
