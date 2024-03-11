.class public final enum LqVk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LqVk;

.field public static final enum c:LqVk;

.field public static final enum d:LqVk;

.field public static final synthetic e:[LqVk;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, LqVk;

    .line 2
    .line 3
    const-string v1, "arroyo"

    .line 4
    .line 5
    const-string v2, "ARROYO"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, LqVk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LqVk;->b:LqVk;

    .line 12
    .line 13
    new-instance v1, LqVk;

    .line 14
    .line 15
    const-string v2, "friend_response"

    .line 16
    .line 17
    const-string v4, "FRIEND_RESPONSE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LqVk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, LqVk;->c:LqVk;

    .line 24
    .line 25
    new-instance v2, LqVk;

    .line 26
    .line 27
    const-string v4, "snap_send"

    .line 28
    .line 29
    const-string v6, "SNAP_SEND"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, LqVk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LqVk;

    .line 36
    .line 37
    const-string v6, "snap_receive"

    .line 38
    .line 39
    const-string v8, "SNAP_RECEIVE"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, LqVk;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v4, LqVk;->d:LqVk;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    new-array v6, v6, [LqVk;

    .line 49
    .line 50
    aput-object v0, v6, v3

    .line 51
    .line 52
    aput-object v1, v6, v5

    .line 53
    .line 54
    aput-object v2, v6, v7

    .line 55
    .line 56
    aput-object v4, v6, v9

    .line 57
    .line 58
    sput-object v6, LqVk;->e:[LqVk;

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
    iput-object p3, p0, LqVk;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LqVk;
    .locals 1

    .line 1
    const-class v0, LqVk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LqVk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LqVk;
    .locals 1

    .line 1
    sget-object v0, LqVk;->e:[LqVk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LqVk;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqVk;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
