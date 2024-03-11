.class public final enum Lc2j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lc2j;

.field public static final synthetic c:[Lc2j;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lc2j;

    .line 2
    .line 3
    const-string v1, "snap-showcase-prod"

    .line 4
    .line 5
    const-string v2, "PROD"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lc2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lc2j;->b:Lc2j;

    .line 12
    .line 13
    new-instance v1, Lc2j;

    .line 14
    .line 15
    const-string v2, "snap-showcase-dev-v2"

    .line 16
    .line 17
    const-string v4, "DEV"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lc2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lc2j;

    .line 24
    .line 25
    const-string v4, "snap-showcase-alpha"

    .line 26
    .line 27
    const-string v6, "ALPHA"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v2, v6, v7, v4}, Lc2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lc2j;

    .line 34
    .line 35
    const-string v6, "showcase-internal"

    .line 36
    .line 37
    const-string v8, "INTERNAL1"

    .line 38
    .line 39
    const/4 v9, 0x3

    .line 40
    invoke-direct {v4, v8, v9, v6}, Lc2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lc2j;

    .line 44
    .line 45
    const-string v8, "showcase-internal2"

    .line 46
    .line 47
    const-string v10, "INTERNAL2"

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    invoke-direct {v6, v10, v11, v8}, Lc2j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v8, 0x5

    .line 54
    new-array v8, v8, [Lc2j;

    .line 55
    .line 56
    aput-object v0, v8, v3

    .line 57
    .line 58
    aput-object v1, v8, v5

    .line 59
    .line 60
    aput-object v2, v8, v7

    .line 61
    .line 62
    aput-object v4, v8, v9

    .line 63
    .line 64
    aput-object v6, v8, v11

    .line 65
    .line 66
    sput-object v8, Lc2j;->c:[Lc2j;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lc2j;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lc2j;
    .locals 1

    .line 1
    const-class v0, Lc2j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc2j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lc2j;
    .locals 1

    .line 1
    sget-object v0, Lc2j;->c:[Lc2j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc2j;

    .line 8
    .line 9
    return-object v0
.end method
