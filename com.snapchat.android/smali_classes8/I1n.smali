.class public final enum LI1n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LI1n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:LI1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Current_Weather"
    .end annotation
.end field

.field public static final enum c:LI1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Hourly_Forecast"
    .end annotation
.end field

.field public static final enum d:LI1n;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Daily_Forecast"
    .end annotation
.end field

.field public static final enum e:LI1n;

.field public static final synthetic f:[LI1n;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LI1n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Current_Weather"

    .line 5
    .line 6
    const-string v3, "CURRENT_WEATHER"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LI1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LI1n;->b:LI1n;

    .line 12
    .line 13
    new-instance v2, LI1n;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Hourly_Forecast"

    .line 17
    .line 18
    const-string v5, "HOURLY_FORECAST"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LI1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LI1n;->c:LI1n;

    .line 24
    .line 25
    new-instance v4, LI1n;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "Daily_Forecast"

    .line 29
    .line 30
    const-string v7, "DAILY_FORECAST"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LI1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LI1n;->d:LI1n;

    .line 36
    .line 37
    new-instance v6, LI1n;

    .line 38
    .line 39
    const-string v7, "UNRECOGNIZED_VALUE"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    invoke-direct {v6, v7, v8, v7}, LI1n;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v6, LI1n;->e:LI1n;

    .line 46
    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [LI1n;

    .line 49
    .line 50
    aput-object v0, v7, v1

    .line 51
    .line 52
    aput-object v2, v7, v3

    .line 53
    .line 54
    aput-object v4, v7, v5

    .line 55
    .line 56
    aput-object v6, v7, v8

    .line 57
    .line 58
    sput-object v7, LI1n;->f:[LI1n;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LI1n;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)LI1n;
    .locals 2

    .line 1
    sget-object v0, LI1n;->e:LI1n;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, LI1n;->valueOf(Ljava/lang/String;)LI1n;

    .line 13
    .line 14
    .line 15
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LI1n;
    .locals 1

    .line 1
    const-class v0, LI1n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LI1n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LI1n;
    .locals 1

    .line 1
    sget-object v0, LI1n;->f:[LI1n;

    .line 2
    .line 3
    invoke-virtual {v0}, [LI1n;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LI1n;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI1n;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
