.class public final enum Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'RELOAD\':0,\'CLEAR\':1"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum CLEAR:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

.field public static final enum RELOAD:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

.field public static final synthetic a:[Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 4
    .line 5
    const-string v3, "RELOAD"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->RELOAD:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 11
    .line 12
    new-instance v3, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 13
    .line 14
    const-string v4, "CLEAR"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->CLEAR:Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->a:[Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;
    .locals 1

    const-class v0, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    return-object p0
.end method

.method public static values()[Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;
    .locals 1

    sget-object v0, Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;->a:[Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/memories/composer/api/PaginatedImageGridUpdateType;

    return-object v0
.end method
