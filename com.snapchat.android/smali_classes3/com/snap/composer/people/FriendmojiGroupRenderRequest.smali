.class public final Lcom/snap/composer/people/FriendmojiGroupRenderRequest;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'groupId\':s,\'pinnedTimestamp\':d@?"
    typeReferences = {}
.end annotation


# instance fields
.field private _groupId:Ljava/lang/String;

.field private _pinnedTimestamp:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/people/FriendmojiGroupRenderRequest;->_groupId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/people/FriendmojiGroupRenderRequest;->_pinnedTimestamp:Ljava/lang/Double;

    .line 7
    .line 8
    return-void
.end method