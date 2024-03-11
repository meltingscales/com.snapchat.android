.class public Lapp/aifactory/ai/scenariossearch/SSSplitParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;


# direct methods
.method public constructor <init>([Lapp/aifactory/ai/scenariossearch/SSTextArea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSTextArea;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSplitParameters;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSTextArea;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
