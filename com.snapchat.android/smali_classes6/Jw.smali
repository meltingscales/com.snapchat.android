.class public final LJw;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'sender\':r:\'[0]\',\'isLens\':b"
    typeReferences = {
        Lcom/snap/composer/people/User;
    }
.end annotation


# instance fields
.field private _isLens:Z

.field private _sender:Lcom/snap/composer/people/User;


# direct methods
.method public constructor <init>(Lcom/snap/composer/people/User;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJw;->_sender:Lcom/snap/composer/people/User;

    .line 5
    .line 6
    iput-boolean p2, p0, LJw;->_isLens:Z

    .line 7
    .line 8
    return-void
.end method
