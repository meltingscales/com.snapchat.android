.class public final LB48;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'entityType\':r<e>:\'[0]\',\'entityId\':s,\'displayText\':s"
    typeReferences = {
        Lcom/snap/modules/creative_tools/captions/EntityType;
    }
.end annotation


# instance fields
.field private _displayText:Ljava/lang/String;

.field private _entityId:Ljava/lang/String;

.field private _entityType:Lcom/snap/modules/creative_tools/captions/EntityType;


# direct methods
.method public constructor <init>(Lcom/snap/modules/creative_tools/captions/EntityType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB48;->_entityType:Lcom/snap/modules/creative_tools/captions/EntityType;

    .line 5
    .line 6
    iput-object p2, p0, LB48;->_entityId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LB48;->_displayText:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
