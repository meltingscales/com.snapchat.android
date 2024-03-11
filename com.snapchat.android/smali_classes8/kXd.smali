.class public final enum LkXd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LkXd;

.field public static final enum c:LkXd;

.field public static final enum d:LkXd;

.field public static final enum e:LkXd;

.field public static final synthetic f:[LkXd;


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LkXd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 5
    .line 6
    const-string v4, "SLOW"

    .line 7
    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, LkXd;-><init>(Ljava/lang/String;ID)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LkXd;->b:LkXd;

    .line 12
    .line 13
    new-instance v2, LkXd;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    const-string v6, "FAST"

    .line 19
    .line 20
    invoke-direct {v2, v6, v3, v4, v5}, LkXd;-><init>(Ljava/lang/String;ID)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LkXd;->c:LkXd;

    .line 24
    .line 25
    new-instance v4, LkXd;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    .line 29
    .line 30
    const-string v8, "SUPER_FAST"

    .line 31
    .line 32
    invoke-direct {v4, v8, v5, v6, v7}, LkXd;-><init>(Ljava/lang/String;ID)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LkXd;->d:LkXd;

    .line 36
    .line 37
    new-instance v6, LkXd;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    const-string v10, "REWIND"

    .line 43
    .line 44
    invoke-direct {v6, v10, v7, v8, v9}, LkXd;-><init>(Ljava/lang/String;ID)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LkXd;->e:LkXd;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [LkXd;

    .line 51
    .line 52
    aput-object v0, v8, v1

    .line 53
    .line 54
    aput-object v2, v8, v3

    .line 55
    .line 56
    aput-object v4, v8, v5

    .line 57
    .line 58
    aput-object v6, v8, v7

    .line 59
    .line 60
    sput-object v8, LkXd;->f:[LkXd;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ID)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p3, p0, LkXd;->a:D

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LkXd;
    .locals 1

    .line 1
    const-class v0, LkXd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LkXd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LkXd;
    .locals 1

    .line 1
    sget-object v0, LkXd;->f:[LkXd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LkXd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LkXd;

    .line 8
    .line 9
    return-object v0
.end method
