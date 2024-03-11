.class public final enum Lcom/snap/attachments/AttachmentCardType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/attachments/AttachmentCardType;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'URL_DEFAULT\':0,\'PHONE_NUMBER\':1,\'LOCATION_NO_PREVIEW\':2"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum LOCATION_NO_PREVIEW:Lcom/snap/attachments/AttachmentCardType;

.field public static final enum PHONE_NUMBER:Lcom/snap/attachments/AttachmentCardType;

.field public static final enum URL_DEFAULT:Lcom/snap/attachments/AttachmentCardType;

.field public static final synthetic a:[Lcom/snap/attachments/AttachmentCardType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcom/snap/attachments/AttachmentCardType;

    .line 5
    .line 6
    const-string v4, "URL_DEFAULT"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcom/snap/attachments/AttachmentCardType;->URL_DEFAULT:Lcom/snap/attachments/AttachmentCardType;

    .line 12
    .line 13
    new-instance v4, Lcom/snap/attachments/AttachmentCardType;

    .line 14
    .line 15
    const-string v5, "PHONE_NUMBER"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/snap/attachments/AttachmentCardType;->PHONE_NUMBER:Lcom/snap/attachments/AttachmentCardType;

    .line 21
    .line 22
    new-instance v5, Lcom/snap/attachments/AttachmentCardType;

    .line 23
    .line 24
    const-string v6, "LOCATION_NO_PREVIEW"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/snap/attachments/AttachmentCardType;->LOCATION_NO_PREVIEW:Lcom/snap/attachments/AttachmentCardType;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/snap/attachments/AttachmentCardType;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Lcom/snap/attachments/AttachmentCardType;->a:[Lcom/snap/attachments/AttachmentCardType;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/attachments/AttachmentCardType;
    .locals 1

    const-class v0, Lcom/snap/attachments/AttachmentCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/attachments/AttachmentCardType;

    return-object p0
.end method

.method public static values()[Lcom/snap/attachments/AttachmentCardType;
    .locals 1

    sget-object v0, Lcom/snap/attachments/AttachmentCardType;->a:[Lcom/snap/attachments/AttachmentCardType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/attachments/AttachmentCardType;

    return-object v0
.end method
