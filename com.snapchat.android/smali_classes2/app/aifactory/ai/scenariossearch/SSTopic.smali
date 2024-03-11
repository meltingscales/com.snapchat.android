.class public Lapp/aifactory/ai/scenariossearch/SSTopic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private resourcesUrl:Ljava/lang/String;

.field private topicId:Lapp/aifactory/ai/scenariossearch/SSTopicId;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->topicName:Ljava/lang/String;

    invoke-static {p1}, Lapp/aifactory/ai/scenariossearch/SSTopicId;->fromString(Ljava/lang/String;)Lapp/aifactory/ai/scenariossearch/SSTopicId;

    move-result-object p1

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->topicId:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->resourcesUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResourcesUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->resourcesUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicId()Lapp/aifactory/ai/scenariossearch/SSTopicId;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->topicId:Lapp/aifactory/ai/scenariossearch/SSTopicId;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSTopic;->topicName:Ljava/lang/String;

    return-object v0
.end method
