.class public final Lcom/snap/composer/storyplayer/PublisherInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'businessProfileId\':s,\'publisherId\':s,\'hostUserId\':s,\'publisherName\':s,\'publisherFormalName\':s,\'publisherDescription\':s,\'primaryColor\':s,\'logoUrl\':s,\'deeplinkUrl\':s,\'unskippableAdsEnabled\':b@?,\'isBreakingNewsEnabled\':b@?,\'originalPublisherName\':s?,\'originalPublisherId\':d@?,\'originalPublisherIconUrl\':s?,\'isCommentsDisabled\':b@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _businessProfileId:Ljava/lang/String;

.field private _deeplinkUrl:Ljava/lang/String;

.field private _hostUserId:Ljava/lang/String;

.field private _isBreakingNewsEnabled:Ljava/lang/Boolean;

.field private _isCommentsDisabled:Ljava/lang/Boolean;

.field private _logoUrl:Ljava/lang/String;

.field private _originalPublisherIconUrl:Ljava/lang/String;

.field private _originalPublisherId:Ljava/lang/Double;

.field private _originalPublisherName:Ljava/lang/String;

.field private _primaryColor:Ljava/lang/String;

.field private _publisherDescription:Ljava/lang/String;

.field private _publisherFormalName:Ljava/lang/String;

.field private _publisherId:Ljava/lang/String;

.field private _publisherName:Ljava/lang/String;

.field private _unskippableAdsEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_businessProfileId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_publisherId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_hostUserId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_publisherName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_publisherFormalName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_publisherDescription:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_primaryColor:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_logoUrl:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_deeplinkUrl:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_unskippableAdsEnabled:Ljava/lang/Boolean;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_isBreakingNewsEnabled:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_originalPublisherName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_originalPublisherId:Ljava/lang/Double;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_originalPublisherIconUrl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_isCommentsDisabled:Ljava/lang/Boolean;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_businessProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_deeplinkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_logoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_primaryColor:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_publisherDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_publisherFormalName:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_publisherId:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_publisherName:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_unskippableAdsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_isBreakingNewsEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/storyplayer/PublisherInfo;->_isCommentsDisabled:Ljava/lang/Boolean;

    return-object v0
.end method
