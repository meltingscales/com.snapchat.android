.class public final Lcom/snap/impala/publicprofile/EntryInfo;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sourcePageType\':s?,\'sourcePageSessionId\':s?,\'pageEntryType\':s?,\'httpUserAgent\':s?,\'advertisingId\':s?,\'enableAdTracking\':b@?,\'encodedClientInfo\':t?,\'nonFriendAddSourceOverride\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _advertisingId:Ljava/lang/String;

.field private _enableAdTracking:Ljava/lang/Boolean;

.field private _encodedClientInfo:[B

.field private _httpUserAgent:Ljava/lang/String;

.field private _nonFriendAddSourceOverride:Ljava/lang/Double;

.field private _pageEntryType:Ljava/lang/String;

.field private _sourcePageSessionId:Ljava/lang/String;

.field private _sourcePageType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_sourcePageType:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_sourcePageSessionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_pageEntryType:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_httpUserAgent:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_advertisingId:Ljava/lang/String;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_enableAdTracking:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_encodedClientInfo:[B

    iput-object v0, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_nonFriendAddSourceOverride:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;[BLjava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_sourcePageType:Ljava/lang/String;

    iput-object p2, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_sourcePageSessionId:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_pageEntryType:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_httpUserAgent:Ljava/lang/String;

    iput-object p5, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_advertisingId:Ljava/lang/String;

    iput-object p6, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_enableAdTracking:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_encodedClientInfo:[B

    iput-object p8, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_nonFriendAddSourceOverride:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_sourcePageType:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_advertisingId:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_enableAdTracking:Ljava/lang/Boolean;

    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_encodedClientInfo:[B

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_httpUserAgent:Ljava/lang/String;

    return-void
.end method

.method public final f(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_nonFriendAddSourceOverride:Ljava/lang/Double;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_pageEntryType:Ljava/lang/String;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/impala/publicprofile/EntryInfo;->_sourcePageType:Ljava/lang/String;

    return-void
.end method
