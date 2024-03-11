.class public final LhDl;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'userId\':s,\'username\':s,\'avatarId\':s?,\'transactionId\':s,\'broadcastId\':s,\'requestTime\':d,\'expirationTime\':d,\'city\':s,\'country\':s,\'deviceData\':r:\'[0]\',\'transactionType\':d,\'isExpiredOnClient\':b,\'transactionDescription\':r:\'[1]\',\'bootstrapReencryptionData\':r?:\'[2]\'"
    typeReferences = {
        Lcom/snap/tiv/TivDeviceData;,
        Lcom/snap/tiv/TivTransactionDescription;,
        Lcom/snap/tiv/TivBootstrapReencryptionData;
    }
.end annotation


# instance fields
.field private _avatarId:Ljava/lang/String;

.field private _bootstrapReencryptionData:Lcom/snap/tiv/TivBootstrapReencryptionData;

.field private _broadcastId:Ljava/lang/String;

.field private _city:Ljava/lang/String;

.field private _country:Ljava/lang/String;

.field private _deviceData:Lcom/snap/tiv/TivDeviceData;

.field private _expirationTime:D

.field private _isExpiredOnClient:Z

.field private _requestTime:D

.field private _transactionDescription:Lcom/snap/tiv/TivTransactionDescription;

.field private _transactionId:Ljava/lang/String;

.field private _transactionType:D

.field private _userId:Ljava/lang/String;

.field private _username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/snap/tiv/TivDeviceData;DZLcom/snap/tiv/TivTransactionDescription;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LhDl;->_userId:Ljava/lang/String;

    iput-object p2, p0, LhDl;->_username:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LhDl;->_avatarId:Ljava/lang/String;

    iput-object p3, p0, LhDl;->_transactionId:Ljava/lang/String;

    iput-object p4, p0, LhDl;->_broadcastId:Ljava/lang/String;

    iput-wide p5, p0, LhDl;->_requestTime:D

    iput-wide p7, p0, LhDl;->_expirationTime:D

    iput-object p9, p0, LhDl;->_city:Ljava/lang/String;

    iput-object p10, p0, LhDl;->_country:Ljava/lang/String;

    iput-object p11, p0, LhDl;->_deviceData:Lcom/snap/tiv/TivDeviceData;

    iput-wide p12, p0, LhDl;->_transactionType:D

    iput-boolean p14, p0, LhDl;->_isExpiredOnClient:Z

    iput-object p15, p0, LhDl;->_transactionDescription:Lcom/snap/tiv/TivTransactionDescription;

    iput-object p1, p0, LhDl;->_bootstrapReencryptionData:Lcom/snap/tiv/TivBootstrapReencryptionData;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Lcom/snap/tiv/TivDeviceData;DZLcom/snap/tiv/TivTransactionDescription;Lcom/snap/tiv/TivBootstrapReencryptionData;)V
    .locals 3

    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 5
    iput-object v1, v0, LhDl;->_userId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LhDl;->_username:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LhDl;->_avatarId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LhDl;->_transactionId:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, LhDl;->_broadcastId:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, LhDl;->_requestTime:D

    move-wide v1, p8

    iput-wide v1, v0, LhDl;->_expirationTime:D

    move-object v1, p10

    iput-object v1, v0, LhDl;->_city:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, LhDl;->_country:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, LhDl;->_deviceData:Lcom/snap/tiv/TivDeviceData;

    move-wide/from16 v1, p13

    iput-wide v1, v0, LhDl;->_transactionType:D

    move/from16 v1, p15

    iput-boolean v1, v0, LhDl;->_isExpiredOnClient:Z

    move-object/from16 v1, p16

    iput-object v1, v0, LhDl;->_transactionDescription:Lcom/snap/tiv/TivTransactionDescription;

    move-object/from16 v1, p17

    iput-object v1, v0, LhDl;->_bootstrapReencryptionData:Lcom/snap/tiv/TivBootstrapReencryptionData;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhDl;->_broadcastId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LhDl;->_transactionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhDl;->_avatarId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/tiv/TivBootstrapReencryptionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, LhDl;->_bootstrapReencryptionData:Lcom/snap/tiv/TivBootstrapReencryptionData;

    .line 2
    .line 3
    return-void
.end method
