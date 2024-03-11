.class public final Lcom/snap/recents_ranking/UpdatedMessageMetadata;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'seenBy\':a<s>,\'openedBy\':a<s>,\'createdAt\':d,\'readAt\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _createdAt:D

.field private _openedBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _readAt:D

.field private _seenBy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;DD)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/recents_ranking/UpdatedMessageMetadata;->_seenBy:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/recents_ranking/UpdatedMessageMetadata;->_openedBy:Ljava/util/List;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/snap/recents_ranking/UpdatedMessageMetadata;->_createdAt:D

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snap/recents_ranking/UpdatedMessageMetadata;->_readAt:D

    .line 11
    .line 12
    return-void
.end method
