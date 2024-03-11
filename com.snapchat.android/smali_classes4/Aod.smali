.class public final enum LAod;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LAod;

.field public static final synthetic b:[LAod;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, LAod;

    .line 6
    .line 7
    const-string v5, "DISABLED"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    new-instance v5, LAod;

    .line 13
    .line 14
    const-string v6, "UPLOAD_V3"

    .line 15
    .line 16
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance v6, LAod;

    .line 20
    .line 21
    const-string v7, "CUPS_LEGACY_UPLOAD"

    .line 22
    .line 23
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v7, LAod;

    .line 27
    .line 28
    const-string v8, "CUPS"

    .line 29
    .line 30
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    sput-object v7, LAod;->a:LAod;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    new-array v8, v8, [LAod;

    .line 37
    .line 38
    aput-object v4, v8, v3

    .line 39
    .line 40
    aput-object v5, v8, v2

    .line 41
    .line 42
    aput-object v6, v8, v1

    .line 43
    .line 44
    aput-object v7, v8, v0

    .line 45
    .line 46
    sput-object v8, LAod;->b:[LAod;

    .line 47
    .line 48
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAod;
    .locals 1

    .line 1
    const-class v0, LAod;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAod;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAod;
    .locals 1

    .line 1
    sget-object v0, LAod;->b:[LAod;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAod;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAod;

    .line 8
    .line 9
    return-object v0
.end method
