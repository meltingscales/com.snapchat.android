.class public final LTp8;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isRecipient\':b,\'senderUserId\':s?"
    typeReferences = {}
.end annotation


# instance fields
.field private _isRecipient:Z

.field private _senderUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, LTp8;->_isRecipient:Z

    const/4 p1, 0x0

    iput-object p1, p0, LTp8;->_senderUserId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LTp8;->_isRecipient:Z

    iput-object p2, p0, LTp8;->_senderUserId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LTp8;->_senderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
