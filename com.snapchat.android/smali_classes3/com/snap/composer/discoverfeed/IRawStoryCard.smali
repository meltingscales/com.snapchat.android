.class public final Lcom/snap/composer/discoverfeed/IRawStoryCard;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'rawStoryCard\':t,\'feedType\':d,\'compositeStoryId\':s,\'itemPosition\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _compositeStoryId:Ljava/lang/String;

.field private _feedType:D

.field private _itemPosition:D

.field private _rawStoryCard:[B


# direct methods
.method public constructor <init>([BDLjava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/discoverfeed/IRawStoryCard;->_rawStoryCard:[B

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/composer/discoverfeed/IRawStoryCard;->_feedType:D

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/composer/discoverfeed/IRawStoryCard;->_compositeStoryId:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/snap/composer/discoverfeed/IRawStoryCard;->_itemPosition:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/composer/discoverfeed/IRawStoryCard;->_itemPosition:D

    return-wide v0
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/discoverfeed/IRawStoryCard;->_rawStoryCard:[B

    return-object v0
.end method

.method public final getCompositeStoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/discoverfeed/IRawStoryCard;->_compositeStoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFeedType()D
    .locals 2

    iget-wide v0, p0, Lcom/snap/composer/discoverfeed/IRawStoryCard;->_feedType:D

    return-wide v0
.end method
