.class public final Lxx4;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'displayName\':s?,\'isGroup\':b@?,\'isSelfInitiated\':b@?,\'actionSheetType\':r?<e>:\'[0]\',\'alsoRevertedSnapRentention\':b@?"
    typeReferences = {
        Lcom/snap/composer/conversation_retention/RetentionActionSheetType;
    }
.end annotation


# instance fields
.field private _actionSheetType:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

.field private _alsoRevertedSnapRentention:Ljava/lang/Boolean;

.field private _displayName:Ljava/lang/String;

.field private _isGroup:Ljava/lang/Boolean;

.field private _isSelfInitiated:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxx4;->_displayName:Ljava/lang/String;

    iput-object v0, p0, Lxx4;->_isGroup:Ljava/lang/Boolean;

    iput-object v0, p0, Lxx4;->_isSelfInitiated:Ljava/lang/Boolean;

    iput-object v0, p0, Lxx4;->_actionSheetType:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    iput-object v0, p0, Lxx4;->_alsoRevertedSnapRentention:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/snap/composer/conversation_retention/RetentionActionSheetType;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxx4;->_displayName:Ljava/lang/String;

    iput-object p2, p0, Lxx4;->_isGroup:Ljava/lang/Boolean;

    iput-object p3, p0, Lxx4;->_isSelfInitiated:Ljava/lang/Boolean;

    iput-object p4, p0, Lxx4;->_actionSheetType:Lcom/snap/composer/conversation_retention/RetentionActionSheetType;

    iput-object p5, p0, Lxx4;->_alsoRevertedSnapRentention:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx4;->_alsoRevertedSnapRentention:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx4;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx4;->_isGroup:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxx4;->_isSelfInitiated:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method
