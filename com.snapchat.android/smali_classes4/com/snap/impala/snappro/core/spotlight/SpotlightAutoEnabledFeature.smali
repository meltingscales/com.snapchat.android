.class public final enum Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;",
        ">;"
    }
.end annotation

.annotation runtime LjX3;
    propertyReplacements = ""
    schema = "\'NONE\':0,\'PENDING_REPLIES_TRAY\':1,\'APPROVED_REPLIES_TRAY\':2"
    type = .enum LkX3;->a:LkX3;
.end annotation


# static fields
.field public static final enum APPROVED_REPLIES_TRAY:Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

.field public static final enum NONE:Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

.field public static final enum PENDING_REPLIES_TRAY:Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

.field public static final synthetic a:[Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;


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
    new-instance v3, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    .line 5
    .line 6
    const-string v4, "NONE"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;->NONE:Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    .line 12
    .line 13
    new-instance v4, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    .line 14
    .line 15
    const-string v5, "PENDING_REPLIES_TRAY"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;->PENDING_REPLIES_TRAY:Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    .line 21
    .line 22
    new-instance v5, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    .line 23
    .line 24
    const-string v6, "APPROVED_REPLIES_TRAY"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;->APPROVED_REPLIES_TRAY:Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

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
    sput-object v6, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;->a:[Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;
    .locals 1

    const-class v0, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    return-object p0
.end method

.method public static values()[Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;
    .locals 1

    sget-object v0, Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;->a:[Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/snap/impala/snappro/core/spotlight/SpotlightAutoEnabledFeature;

    return-object v0
.end method
