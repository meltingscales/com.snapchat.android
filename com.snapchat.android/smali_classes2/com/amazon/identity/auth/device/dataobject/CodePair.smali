.class public Lcom/amazon/identity/auth/device/dataobject/CodePair;
.super Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;
    }
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.dataobject.CodePair"


# instance fields
.field private final mAppId:Ljava/lang/String;

.field private final mCreationTime:Ljava/util/Date;

.field private final mDeviceCode:Ljava/lang/String;

.field private final mExpirationTime:Ljava/util/Date;

.field private final mInterval:I

.field private final mScopes:[Ljava/lang/String;

.field private final mUserCode:Ljava/lang/String;

.field private final mVerificationUri:Ljava/net/URI;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v7, "ExpirationTime"

    const-string v8, "Scopes"

    const-string v0, "Id"

    const-string v1, "AppId"

    const-string v2, "UserCode"

    const-string v3, "DeviceCode"

    const-string v4, "VerificationUri"

    const-string v5, "Interval"

    const-string v6, "CreationTime"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->ALL_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ILjava/util/Date;Ljava/util/Date;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mAppId:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mUserCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mDeviceCode:Ljava/lang/String;

    iput-object p4, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mVerificationUri:Ljava/net/URI;

    iput p5, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mInterval:I

    invoke-static {p6}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mCreationTime:Ljava/util/Date;

    invoke-static {p7}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mExpirationTime:Ljava/util/Date;

    iput-object p8, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mScopes:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/amazon/identity/auth/device/dataobject/CodePair;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mAppId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mUserCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getUserCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mDeviceCode:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getDeviceCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mVerificationUri:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getVerificationUri()Ljava/net/URI;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mInterval:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getInterval()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mCreationTime:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getCreationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mExpirationTime:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getExpirationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mScopes:[Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getScopes()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mCreationTime:Ljava/util/Date;

    return-object v0
.end method

.method public bridge synthetic getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/CodePair;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mDeviceCode:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mExpirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getInterval()I
    .locals 1

    iget v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mInterval:I

    return v0
.end method

.method public getScopes()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mScopes:[Ljava/lang/String;

    return-object v0
.end method

.method public getUserCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mUserCode:Ljava/lang/String;

    return-object v0
.end method

.method public getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/datastore/EncryptionException;
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/CodePair;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->APP_ID:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    aget-object v3, v2, v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mAppId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->USER_CODE:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    aget-object v3, v2, v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mUserCode:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->DEVICE_CODE:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    aget-object v3, v2, v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mDeviceCode:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->encryptString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->VERIFICATION_URI:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    aget-object p1, v2, p1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mVerificationUri:Ljava/net/URI;

    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->INTERVAL:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    aget-object p1, v2, p1

    iget v3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mInterval:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->CREATION_TIME:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    aget-object p1, v2, p1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mCreationTime:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->EXPIRATION_TIME:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    aget-object p1, v2, p1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mExpirationTime:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mScopes:[Ljava/lang/String;

    invoke-static {p1}, Lcom/amazon/identity/auth/device/utils/ScopeUtils;->convertScopeArrayToString([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->SCOPES:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    aget-object v1, v2, v1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getVerificationUri()Ljava/net/URI;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->mVerificationUri:Ljava/net/URI;

    return-object v0
.end method
