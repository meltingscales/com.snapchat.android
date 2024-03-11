.class public final enum Lkrg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lkrg;

.field public static final enum b:Lkrg;

.field public static final synthetic c:[Lkrg;


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
    new-instance v4, Lkrg;

    .line 6
    .line 7
    const-string v5, "ERROR_RETRIEVING_BOTTOM_SNAP_DATA"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lkrg;->a:Lkrg;

    .line 13
    .line 14
    new-instance v5, Lkrg;

    .line 15
    .line 16
    const-string v6, "ERROR_RETRIEVING_TILE_OVERRIDE"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lkrg;->b:Lkrg;

    .line 22
    .line 23
    new-instance v6, Lkrg;

    .line 24
    .line 25
    const-string v7, "APP_STORE_OPENED_SUCCESSFULLY"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v7, Lkrg;

    .line 31
    .line 32
    const-string v8, "APP_STORE_OPEN_FAILED"

    .line 33
    .line 34
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x4

    .line 38
    new-array v8, v8, [Lkrg;

    .line 39
    .line 40
    aput-object v4, v8, v3

    .line 41
    .line 42
    aput-object v5, v8, v2

    .line 43
    .line 44
    aput-object v6, v8, v1

    .line 45
    .line 46
    aput-object v7, v8, v0

    .line 47
    .line 48
    sput-object v8, Lkrg;->c:[Lkrg;

    .line 49
    .line 50
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkrg;
    .locals 1

    .line 1
    const-class v0, Lkrg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkrg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lkrg;
    .locals 1

    .line 1
    sget-object v0, Lkrg;->c:[Lkrg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lkrg;

    .line 8
    .line 9
    return-object v0
.end method
