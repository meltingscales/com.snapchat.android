.class public final enum LBaa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LBaa;

.field public static final synthetic c:[LBaa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LBaa;

    .line 2
    .line 3
    const-string v1, "https://gtq6.sct.sc-prod.net"

    .line 4
    .line 5
    const-string v2, "PROD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LBaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LBaa;

    .line 12
    .line 13
    const-string v2, "https://shadow-dot-gtq.sct.sc-prod.net"

    .line 14
    .line 15
    const-string v4, "SHADOW"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LBaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LBaa;

    .line 22
    .line 23
    const-string v4, "https://gtq.sct.snap-dev.net"

    .line 24
    .line 25
    const-string v6, "DEV"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, LBaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LBaa;

    .line 32
    .line 33
    const-string v6, "https://gtq-test.sct.snap-dev.net"

    .line 34
    .line 35
    const-string v8, "TEST"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, LBaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, LBaa;

    .line 42
    .line 43
    const-string v8, "https://gtq-loadtest.sct.snap-dev.net"

    .line 44
    .line 45
    const-string v10, "LOAD_TEST"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v6, v10, v11, v8}, LBaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LBaa;

    .line 52
    .line 53
    const-string v10, ""

    .line 54
    .line 55
    const-string v12, "NOT_APPLICABLE"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    invoke-direct {v8, v12, v13, v10}, LBaa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v8, LBaa;->b:LBaa;

    .line 62
    .line 63
    const/4 v10, 0x6

    .line 64
    new-array v10, v10, [LBaa;

    .line 65
    .line 66
    aput-object v0, v10, v3

    .line 67
    .line 68
    aput-object v1, v10, v5

    .line 69
    .line 70
    aput-object v2, v10, v7

    .line 71
    .line 72
    aput-object v4, v10, v9

    .line 73
    .line 74
    aput-object v6, v10, v11

    .line 75
    .line 76
    aput-object v8, v10, v13

    .line 77
    .line 78
    sput-object v10, LBaa;->c:[LBaa;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LBaa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBaa;
    .locals 1

    .line 1
    const-class v0, LBaa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBaa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBaa;
    .locals 1

    .line 1
    sget-object v0, LBaa;->c:[LBaa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBaa;

    .line 8
    .line 9
    return-object v0
.end method
