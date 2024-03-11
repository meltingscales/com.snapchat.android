.class public final Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'blizzardLogger\':r:\'[0]\',\'publicationId\':s,\'storyTypeSpecificValue\':s,\'storyTypeValue\':s,\'sourcePageValue\':s"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# instance fields
.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _publicationId:Ljava/lang/String;

.field private _sourcePageValue:Ljava/lang/String;

.field private _storyTypeSpecificValue:Ljava/lang/String;

.field private _storyTypeValue:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/blizzard/Logging;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;->_publicationId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;->_storyTypeSpecificValue:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;->_storyTypeValue:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/profile/communities/CommunityProfilePageMetricsHelper;->_sourcePageValue:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
