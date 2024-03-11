.class public final Lokh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'retentionDuration\':l,\'retentionStatusType\':r<e>:\'[0]\',\'snapRetention\':r?<e>:\'[1]\',\'retentionType\':r?<e>:\'[1]\',\'infiniteRetentionEnabled\':b@?"
    typeReferences = {
        Lcom/snap/composer/conversation_retention/RetentionStatusType;,
        Lcom/snap/composer/conversation_retention/Retention;
    }
.end annotation


# instance fields
.field private _infiniteRetentionEnabled:Ljava/lang/Boolean;

.field private _retentionDuration:J

.field private _retentionStatusType:Lcom/snap/composer/conversation_retention/RetentionStatusType;

.field private _retentionType:Lcom/snap/composer/conversation_retention/Retention;

.field private _snapRetention:Lcom/snap/composer/conversation_retention/Retention;


# direct methods
.method public constructor <init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lokh;->_retentionDuration:J

    iput-object p3, p0, Lokh;->_retentionStatusType:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    const/4 p1, 0x0

    iput-object p1, p0, Lokh;->_snapRetention:Lcom/snap/composer/conversation_retention/Retention;

    iput-object p1, p0, Lokh;->_retentionType:Lcom/snap/composer/conversation_retention/Retention;

    iput-object p1, p0, Lokh;->_infiniteRetentionEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(JLcom/snap/composer/conversation_retention/RetentionStatusType;Lcom/snap/composer/conversation_retention/Retention;Lcom/snap/composer/conversation_retention/Retention;Ljava/lang/Boolean;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lokh;->_retentionDuration:J

    iput-object p3, p0, Lokh;->_retentionStatusType:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    iput-object p4, p0, Lokh;->_snapRetention:Lcom/snap/composer/conversation_retention/Retention;

    iput-object p5, p0, Lokh;->_retentionType:Lcom/snap/composer/conversation_retention/Retention;

    iput-object p6, p0, Lokh;->_infiniteRetentionEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lokh;->_retentionDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Lcom/snap/composer/conversation_retention/RetentionStatusType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokh;->_retentionStatusType:Lcom/snap/composer/conversation_retention/RetentionStatusType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/snap/composer/conversation_retention/Retention;
    .locals 1

    .line 1
    iget-object v0, p0, Lokh;->_retentionType:Lcom/snap/composer/conversation_retention/Retention;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/snap/composer/conversation_retention/Retention;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokh;->_retentionType:Lcom/snap/composer/conversation_retention/Retention;

    .line 2
    .line 3
    return-void
.end method
