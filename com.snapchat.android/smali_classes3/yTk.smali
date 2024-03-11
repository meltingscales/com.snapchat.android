.class public final LyTk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapId\':s,\'viewed\':b,\'storyId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _snapId:Ljava/lang/String;

.field private _storyId:Ljava/lang/String;

.field private _viewed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LyTk;->_snapId:Ljava/lang/String;

    iput-boolean p2, p0, LyTk;->_viewed:Z

    const/4 p1, 0x0

    iput-object p1, p0, LyTk;->_storyId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LyTk;->_snapId:Ljava/lang/String;

    iput-boolean p2, p0, LyTk;->_viewed:Z

    iput-object p3, p0, LyTk;->_storyId:Ljava/lang/String;

    return-void
.end method
