.class public final enum LFfa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LFfa;

.field public static final enum c:LFfa;

.field public static final enum d:LFfa;

.field public static final enum e:LFfa;

.field public static final synthetic f:[LFfa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LFfa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const-string v3, "NONE"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LFfa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LFfa;->b:LFfa;

    .line 12
    .line 13
    new-instance v2, LFfa;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "v60"

    .line 17
    .line 18
    const-string v5, "V60"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, LFfa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LFfa;->c:LFfa;

    .line 24
    .line 25
    new-instance v4, LFfa;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "v65"

    .line 29
    .line 30
    const-string v7, "V65"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, LFfa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, LFfa;->d:LFfa;

    .line 36
    .line 37
    new-instance v6, LFfa;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "v66"

    .line 41
    .line 42
    const-string v9, "V66"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, LFfa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, LFfa;->e:LFfa;

    .line 48
    .line 49
    const/4 v8, 0x4

    .line 50
    new-array v8, v8, [LFfa;

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
    sput-object v8, LFfa;->f:[LFfa;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LFfa;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LFfa;
    .locals 1

    .line 1
    const-class v0, LFfa;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LFfa;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LFfa;
    .locals 1

    .line 1
    sget-object v0, LFfa;->f:[LFfa;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LFfa;

    .line 8
    .line 9
    return-object v0
.end method
