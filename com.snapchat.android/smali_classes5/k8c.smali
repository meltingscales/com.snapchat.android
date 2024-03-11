.class public final Lk8c;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sharingUserDisplayName\':s,\'fromSelf\':b"
    typeReferences = {}
.end annotation


# instance fields
.field private _fromSelf:Z

.field private _sharingUserDisplayName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk8c;->_sharingUserDisplayName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lk8c;->_fromSelf:Z

    .line 7
    .line 8
    return-void
.end method
