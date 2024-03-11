.class public Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;
.super Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;",
        ">",
        "Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;"
    }
.end annotation


# static fields
.field public static final IS_QUALIFIED_PLATFORM:Z

.field public static final SEPARATOR:Ljava/lang/String; = "|"

.field private static final TAG:Ljava/lang/String; = "AESEncryptionHelper"

.field public static final VERSION:Ljava/lang/String; = "AES_00"


# instance fields
.field private mTable_Namespace:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->IS_QUALIFIED_PLATFORM:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "AES_00"

    invoke-direct {p0, p1, v0}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->mTable_Namespace:Ljava/lang/String;

    return-void
.end method

.method public static encryptString(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/datastore/EncryptionException;
        }
    .end annotation

    sget-boolean v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->IS_QUALIFIED_PLATFORM:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->encryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    const-string v0, "Unable to encrypt data"

    invoke-static {p1, v0, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/amazon/identity/auth/device/datastore/EncryptionException;

    invoke-direct {p1, p0}, Lcom/amazon/identity/auth/device/datastore/EncryptionException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No need to encrypt data. IS_QUALIFIED_PLATFORM : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", Context is null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public decryptString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "AES_00|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->IS_QUALIFIED_PLATFORM:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->decryptData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    const-string v1, "Unable to decrypt data, return null"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public onDowngrade(Ljava/lang/String;Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;)V
    .locals 0

    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    const-string p2, "onDowngrade called"

    invoke-static {p1, p2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onUpgrade(Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;)V
    .locals 7

    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->mTable_Namespace:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->getStoredVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AES_00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-boolean v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->IS_QUALIFIED_PLATFORM:Z

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->EXISTED_VERSIONS:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    const-string v0, "Encryption version is not recognized."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->mTable_Namespace:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->storeEncryptionVersion(Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    const-string v1, "onUpgrade called, updating the table..."

    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->findAllRows([Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/ContentValues;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;

    iget-object v5, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v4

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;

    invoke-virtual {v4}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v4

    aget-object v6, v1, v2

    invoke-virtual {p1, v4, v5, v6}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->updateRow(JLandroid/content/ContentValues;)Z

    move-result v4

    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    const-string v0, "Fail to insert updated data to db"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    iget-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->mTable_Namespace:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->storeEncryptionVersion(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/datastore/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    const-string v1, "Unable to complete the upgrading, abort."

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    return-void

    :cond_5
    :goto_4
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptionHelper;->TAG:Ljava/lang/String;

    const-string v0, "No need to upgrade."

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
