.class public final enum Lcom/snap/modules/business/BusinessPageWorkflow;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/modules/business/BusinessPageWorkflow;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'AdsTab\':\'AdsTab\',\'AdCreation\':\'AdCreation\'"
    type = .enum LkX3;->b:LkX3;
.end annotation


# static fields
.field public static final enum AdCreation:Lcom/snap/modules/business/BusinessPageWorkflow;

.field public static final enum AdsTab:Lcom/snap/modules/business/BusinessPageWorkflow;

.field public static final synthetic a:[Lcom/snap/modules/business/BusinessPageWorkflow;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 4
    .line 5
    const-string v3, "AdsTab"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Lcom/snap/modules/business/BusinessPageWorkflow;->AdsTab:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 11
    .line 12
    new-instance v3, Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 13
    .line 14
    const-string v4, "AdCreation"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Lcom/snap/modules/business/BusinessPageWorkflow;->AdCreation:Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Lcom/snap/modules/business/BusinessPageWorkflow;->a:[Lcom/snap/modules/business/BusinessPageWorkflow;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/modules/business/BusinessPageWorkflow;
    .locals 1

    const-class v0, Lcom/snap/modules/business/BusinessPageWorkflow;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/modules/business/BusinessPageWorkflow;

    return-object p0
.end method

.method public static values()[Lcom/snap/modules/business/BusinessPageWorkflow;
    .locals 1

    sget-object v0, Lcom/snap/modules/business/BusinessPageWorkflow;->a:[Lcom/snap/modules/business/BusinessPageWorkflow;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/modules/business/BusinessPageWorkflow;

    return-object v0
.end method
