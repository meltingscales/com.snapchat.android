.class public Lapp/aifactory/ai/scenariossearch/SSAISymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private glyphIndex:I

.field private isEmoji:Z

.field private representedString:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->glyphIndex:I

    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    iput-boolean p3, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;-><init>(ILjava/lang/String;Z)V

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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    iget-boolean v2, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji:Z

    iget-boolean v3, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji:Z

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public getGlyphIndex()I
    .locals 1

    iget v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->glyphIndex:I

    return v0
.end method

.method public getRepresentedString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->representedString:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEmoji()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbol;->isEmoji:Z

    return v0
.end method
