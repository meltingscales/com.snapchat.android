.class public final enum LXo;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LXo;

.field public static final synthetic c:[LXo;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LXo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "DEFAULT"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, LXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LXo;->b:LXo;

    .line 11
    .line 12
    new-instance v1, LXo;

    .line 13
    .line 14
    const-string v2, "https://adserver.staging.snapads.com"

    .line 15
    .line 16
    const-string v4, "STAGING"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, LXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, LXo;

    .line 23
    .line 24
    const-string v4, "https://usc.adserver.snapads.com"

    .line 25
    .line 26
    const-string v6, "USC"

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    invoke-direct {v2, v6, v7, v4}, LXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, LXo;

    .line 33
    .line 34
    const-string v6, "https://use.adserver.snapads.com"

    .line 35
    .line 36
    const-string v8, "USE"

    .line 37
    .line 38
    const/4 v9, 0x3

    .line 39
    invoke-direct {v4, v8, v9, v6}, LXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, LXo;

    .line 43
    .line 44
    const-string v8, "https://euw.adserver.snapads.com"

    .line 45
    .line 46
    const-string v10, "EUW"

    .line 47
    .line 48
    const/4 v11, 0x4

    .line 49
    invoke-direct {v6, v10, v11, v8}, LXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, LXo;

    .line 53
    .line 54
    const-string v10, "https://ase.adserver.snapads.com"

    .line 55
    .line 56
    const-string v12, "ASE"

    .line 57
    .line 58
    const/4 v13, 0x5

    .line 59
    invoke-direct {v8, v12, v13, v10}, LXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v10, LXo;

    .line 63
    .line 64
    const-string v12, "https://staging-gcp.api.snapchat.com/adserver"

    .line 65
    .line 66
    const-string v14, "SHADOW"

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-direct {v10, v14, v15, v12}, LXo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v12, 0x7

    .line 73
    new-array v12, v12, [LXo;

    .line 74
    .line 75
    aput-object v0, v12, v3

    .line 76
    .line 77
    aput-object v1, v12, v5

    .line 78
    .line 79
    aput-object v2, v12, v7

    .line 80
    .line 81
    aput-object v4, v12, v9

    .line 82
    .line 83
    aput-object v6, v12, v11

    .line 84
    .line 85
    aput-object v8, v12, v13

    .line 86
    .line 87
    aput-object v10, v12, v15

    .line 88
    .line 89
    sput-object v12, LXo;->c:[LXo;

    .line 90
    .line 91
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LXo;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LXo;
    .locals 1

    .line 1
    const-class v0, LXo;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LXo;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LXo;
    .locals 1

    .line 1
    sget-object v0, LXo;->c:[LXo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LXo;

    .line 8
    .line 9
    return-object v0
.end method
