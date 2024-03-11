.class public Lapp/aifactory/ai/scenariossearch/SSSplittedText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;
    }
.end annotation


# instance fields
.field private textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;


# direct methods
.method public constructor <init>([Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->buildTextAreas([Ljava/lang/Object;)[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/aifactory/ai/scenariossearch/SSSplittedText;-><init>([Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;)V

    return-void
.end method

.method private static buildTextAreas([Ljava/lang/Object;)[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    instance-of v4, v3, [Ljava/lang/String;

    if-eqz v4, :cond_0

    check-cast v3, [Ljava/lang/String;

    new-instance v4, Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    invoke-direct {v4}, Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;-><init>()V

    aput-object v4, v1, v2

    invoke-virtual {v3}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v4, Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;->lines:[Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "split[i] is not String[]"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v1
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
    check-cast p1, Lapp/aifactory/ai/scenariossearch/SSSplittedText;

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    iget-object p1, p1, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getTextAreas()[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSSplittedText;->textAreas:[Lapp/aifactory/ai/scenariossearch/SSSplittedText$TextArea;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
