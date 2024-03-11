.class public abstract Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;
.super Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/map/device/token/Token;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;,
        Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;
    }
.end annotation


# static fields
.field public static final ALL_COLUMNS:[Ljava/lang/String;

.field private static final DEFAULT_MINIMUM_TOKEN_LIFETIME:I = 0x12c

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.dataobject.AuthorizationToken"


# instance fields
.field protected mAppFamilyId:Ljava/lang/String;

.field protected mCreationTime:Ljava/util/Date;

.field private mDirectedId:Ljava/lang/String;

.field protected mExpirationTime:Ljava/util/Date;

.field protected mMiscData:[B

.field protected mTokenValue:Ljava/lang/String;

.field protected mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v6, "type"

    const-string v7, "directedId"

    const-string v0, "Id"

    const-string v1, "AppId"

    const-string v2, "Token"

    const-string v3, "CreationTime"

    const-string v4, "ExpirationTime"

    const-string v5, "MiscData"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[BLcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    invoke-static {p4}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    invoke-static {p5}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    iput-object p6, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    iput-object p7, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    instance-of v1, p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    if-eqz v1, :cond_1

    :try_start_0
    check-cast p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getAppFamilyId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getTokenValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getCreationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getExpirationTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getDirectedId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return v0

    :goto_1
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method public getAppFamilyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    return-object v0
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getData()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    const-string v3, "UTF8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->LOG_TAG:Ljava/lang/String;

    const-string v2, "unable to parse misc data"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    add-int/lit8 v5, v3, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_0
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->LOG_TAG:Ljava/lang/String;

    const-string v2, "unable to parse misc data, key/value pairs do not match"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AuthorizationTokenDataSource;

    move-result-object p1

    return-object p1
.end method

.method public getDirectedId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationTime()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    return-object v0
.end method

.method public getId()J
    .locals 2

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalTimestamp()Landroid/text/format/Time;
    .locals 3

    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/text/format/Time;->set(J)V

    return-object v0
.end method

.method public getMiscData()[B
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    return-object v0
.end method

.method public getTokenValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTypeAsEnum()Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

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

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object v3, v2, v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->TOKEN:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object v3, v2, v3

    iget-object v4, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    invoke-static {v4, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->encryptString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->CREATION_TIME:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, v2, p1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->EXPIRATION_TIME:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, v2, p1

    iget-object v3, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->MISC_DATA:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, v2, p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->TYPE:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, v2, p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->DIRECTED_ID:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;

    iget p1, p1, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$COL_INDEX;->colId:I

    aget-object p1, v2, p1

    iget-object v1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public isRemainingLifeAcceptable()Z
    .locals 1

    .line 1
    const/16 v0, 0x12c

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->isRemainingLifeAcceptable(I)Z

    move-result v0

    return v0
.end method

.method public isRemainingLifeAcceptable(I)Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    int-to-long v2, p1

    invoke-static {v2, v3}, Lcom/amazon/identity/auth/map/device/token/AbstractToken;->secsToMillis(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAppFamilyId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    return-void
.end method

.method public setCreationTime(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    return-void
.end method

.method public setDirectedId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mDirectedId:Ljava/lang/String;

    return-void
.end method

.method public setExpirationTime(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->truncateFractionalSeconds(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    return-void
.end method

.method public setId(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    return-void
.end method

.method public setMiscData([B)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mMiscData:[B

    return-void
.end method

.method public setTokenValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    return-void
.end method

.method public toLogString()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->getDateFormat()Ljava/text/SimpleDateFormat;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{ rowid="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", appId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mAppFamilyId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", creationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mCreationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", expirationTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mExpirationTime:Ljava/util/Date;

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mType:Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;

    invoke-virtual {v0}, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken$AUTHZ_TOKEN_TYPE;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directedId=<obscured> }"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AuthorizationToken;->mTokenValue:Ljava/lang/String;

    return-object v0
.end method
