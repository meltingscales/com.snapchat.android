.class public abstract Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCRYPTION_VERSION_NAMESPACE:Ljava/lang/String; = "encryptVersion"

.field protected static final EXISTED_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DatabaseHelper"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "AES_00"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->EXISTED_VERSIONS:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public static byteToCipherString([B)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static byteToPlainString([B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    sget-object v1, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->TAG:Ljava/lang/String;

    const-string v2, "UTF-8 unsupported from byte to String! Just return null"

    invoke-static {v1, v2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static cipherStringToByte(Ljava/lang/String;)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static plainStringToByte(Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->TAG:Ljava/lang/String;

    const-string v2, "UTF-8 unsupported from string to byte! Just return null"

    invoke-static {v1, v2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method


# virtual methods
.method public getStoredVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "encryptVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/StoredPreferences;->getStoredEncryptionVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mVersion:Ljava/lang/String;

    return-object v0
.end method

.method public abstract onDowngrade(Ljava/lang/String;Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;)V
.end method

.method public abstract onUpgrade(Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;)V
.end method

.method public storeEncryptionVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "encryptVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/StoredPreferences;->setEncryptionVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
