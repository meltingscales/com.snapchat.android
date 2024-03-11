.class public final Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'networkingClient\':r:\'[0]\',\'storyServiceBaseUrl\':s,\'storyServiceToken\':s,\'businessProfileId\':s,\'pageSize\':d"
    typeReferences = {
        Lcom/snap/composer/networking/ClientProtocol;
    }
.end annotation


# instance fields
.field private _businessProfileId:Ljava/lang/String;

.field private _networkingClient:Lcom/snap/composer/networking/ClientProtocol;

.field private _pageSize:D

.field private _storyServiceBaseUrl:Ljava/lang/String;

.field private _storyServiceToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/snap/composer/networking/ClientProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;->_networkingClient:Lcom/snap/composer/networking/ClientProtocol;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;->_storyServiceBaseUrl:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;->_storyServiceToken:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;->_businessProfileId:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;->_pageSize:D

    .line 13
    .line 14
    return-void
.end method
