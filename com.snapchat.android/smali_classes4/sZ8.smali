.class public final LsZ8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'originalImageURL\':s,\'numberOfCapture\':d"
    typeReferences = {}
.end annotation


# instance fields
.field private _numberOfCapture:D

.field private _originalImageURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsZ8;->_originalImageURL:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, LsZ8;->_numberOfCapture:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LsZ8;->_originalImageURL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
