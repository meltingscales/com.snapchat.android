.class public final enum Lo68;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lo68;

.field public static final enum c:Lo68;

.field public static final enum d:Lo68;

.field public static final enum e:Lo68;

.field public static final enum f:Lo68;

.field public static final enum g:Lo68;

.field public static final synthetic h:[Lo68;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lo68;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lo68;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo68;->b:Lo68;

    .line 10
    .line 11
    new-instance v1, Lo68;

    .line 12
    .line 13
    const-string v3, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lo68;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo68;->c:Lo68;

    .line 20
    .line 21
    new-instance v3, Lo68;

    .line 22
    .line 23
    const-string v5, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lo68;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lo68;->d:Lo68;

    .line 30
    .line 31
    new-instance v5, Lo68;

    .line 32
    .line 33
    const-string v7, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lo68;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lo68;->e:Lo68;

    .line 40
    .line 41
    new-instance v7, Lo68;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/4 v10, 0x7

    .line 45
    const-string v11, "REFUSED_STREAM"

    .line 46
    .line 47
    invoke-direct {v7, v11, v9, v10}, Lo68;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Lo68;->f:Lo68;

    .line 51
    .line 52
    new-instance v10, Lo68;

    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    const/16 v12, 0x8

    .line 56
    .line 57
    const-string v13, "CANCEL"

    .line 58
    .line 59
    invoke-direct {v10, v13, v11, v12}, Lo68;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v10, Lo68;->g:Lo68;

    .line 63
    .line 64
    const/4 v12, 0x6

    .line 65
    new-array v12, v12, [Lo68;

    .line 66
    .line 67
    aput-object v0, v12, v2

    .line 68
    .line 69
    aput-object v1, v12, v4

    .line 70
    .line 71
    aput-object v3, v12, v6

    .line 72
    .line 73
    aput-object v5, v12, v8

    .line 74
    .line 75
    aput-object v7, v12, v9

    .line 76
    .line 77
    aput-object v10, v12, v11

    .line 78
    .line 79
    sput-object v12, Lo68;->h:[Lo68;

    .line 80
    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lo68;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo68;
    .locals 1

    .line 1
    const-class v0, Lo68;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo68;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo68;
    .locals 1

    .line 1
    sget-object v0, Lo68;->h:[Lo68;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo68;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo68;

    .line 8
    .line 9
    return-object v0
.end method
