.class public final enum Lcom/snap/modules/memories/backup/UploadTagsErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/memories/backup/UploadTagsErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'UNKNOWN\':0"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum UNKNOWN:Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

.field public static final synthetic a:[Lcom/snap/modules/memories/backup/UploadTagsErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    .line 3
    .line 4
    const-string v2, "UNKNOWN"

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/snap/modules/memories/backup/UploadTagsErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    sput-object v2, Lcom/snap/modules/memories/backup/UploadTagsErrorCode;->a:[Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/memories/backup/UploadTagsErrorCode;
    .locals 1

    const-class v0, Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/memories/backup/UploadTagsErrorCode;
    .locals 1

    sget-object v0, Lcom/snap/modules/memories/backup/UploadTagsErrorCode;->a:[Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/memories/backup/UploadTagsErrorCode;

    return-object v0
.end method
