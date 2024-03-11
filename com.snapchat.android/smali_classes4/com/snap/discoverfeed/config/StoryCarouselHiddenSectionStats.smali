.class public final Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final learningAnimationLastShownTimeMillis:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "b"
    .end annotation
.end field

.field private final learningAnimationTimesShown:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "a"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    iput-object p2, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;ILjava/lang/Long;ILjava/lang/Object;)Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->copy(ILjava/lang/Long;)Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    return v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(ILjava/lang/Long;)Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;
    .locals 1

    new-instance v0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    invoke-direct {v0, p1, p2}, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;-><init>(ILjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    iget v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    iget v3, p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    iget-object p1, p1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getLearningAnimationLastShownTimeMillis()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    return-object v0
.end method

.method public final getLearningAnimationTimesShown()I
    .locals 1

    iget v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryCarouselHiddenSectionStats(learningAnimationTimesShown="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationTimesShown:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", learningAnimationLastShownTimeMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;->learningAnimationLastShownTimeMillis:Ljava/lang/Long;

    .line 19
    .line 20
    const/16 v2, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LzDf;->g(Ljava/lang/StringBuilder;Ljava/lang/Long;C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
