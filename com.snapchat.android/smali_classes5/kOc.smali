.class public final LkOc;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionId\':s,\'stickerId\':s,\'bitmojiAvatarId\':s,\'isSelected\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _actionId:Ljava/lang/String;

.field private _bitmojiAvatarId:Ljava/lang/String;

.field private _isSelected:Z

.field private _stickerId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkOc;->_actionId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LkOc;->_stickerId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LkOc;->_bitmojiAvatarId:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LkOc;->_isSelected:Z

    .line 11
    .line 12
    return-void
.end method
