.class public final LPUk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'storyId\':s,\'viewed\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _storyId:Ljava/lang/String;

.field private _viewed:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPUk;->_storyId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, LPUk;->_viewed:Z

    .line 7
    .line 8
    return-void
.end method
