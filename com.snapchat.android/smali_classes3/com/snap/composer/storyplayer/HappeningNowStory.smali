.class public final Lcom/snap/composer/storyplayer/HappeningNowStory;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'categoryName\':s,\'isBreaking\':b,\'isOptInNotificationStory\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _categoryName:Ljava/lang/String;

.field private _isBreaking:Z

.field private _isOptInNotificationStory:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/storyplayer/HappeningNowStory;->_categoryName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/composer/storyplayer/HappeningNowStory;->_isBreaking:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/composer/storyplayer/HappeningNowStory;->_isOptInNotificationStory:Z

    .line 9
    .line 10
    return-void
.end method
