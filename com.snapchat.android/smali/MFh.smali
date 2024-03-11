.class public final enum LMFh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LMFh;

.field public static final synthetic c:[LMFh;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LMFh;

    .line 2
    .line 3
    const-string v1, "PREVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LMFh;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LMFh;->b:LMFh;

    .line 11
    .line 12
    new-instance v1, LMFh;

    .line 13
    .line 14
    const-string v4, "STILL_CAPTURE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, LMFh;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    new-instance v4, LMFh;

    .line 21
    .line 22
    const-string v6, "RECORDING"

    .line 23
    .line 24
    const/4 v7, 0x3

    .line 25
    invoke-direct {v4, v6, v5, v7}, LMFh;-><init>(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    new-instance v6, LMFh;

    .line 29
    .line 30
    const-string v8, "VIDEO_SNAPSHOT"

    .line 31
    .line 32
    const/4 v9, 0x4

    .line 33
    invoke-direct {v6, v8, v7, v9}, LMFh;-><init>(Ljava/lang/String;II)V

    .line 34
    .line 35
    .line 36
    new-instance v8, LMFh;

    .line 37
    .line 38
    const-string v10, "ZERO_SHUTTER_LAG"

    .line 39
    .line 40
    const/4 v11, 0x5

    .line 41
    invoke-direct {v8, v10, v9, v11}, LMFh;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    new-instance v10, LMFh;

    .line 45
    .line 46
    const-string v12, "MANUAL"

    .line 47
    .line 48
    const/4 v13, 0x6

    .line 49
    invoke-direct {v10, v12, v11, v13}, LMFh;-><init>(Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    new-array v12, v13, [LMFh;

    .line 53
    .line 54
    aput-object v0, v12, v2

    .line 55
    .line 56
    aput-object v1, v12, v3

    .line 57
    .line 58
    aput-object v4, v12, v5

    .line 59
    .line 60
    aput-object v6, v12, v7

    .line 61
    .line 62
    aput-object v8, v12, v9

    .line 63
    .line 64
    aput-object v10, v12, v11

    .line 65
    .line 66
    sput-object v12, LMFh;->c:[LMFh;

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
    iput p3, p0, LMFh;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LMFh;
    .locals 1

    .line 1
    const-class v0, LMFh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LMFh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LMFh;
    .locals 1

    .line 1
    sget-object v0, LMFh;->c:[LMFh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LMFh;

    .line 8
    .line 9
    return-object v0
.end method
