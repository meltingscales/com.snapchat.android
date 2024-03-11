.class public final enum LVk3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:LVk3;

.field public static final enum c:LVk3;

.field public static final enum d:LVk3;

.field public static final synthetic e:[LVk3;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, LVk3;

    .line 5
    .line 6
    new-instance v4, Lyb4;

    .line 7
    .line 8
    sget-object v5, LAb4;->f:LAb4;

    .line 9
    .line 10
    const-string v6, ""

    .line 11
    .line 12
    invoke-direct {v4, v5, v6}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "ROUTING_HEADER"

    .line 16
    .line 17
    invoke-direct {v3, v6, v2, v4}, LVk3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 18
    .line 19
    .line 20
    sput-object v3, LVk3;->b:LVk3;

    .line 21
    .line 22
    new-instance v4, LVk3;

    .line 23
    .line 24
    new-instance v6, Lyb4;

    .line 25
    .line 26
    const-string v7, "aws.api.snapchat.com:443"

    .line 27
    .line 28
    invoke-direct {v6, v5, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v5, "cof_endpoint"

    .line 32
    .line 33
    iput-object v5, v6, Lyb4;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "COF_ENDPOINT_URL"

    .line 36
    .line 37
    invoke-direct {v4, v5, v1, v6}, LVk3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 38
    .line 39
    .line 40
    sput-object v4, LVk3;->c:LVk3;

    .line 41
    .line 42
    new-instance v5, LVk3;

    .line 43
    .line 44
    new-instance v6, Lyb4;

    .line 45
    .line 46
    sget-object v7, LAb4;->c:LAb4;

    .line 47
    .line 48
    const-wide/32 v8, 0x41eb0

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-direct {v6, v7, v8}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const-string v7, "cof_grpc_timeout"

    .line 59
    .line 60
    iput-object v7, v6, Lyb4;->d:Ljava/lang/String;

    .line 61
    .line 62
    const-string v7, "COF_GRPC_TIMEOUT"

    .line 63
    .line 64
    invoke-direct {v5, v7, v0, v6}, LVk3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 65
    .line 66
    .line 67
    sput-object v5, LVk3;->d:LVk3;

    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    new-array v6, v6, [LVk3;

    .line 71
    .line 72
    aput-object v3, v6, v2

    .line 73
    .line 74
    aput-object v4, v6, v1

    .line 75
    .line 76
    aput-object v5, v6, v0

    .line 77
    .line 78
    sput-object v6, LVk3;->e:[LVk3;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LVk3;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVk3;
    .locals 1

    .line 1
    const-class v0, LVk3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVk3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVk3;
    .locals 1

    .line 1
    sget-object v0, LVk3;->e:[LVk3;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVk3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVk3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->M1:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, LVk3;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
