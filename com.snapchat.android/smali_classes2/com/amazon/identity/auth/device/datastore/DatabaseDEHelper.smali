.class public final Lcom/amazon/identity/auth/device/datastore/DatabaseDEHelper;
.super Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.datastore.DatabaseDEHelper"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LC3;->e(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;-><init>(Landroid/content/Context;)V

    sget-object p1, Lcom/amazon/identity/auth/device/datastore/DatabaseDEHelper;->LOG_TAG:Ljava/lang/String;

    const-string v0, "DatabaseHelper for DE created ver=9"

    const-string v1, "MAP_DB_NAME=MAPDataStore.db"

    invoke-static {p1, v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/DatabaseHelper;->createAppInfoTable(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
