.class public Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private canBeWrappedValue:Z

.field private isSpace:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    iput-boolean p2, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    return-void
.end method


# virtual methods
.method public canBeWrapped()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;

    iget-boolean v1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    iget-boolean v3, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    iget-boolean p1, p1, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

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

.method public isSpace()Z
    .locals 1

    iget-boolean v0, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    return v0
.end method

.method public setCanBeWrapped(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->canBeWrappedValue:Z

    return-void
.end method

.method public setSpace(Z)V
    .locals 0

    iput-boolean p1, p0, Lapp/aifactory/ai/scenariossearch/SSAISymbolProperties;->isSpace:Z

    return-void
.end method
