.class public Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;
.super Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/datastore/AbstractDataSource<",
        "Lcom/amazon/identity/auth/device/dataobject/CodePair;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALL_COLUMNS:[Ljava/lang/String;

.field private static INSTANCE:Lcom/amazon/identity/auth/device/datastore/CodePairDataSource; = null

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.datastore.CodePairDataSource"

.field private static final TABLE_NAMESPACE:Ljava/lang/String; = "CodePairDataSource"

.field private static mEncryptionHelper:Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/CodePair;->ALL_COLUMNS:[Ljava/lang/String;

    sput-object v0, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;
    .locals 3

    const-class v0, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    if-nez v1, :cond_0

    sget-object v1, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Creating CodePairDataSource instance"

    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->getMAPdatabase(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v1, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    new-instance v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;

    const-string v2, "CodePairDataSource"

    invoke-direct {v1, p0, v2}, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->mEncryptionHelper:Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->mEncryptionHelper:Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;

    sget-object v1, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    invoke-virtual {p0, v1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->onUpgrade(Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;)V

    sget-object p0, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static resetInstance()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;

    invoke-static {}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->resetDatabaseInstance()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cursorToObject(Landroid/database/Cursor;)Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->cursorToObject(Landroid/database/Cursor;)Lcom/amazon/identity/auth/device/dataobject/CodePair;

    move-result-object p1

    return-object p1
.end method

.method public cursorToObject(Landroid/database/Cursor;)Lcom/amazon/identity/auth/device/dataobject/CodePair;
    .locals 11

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->APP_ID:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->USER_CODE:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->mEncryptionHelper:Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->DEVICE_CODE:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->decryptString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->VERIFICATION_URI:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->INTERVAL:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->CREATION_TIME:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v8

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->EXPIRATION_TIME:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    new-instance v6, Ljava/net/URI;

    invoke-direct {v6, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->SCOPES:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazon/identity/auth/device/utils/ScopeUtils;->convertScopeStringToArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/amazon/identity/auth/device/dataobject/CodePair;

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/amazon/identity/auth/device/dataobject/CodePair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;ILjava/util/Date;Ljava/util/Date;[Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->ID:Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/CodePair$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->LOG_TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/CodePairDataSource;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "CodePair"

    return-object v0
.end method
