.class public final Lz54;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'legacyConversationId\':s,\'senderUserId\':s"
    typeReferences = {}
.end annotation


# instance fields
.field private _legacyConversationId:Ljava/lang/String;

.field private _senderUserId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz54;->_legacyConversationId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lz54;->_senderUserId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz54;->_legacyConversationId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lz54;->_senderUserId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
