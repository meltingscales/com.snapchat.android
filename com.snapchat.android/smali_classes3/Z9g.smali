.class public final enum LZ9g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LZ9g;

.field public static final synthetic c:[LZ9g;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LZ9g;

    .line 2
    .line 3
    const-string v1, "start"

    .line 4
    .line 5
    const-string v2, "START"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LZ9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LZ9g;

    .line 12
    .line 13
    const-string v2, "success"

    .line 14
    .line 15
    const-string v4, "SUCCESS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, LZ9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LZ9g;

    .line 22
    .line 23
    const-string v4, "failure"

    .line 24
    .line 25
    const-string v6, "FAILURE"

    .line 26
    .line 27
    const/4 v7, 0x2

    .line 28
    invoke-direct {v2, v6, v7, v4}, LZ9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LZ9g;

    .line 32
    .line 33
    const-string v6, "unknown"

    .line 34
    .line 35
    const-string v8, "UNKNOWN"

    .line 36
    .line 37
    const/4 v9, 0x3

    .line 38
    invoke-direct {v4, v8, v9, v6}, LZ9g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, LZ9g;->b:LZ9g;

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    new-array v6, v6, [LZ9g;

    .line 45
    .line 46
    aput-object v0, v6, v3

    .line 47
    .line 48
    aput-object v1, v6, v5

    .line 49
    .line 50
    aput-object v2, v6, v7

    .line 51
    .line 52
    aput-object v4, v6, v9

    .line 53
    .line 54
    sput-object v6, LZ9g;->c:[LZ9g;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LZ9g;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ9g;
    .locals 1

    .line 1
    const-class v0, LZ9g;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZ9g;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LZ9g;
    .locals 1

    .line 1
    sget-object v0, LZ9g;->c:[LZ9g;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ9g;

    .line 8
    .line 9
    return-object v0
.end method
