.class public final enum LxQ7;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum b:LxQ7;

.field public static final enum c:LxQ7;

.field public static final synthetic d:[LxQ7;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LxQ7;

    .line 2
    .line 3
    const-string v1, "ENQUEUED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LxQ7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LxQ7;->b:LxQ7;

    .line 10
    .line 11
    new-instance v1, LxQ7;

    .line 12
    .line 13
    const-string v3, "RUNNING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LxQ7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LxQ7;->c:LxQ7;

    .line 20
    .line 21
    new-instance v3, LxQ7;

    .line 22
    .line 23
    const-string v5, "SUCCEEDED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LxQ7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    new-instance v5, LxQ7;

    .line 30
    .line 31
    const-string v7, "FAILED"

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-direct {v5, v7, v8, v8}, LxQ7;-><init>(Ljava/lang/String;II)V

    .line 35
    .line 36
    .line 37
    new-instance v7, LxQ7;

    .line 38
    .line 39
    const-string v9, "BLOCKED"

    .line 40
    .line 41
    const/4 v10, 0x4

    .line 42
    invoke-direct {v7, v9, v10, v10}, LxQ7;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v9, LxQ7;

    .line 46
    .line 47
    const-string v11, "CANCELLED"

    .line 48
    .line 49
    const/4 v12, 0x5

    .line 50
    invoke-direct {v9, v11, v12, v12}, LxQ7;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    new-instance v11, LxQ7;

    .line 54
    .line 55
    const-string v13, "NOT_FOUND"

    .line 56
    .line 57
    const/4 v14, 0x6

    .line 58
    invoke-direct {v11, v13, v14, v14}, LxQ7;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    const/4 v13, 0x7

    .line 62
    new-array v13, v13, [LxQ7;

    .line 63
    .line 64
    aput-object v0, v13, v2

    .line 65
    .line 66
    aput-object v1, v13, v4

    .line 67
    .line 68
    aput-object v3, v13, v6

    .line 69
    .line 70
    aput-object v5, v13, v8

    .line 71
    .line 72
    aput-object v7, v13, v10

    .line 73
    .line 74
    aput-object v9, v13, v12

    .line 75
    .line 76
    aput-object v11, v13, v14

    .line 77
    .line 78
    sput-object v13, LxQ7;->d:[LxQ7;

    .line 79
    .line 80
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LxQ7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LxQ7;
    .locals 1

    .line 1
    const-class v0, LxQ7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LxQ7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LxQ7;
    .locals 1

    .line 1
    sget-object v0, LxQ7;->d:[LxQ7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LxQ7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LxQ7;->a:I

    .line 2
    .line 3
    return v0
.end method
