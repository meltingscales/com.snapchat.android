.class public final enum LlOj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LlOj;

.field public static final synthetic c:[LlOj;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LlOj;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    const-string v3, "PASSIVE_OTA_JOB_INTERVAL_DEFAULT"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v0, v3, v4, v1, v2}, LlOj;-><init>(Ljava/lang/String;IJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LlOj;->b:LlOj;

    .line 12
    .line 13
    new-instance v1, LlOj;

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    const-string v5, "PASSIVE_OTA_JOB_INTERVAL_ONE"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-direct {v1, v5, v6, v2, v3}, LlOj;-><init>(Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LlOj;

    .line 24
    .line 25
    const-wide/16 v7, 0x2

    .line 26
    .line 27
    const-string v3, "PASSIVE_OTA_JOB_INTERVAL_TWO"

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v2, v3, v5, v7, v8}, LlOj;-><init>(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LlOj;

    .line 34
    .line 35
    const-wide/16 v7, 0x6

    .line 36
    .line 37
    const-string v9, "PASSIVE_OTA_JOB_INTERVAL_SIX"

    .line 38
    .line 39
    const/4 v10, 0x3

    .line 40
    invoke-direct {v3, v9, v10, v7, v8}, LlOj;-><init>(Ljava/lang/String;IJ)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    new-array v7, v7, [LlOj;

    .line 45
    .line 46
    aput-object v0, v7, v4

    .line 47
    .line 48
    aput-object v1, v7, v6

    .line 49
    .line 50
    aput-object v2, v7, v5

    .line 51
    .line 52
    aput-object v3, v7, v10

    .line 53
    .line 54
    sput-object v7, LlOj;->c:[LlOj;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LlOj;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LlOj;
    .locals 1

    .line 1
    const-class v0, LlOj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LlOj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LlOj;
    .locals 1

    .line 1
    sget-object v0, LlOj;->c:[LlOj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LlOj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LlOj;

    .line 8
    .line 9
    return-object v0
.end method
