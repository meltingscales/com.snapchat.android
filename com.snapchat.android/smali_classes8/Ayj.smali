.class public final enum LAyj;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LAyj;

.field public static final enum c:LAyj;

.field public static final enum d:LAyj;

.field public static final enum e:LAyj;

.field public static final enum f:LAyj;

.field public static final synthetic g:[LAyj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, LAyj;

    .line 2
    .line 3
    const-string v1, "TIMELAPSE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LAyj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LAyj;->b:LAyj;

    .line 10
    .line 11
    new-instance v1, LAyj;

    .line 12
    .line 13
    const-string v3, "PING_PONG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LAyj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LAyj;->c:LAyj;

    .line 20
    .line 21
    new-instance v3, LAyj;

    .line 22
    .line 23
    const-string v5, "BULLET_TIME"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LAyj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LAyj;->d:LAyj;

    .line 30
    .line 31
    new-instance v5, LAyj;

    .line 32
    .line 33
    const-string v7, "JUMP_CUT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LAyj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LAyj;->e:LAyj;

    .line 40
    .line 41
    new-instance v7, LAyj;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const/16 v10, -0x270f

    .line 45
    .line 46
    const-string v11, "UNRECOGNIZED_VALUE"

    .line 47
    .line 48
    invoke-direct {v7, v11, v9, v10}, LAyj;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, LAyj;->f:LAyj;

    .line 52
    .line 53
    const/4 v10, 0x5

    .line 54
    new-array v10, v10, [LAyj;

    .line 55
    .line 56
    aput-object v0, v10, v2

    .line 57
    .line 58
    aput-object v1, v10, v4

    .line 59
    .line 60
    aput-object v3, v10, v6

    .line 61
    .line 62
    aput-object v5, v10, v8

    .line 63
    .line 64
    aput-object v7, v10, v9

    .line 65
    .line 66
    sput-object v10, LAyj;->g:[LAyj;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LAyj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LAyj;
    .locals 1

    .line 1
    const-class v0, LAyj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LAyj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LAyj;
    .locals 1

    .line 1
    sget-object v0, LAyj;->g:[LAyj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LAyj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LAyj;

    .line 8
    .line 9
    return-object v0
.end method
