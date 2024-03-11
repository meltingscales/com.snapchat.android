.class public final Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;
.super Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amazon/identity/auth/device/datastore/AbstractDataSource<",
        "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
        ">;"
    }
.end annotation


# static fields
.field private static final ALL_COLUMNS:[Ljava/lang/String;

.field private static INSTANCE:Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource; = null

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.datastore.RequestedScopeDataSource"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->ALL_COLUMNS:[Ljava/lang/String;

    sput-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;
    .locals 2

    const-class v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    if-nez v1, :cond_0

    new-instance v1, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    invoke-static {p0}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->getMAPdatabase(Landroid/content/Context;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    sput-object v1, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;
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

    sput-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;

    invoke-static {}, Lcom/amazon/identity/auth/device/utils/MAPUtils;->resetDatabaseInstance()V

    return-void
.end method


# virtual methods
.method public bridge synthetic cursorToObject(Landroid/database/Cursor;)Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->cursorToObject(Landroid/database/Cursor;)Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    move-result-object p1

    return-object p1
.end method

.method public cursorToObject(Landroid/database/Cursor;)Lcom/amazon/identity/auth/device/dataobject/RequestedScope;
    .locals 4

    .line 2
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    invoke-direct {v1}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;-><init>()V

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->ROW_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->SCOPE:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setScopeValue(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAppFamilyId(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->DIRECTED_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setDirectedId(Ljava/lang/String;)V

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->AUTHORIZATION_ACCESS_TOKEN_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationAccessTokenId(J)V

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->AUTHORIZATION_REFRESH_TOKEN_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    invoke-virtual {p0, p1, v2}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->getColumnIndex(Landroid/database/Cursor;I)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;->setAuthorizationRefreshTokenId(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    sget-object v1, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->LOG_TAG:Ljava/lang/String;

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

.method public deleteByAppFamilyId(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteRowsBySingleColumn(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deleteByDirectedId(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->DIRECTED_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteRowsBySingleColumn(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public deleteByScope(Ljava/lang/String;)I
    .locals 2

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->SCOPE:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteRowsBySingleColumn(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public findByAppFamilyId(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findAllRowsBySingleColumn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findByAuthorizationAccessTokenId(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->AUTHORIZATION_ACCESS_TOKEN_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findAllRowsBySingleColumn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findByAuthorizationRefreshTokenId(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->AUTHORIZATION_REFRESH_TOKEN_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findAllRowsBySingleColumn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findByDirectedId(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->DIRECTED_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findAllRowsBySingleColumn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public findByPrimaryKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amazon/identity/auth/device/dataobject/RequestedScope;
    .locals 4

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->SCOPE:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v1, v0, v1

    sget-object v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->APP_FAMILY_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v2, v2, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v2, v0, v2

    sget-object v3, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->DIRECTED_ID:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v3, v3, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v3

    filled-new-array {v1, v2, v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2, p3}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findOneRow([Ljava/lang/String;[Ljava/lang/String;)Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;

    move-result-object p1

    check-cast p1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope;

    return-object p1
.end method

.method public findByScope(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/amazon/identity/auth/device/dataobject/RequestedScope;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    sget-object v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->SCOPE:Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;

    iget v1, v1, Lcom/amazon/identity/auth/device/dataobject/RequestedScope$COL_INDEX;->colId:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findAllRowsBySingleColumn(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getAllColumns()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->ALL_COLUMNS:[Ljava/lang/String;

    return-object v0
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/RequestedScopeDataSource;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    const-string v0, "RequestedScope"

    return-object v0
.end method
