.class Lapp/aifactory/ai/scenariossearch/SSNativeTextToLinesSplitter;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private native splitInternal(Lapp/aifactory/ai/scenariossearch/SSAIText;IIIII)Lapp/aifactory/ai/scenariossearch/SSSplittedText;
.end method


# virtual methods
.method public split(Lapp/aifactory/ai/scenariossearch/SSAIText;Lapp/aifactory/ai/scenariossearch/SSSplitParameters;)Lapp/aifactory/ai/scenariossearch/SSSplittedText;
    .locals 7

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;->getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object p2, p2, v0

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getMaximumLines()I

    move-result v2

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getMaximumLineLength()I

    move-result v3

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getMaximumWidth()I

    move-result v4

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getMaximumHeight()I

    move-result v5

    invoke-virtual {p2}, Lapp/aifactory/ai/scenariossearch/SSTextArea;->getSplitVersion()I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lapp/aifactory/ai/scenariossearch/SSNativeTextToLinesSplitter;->splitInternal(Lapp/aifactory/ai/scenariossearch/SSAIText;IIIII)Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bad split parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
