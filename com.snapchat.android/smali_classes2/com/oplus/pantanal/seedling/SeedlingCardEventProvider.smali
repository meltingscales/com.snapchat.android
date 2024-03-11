.class public abstract Lcom/oplus/pantanal/seedling/SeedlingCardEventProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/pantanal/seedling/SeedlingCardEventProvider$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/pantanal/seedling/SeedlingCardEventProvider$a;

.field private static final KEY_ENTRANCE_NAME:Ljava/lang/String; = "entranceName"

.field private static final KEY_ENTRANCE_TYPE:Ljava/lang/String; = "entranceType"

.field private static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field private static final KEY_ERROR_MSG:Ljava/lang/String; = "errorMsg"

.field private static final KEY_INSTANCE_ID:Ljava/lang/String; = "instanceId"

.field private static final KEY_SERVICE_ID:Ljava/lang/String; = "serviceId"

.field private static final METHOD_CARD_EXCEPTION:Ljava/lang/String; = "cardException"

.field private static final TAG:Ljava/lang/String; = "SeedlingCardEventProvider"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/pantanal/seedling/SeedlingCardEventProvider$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/pantanal/seedling/SeedlingCardEventProvider$a;-><init>(Ldk6;)V

    sput-object v0, Lcom/oplus/pantanal/seedling/SeedlingCardEventProvider;->Companion:Lcom/oplus/pantanal/seedling/SeedlingCardEventProvider$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final cardException(Landroid/os/Bundle;)V
    .locals 12

    if-eqz p1, :cond_0

    const-string v0, "entranceType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v0, "entranceName"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "errorCode"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const-string v0, "errorMsg"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "serviceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "instanceId"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance p1, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v11}, Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;-><init>(JLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Landroid/util/ArrayMap;ILdk6;)V

    invoke-virtual {p0, p1}, Lcom/oplus/pantanal/seedling/SeedlingCardEventProvider;->onCardCreateErrorInfo(Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "com.oplus.permission.safe.ASSISTANT"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "cardException"

    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3}, Lcom/oplus/pantanal/seedling/SeedlingCardEventProvider;->cardException(Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/content/ContentProvider;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Permission denied: not allowed to call delete"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    new-instance p1, Landroid/os/RemoteException;

    const-string v0, "Permission denied: not allowed to call getType"

    invoke-direct {p1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Permission denied: not allowed to call insert"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract onCardCreateErrorInfo(Lcom/oplus/pantanal/seedling/bean/CardCreateErrorBean;)V
.end method

.method public onCreate()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Permission denied: not allowed to call query"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Landroid/os/RemoteException;

    const-string p2, "Permission denied: not allowed to call update"

    invoke-direct {p1, p2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
