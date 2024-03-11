.class public final Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapIds\':a<s>,\'startingIndex\':d,\'thumbnailRef\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# instance fields
.field private _snapIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _startingIndex:D

.field private _thumbnailRef:Lcom/snap/composer/utils/Ref;


# direct methods
.method public constructor <init>(Ljava/util/List;DLcom/snap/composer/utils/Ref;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;D",
            "Lcom/snap/composer/utils/Ref;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;->_snapIds:Ljava/util/List;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;->_startingIndex:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;->_thumbnailRef:Lcom/snap/composer/utils/Ref;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;->_snapIds:Ljava/util/List;

    return-object v0
.end method

.method public final b()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;->_startingIndex:D

    return-wide v0
.end method

.method public final c()Lcom/snap/composer/utils/Ref;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/memories/composer/api/MemoriesPlaybackOptions;->_thumbnailRef:Lcom/snap/composer/utils/Ref;

    return-object v0
.end method
