.class public final Lqck;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'storyThumbnailUrl\':s?,\'creatorUserId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _creatorUserId:Ljava/lang/String;

.field private _storyThumbnailUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqck;->_storyThumbnailUrl:Ljava/lang/String;

    iput-object v0, p0, Lqck;->_creatorUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqck;->_storyThumbnailUrl:Ljava/lang/String;

    iput-object p2, p0, Lqck;->_creatorUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqck;->_storyThumbnailUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method