.class public final enum LyB;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LyB;

.field public static final synthetic c:[LyB;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, LyB;

    .line 2
    .line 3
    const-string v1, "ADDITIONAL_FORMAT_TYPE_UNSET"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LyB;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LyB;->b:LyB;

    .line 10
    .line 11
    new-instance v1, LyB;

    .line 12
    .line 13
    const-string v3, "BANNER"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LyB;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    new-instance v3, LyB;

    .line 20
    .line 21
    const-string v5, "MEDIUM_RECTANGLE"

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v3, v5, v6, v6}, LyB;-><init>(Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LyB;

    .line 28
    .line 29
    const-string v7, "NATIVE_SQUARE"

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    invoke-direct {v5, v7, v8, v8}, LyB;-><init>(Ljava/lang/String;II)V

    .line 33
    .line 34
    .line 35
    new-instance v7, LyB;

    .line 36
    .line 37
    const-string v9, "NATIVE_WIDE"

    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    invoke-direct {v7, v9, v10, v10}, LyB;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v9, LyB;

    .line 44
    .line 45
    const-string v11, "INTERSTITIAL"

    .line 46
    .line 47
    const/4 v12, 0x5

    .line 48
    invoke-direct {v9, v11, v12, v12}, LyB;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    new-instance v11, LyB;

    .line 52
    .line 53
    const-string v13, "END_CARD"

    .line 54
    .line 55
    const/4 v14, 0x6

    .line 56
    invoke-direct {v11, v13, v14, v14}, LyB;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    const/4 v13, 0x7

    .line 60
    new-array v13, v13, [LyB;

    .line 61
    .line 62
    aput-object v0, v13, v2

    .line 63
    .line 64
    aput-object v1, v13, v4

    .line 65
    .line 66
    aput-object v3, v13, v6

    .line 67
    .line 68
    aput-object v5, v13, v8

    .line 69
    .line 70
    aput-object v7, v13, v10

    .line 71
    .line 72
    aput-object v9, v13, v12

    .line 73
    .line 74
    aput-object v11, v13, v14

    .line 75
    .line 76
    sput-object v13, LyB;->c:[LyB;

    .line 77
    .line 78
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LyB;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LyB;
    .locals 1

    .line 1
    const-class v0, LyB;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LyB;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LyB;
    .locals 1

    .line 1
    sget-object v0, LyB;->c:[LyB;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LyB;

    .line 8
    .line 9
    return-object v0
.end method
