.class public final Lapp/aifactory/sdk/api/model/TextArea;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maximumHeight:I

.field private final maximumLineHeight:I

.field private final maximumLines:I

.field private final maximumWidth:I

.field private final splitVersion:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumHeight:I

    iput p2, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLineHeight:I

    iput p3, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLines:I

    iput p4, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumWidth:I

    iput p5, p0, Lapp/aifactory/sdk/api/model/TextArea;->splitVersion:I

    return-void
.end method

.method public static synthetic copy$default(Lapp/aifactory/sdk/api/model/TextArea;IIIIIILjava/lang/Object;)Lapp/aifactory/sdk/api/model/TextArea;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumHeight:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLineHeight:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLines:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumWidth:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lapp/aifactory/sdk/api/model/TextArea;->splitVersion:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lapp/aifactory/sdk/api/model/TextArea;->copy(IIIII)Lapp/aifactory/sdk/api/model/TextArea;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumHeight:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLineHeight:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLines:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumWidth:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->splitVersion:I

    return v0
.end method

.method public final copy(IIIII)Lapp/aifactory/sdk/api/model/TextArea;
    .locals 7

    new-instance v6, Lapp/aifactory/sdk/api/model/TextArea;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/aifactory/sdk/api/model/TextArea;-><init>(IIIII)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/aifactory/sdk/api/model/TextArea;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/aifactory/sdk/api/model/TextArea;

    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumHeight:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/TextArea;->maximumHeight:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLineHeight:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/TextArea;->maximumLineHeight:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLines:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/TextArea;->maximumLines:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumWidth:I

    iget v3, p1, Lapp/aifactory/sdk/api/model/TextArea;->maximumWidth:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->splitVersion:I

    iget p1, p1, Lapp/aifactory/sdk/api/model/TextArea;->splitVersion:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getMaximumHeight()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumHeight:I

    return v0
.end method

.method public final getMaximumLineHeight()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLineHeight:I

    return v0
.end method

.method public final getMaximumLines()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLines:I

    return v0
.end method

.method public final getMaximumWidth()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumWidth:I

    return v0
.end method

.method public final getSplitVersion()I
    .locals 1

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->splitVersion:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumHeight:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLineHeight:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLines:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumWidth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->splitVersion:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextArea(maximumHeight="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumHeight:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", maximumLineHeight="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLineHeight:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maximumLines="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumLines:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maximumWidth="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->maximumWidth:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", splitVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lapp/aifactory/sdk/api/model/TextArea;->splitVersion:I

    .line 49
    .line 50
    const/16 v2, 0x29

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, LTI8;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
