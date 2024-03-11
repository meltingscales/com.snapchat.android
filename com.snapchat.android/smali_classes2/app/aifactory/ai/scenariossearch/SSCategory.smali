.class public Lapp/aifactory/ai/scenariossearch/SSCategory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final backgroundFilename:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final searchQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/aifactory/ai/scenariossearch/SSCategory;->name:Ljava/lang/String;

    iput-object p2, p0, Lapp/aifactory/ai/scenariossearch/SSCategory;->searchQuery:Ljava/lang/String;

    iput-object p3, p0, Lapp/aifactory/ai/scenariossearch/SSCategory;->backgroundFilename:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundFilename()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCategory;->backgroundFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchQuery()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/aifactory/ai/scenariossearch/SSCategory;->searchQuery:Ljava/lang/String;

    return-object v0
.end method
