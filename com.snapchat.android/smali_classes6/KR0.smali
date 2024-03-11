.class public final LKR0;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'entityId\':s,\'type\':r<e>:\'[0]\',\'displayName\':s,\'streakExpirationTimestampMs\':d@?"
    typeReferences = {
        Lcom/snap/modules/send_to_suggestions/EntityType;
    }
.end annotation


# instance fields
.field private _displayName:Ljava/lang/String;

.field private _entityId:Ljava/lang/String;

.field private _streakExpirationTimestampMs:Ljava/lang/Double;

.field private _type:Lcom/snap/modules/send_to_suggestions/EntityType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/send_to_suggestions/EntityType;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LKR0;->_entityId:Ljava/lang/String;

    iput-object p2, p0, LKR0;->_type:Lcom/snap/modules/send_to_suggestions/EntityType;

    iput-object p3, p0, LKR0;->_displayName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LKR0;->_streakExpirationTimestampMs:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/snap/modules/send_to_suggestions/EntityType;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKR0;->_entityId:Ljava/lang/String;

    iput-object p2, p0, LKR0;->_type:Lcom/snap/modules/send_to_suggestions/EntityType;

    iput-object p3, p0, LKR0;->_displayName:Ljava/lang/String;

    iput-object p4, p0, LKR0;->_streakExpirationTimestampMs:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKR0;->_displayName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LKR0;->_entityId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/modules/send_to_suggestions/EntityType;
    .locals 1

    .line 1
    iget-object v0, p0, LKR0;->_type:Lcom/snap/modules/send_to_suggestions/EntityType;

    .line 2
    .line 3
    return-object v0
.end method
