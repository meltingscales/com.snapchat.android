.class public Lapp/aifactory/ai/scenariossearch/SSDummyTextSplitter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/aifactory/ai/scenariossearch/SSTextSplitter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public split(Ljava/lang/String;)[Lapp/aifactory/ai/scenariossearch/SSAISymbol;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->offsetByCodePoints(II)I

    move-result v3

    new-instance v4, Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v1}, Lapp/aifactory/ai/scenariossearch/SSAISymbol;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v3

    goto :goto_0

    :cond_0
    new-array p1, v1, [Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lapp/aifactory/ai/scenariossearch/SSAISymbol;

    return-object p1
.end method
