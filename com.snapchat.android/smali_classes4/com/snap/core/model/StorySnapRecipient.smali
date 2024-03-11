.class public final Lcom/snap/core/model/StorySnapRecipient;
.super LgId;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final groupStoryType:LP8a;

.field private final myStoryOverridePrivacy:Lm8g;

.field private final storyDisplayName:Ljava/lang/String;

.field private final storyId:Ljava/lang/String;

.field private final storyKind:LYKk;

.field private final storyPostMetadata:LIOk;


# direct methods
.method public constructor <init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LgId;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LYKk;

    iput-object p3, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LIOk;

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    iget-object p2, p4, LIOk;->a:Lm8g;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/snap/core/model/StorySnapRecipient;->myStoryOverridePrivacy:Lm8g;

    if-eqz p4, :cond_1

    iget-object p1, p4, LIOk;->b:LP8a;

    :cond_1
    iput-object p1, p0, Lcom/snap/core/model/StorySnapRecipient;->groupStoryType:LP8a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;ILdk6;)V
    .locals 1

    .line 3
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/snap/core/model/StorySnapRecipient;Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;ILjava/lang/Object;)Lcom/snap/core/model/StorySnapRecipient;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LYKk;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LIOk;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/core/model/StorySnapRecipient;->copy(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;)Lcom/snap/core/model/StorySnapRecipient;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()LYKk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LYKk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()LIOk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LIOk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;)Lcom/snap/core/model/StorySnapRecipient;
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/core/model/StorySnapRecipient;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/snap/core/model/StorySnapRecipient;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/snap/core/model/StorySnapRecipient;

    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LYKk;

    iget-object v3, p1, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LYKk;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LIOk;

    iget-object p1, p1, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LIOk;

    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getGroupStoryType()LP8a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->groupStoryType:LP8a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMyStoryOverridePrivacy()Lm8g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->myStoryOverridePrivacy:Lm8g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStoryKind()LYKk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LYKk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStoryPostMetadata()LIOk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LIOk;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LYKk;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Ls16;->c(LYKk;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LIOk;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, LIOk;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_1
    add-int/2addr v0, v3

    .line 41
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StorySnapRecipient(storyId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyKind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyKind:LYKk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", storyDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", storyPostMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/snap/core/model/StorySnapRecipient;->storyPostMetadata:LIOk;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
