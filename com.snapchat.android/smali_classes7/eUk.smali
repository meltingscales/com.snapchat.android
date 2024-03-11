.class public final LeUk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'storyId\':s,\'thumbnailSnapId\':s,\'hasUnViewedSnap\':b,\'storyName\':s?,\'storyShortName\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _hasUnViewedSnap:Z

.field private _storyId:Ljava/lang/String;

.field private _storyName:Ljava/lang/String;

.field private _storyShortName:Ljava/lang/String;

.field private _thumbnailSnapId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LeUk;->_storyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LeUk;->_thumbnailSnapId:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, LeUk;->_hasUnViewedSnap:Z

    .line 9
    .line 10
    iput-object p4, p0, LeUk;->_storyName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LeUk;->_storyShortName:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
