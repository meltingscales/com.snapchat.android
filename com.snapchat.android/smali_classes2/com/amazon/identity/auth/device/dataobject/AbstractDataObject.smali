.class public abstract Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NON_EXISTENT_ROW:I = -0x1


# instance fields
.field private TAG:Ljava/lang/String;

.field private rowId:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->rowId:J

    const-string v0, "AbstractDataObject"

    iput-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public delete(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;

    move-result-object p1

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->deleteRow(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->setRowId(J)V

    :cond_0
    return p1
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "Lcom/amazon/identity/auth/device/datastore/AbstractDataSource<",
            "TK;>;"
        }
    .end annotation
.end method

.method public getRowId()J
    .locals 2

    iget-wide v0, p0, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->rowId:J

    return-wide v0
.end method

.method public abstract getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amazon/identity/auth/device/datastore/EncryptionException;
        }
    .end annotation
.end method

.method public insert(Landroid/content/Context;)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->insertRow(Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;Landroid/content/Context;)J

    move-result-wide v0

    return-wide v0
.end method

.method public insertOrUpdate(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->insert(Landroid/content/Context;)J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->update(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public setRowId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->rowId:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "rowid = "

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/datastore/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " | toString failed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroid/content/Context;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getDataSource(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getRowId()J

    move-result-wide v1

    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->getValuesForInsert(Landroid/content/Context;)Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;->updateRow(JLandroid/content/ContentValues;)Z

    move-result p1
    :try_end_0
    .catch Lcom/amazon/identity/auth/device/datastore/EncryptionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/amazon/identity/auth/device/dataobject/AbstractDataObject;->TAG:Ljava/lang/String;

    const-string v1, "Update failed"

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method
