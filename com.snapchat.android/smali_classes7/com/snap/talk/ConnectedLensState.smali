.class public final Lcom/snap/talk/ConnectedLensState;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'lensId\':s,\'isPublishingSelfStream\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _isPublishingSelfStream:Z

.field private _lensId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/talk/ConnectedLensState;->_lensId:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/snap/talk/ConnectedLensState;->_isPublishingSelfStream:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/talk/ConnectedLensState;->_isPublishingSelfStream:Z

    return v0
.end method
