.class public final LLJk;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'snapId\':s,\'storyId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _snapId:Ljava/lang/String;

.field private _storyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLJk;->_snapId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LLJk;->_storyId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getStoryId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LLJk;->_storyId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
