.class public final LDFf;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'encodedContentModerationStatus\':t?,\'launchDialogOnEnter\':b@?,\'contentType\':r?<e>:\'[0]\',\'snapType\':r?<e>:\'[1]\',\'snapId\':s?,\'storyId\':s?,\'snapSource\':r?<e>:\'[2]\',\'encodedModerationAppealsConfig\':t?,\'username\':s?"
    typeReferences = {
        Lcom/snap/composer/storyplayer/ModerationContentType;,
        Lcom/snap/composer/storyplayer/ModerationSnapType;,
        Lcom/snap/composer/storyplayer/ModerationSnapSource;
    }
.end annotation


# instance fields
.field private _contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

.field private _encodedContentModerationStatus:[B

.field private _encodedModerationAppealsConfig:[B

.field private _launchDialogOnEnter:Ljava/lang/Boolean;

.field private _snapId:Ljava/lang/String;

.field private _snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

.field private _snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

.field private _storyId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LDFf;->_encodedContentModerationStatus:[B

    iput-object v0, p0, LDFf;->_launchDialogOnEnter:Ljava/lang/Boolean;

    iput-object v0, p0, LDFf;->_contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

    iput-object v0, p0, LDFf;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    iput-object v0, p0, LDFf;->_snapId:Ljava/lang/String;

    iput-object v0, p0, LDFf;->_storyId:Ljava/lang/String;

    iput-object v0, p0, LDFf;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    iput-object v0, p0, LDFf;->_encodedModerationAppealsConfig:[B

    iput-object v0, p0, LDFf;->_username:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BLjava/lang/Boolean;Lcom/snap/composer/storyplayer/ModerationContentType;Lcom/snap/composer/storyplayer/ModerationSnapType;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/storyplayer/ModerationSnapSource;[BLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDFf;->_encodedContentModerationStatus:[B

    iput-object p2, p0, LDFf;->_launchDialogOnEnter:Ljava/lang/Boolean;

    iput-object p3, p0, LDFf;->_contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

    iput-object p4, p0, LDFf;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    iput-object p5, p0, LDFf;->_snapId:Ljava/lang/String;

    iput-object p6, p0, LDFf;->_storyId:Ljava/lang/String;

    iput-object p7, p0, LDFf;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    iput-object p8, p0, LDFf;->_encodedModerationAppealsConfig:[B

    iput-object p9, p0, LDFf;->_username:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/storyplayer/ModerationContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDFf;->_contentType:Lcom/snap/composer/storyplayer/ModerationContentType;

    .line 2
    .line 3
    return-void
.end method

.method public final b([B)V
    .locals 0

    .line 1
    iput-object p1, p0, LDFf;->_encodedContentModerationStatus:[B

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDFf;->_launchDialogOnEnter:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDFf;->_snapId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/storyplayer/ModerationSnapSource;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDFf;->_snapSource:Lcom/snap/composer/storyplayer/ModerationSnapSource;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/storyplayer/ModerationSnapType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDFf;->_snapType:Lcom/snap/composer/storyplayer/ModerationSnapType;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDFf;->_storyId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDFf;->_username:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
