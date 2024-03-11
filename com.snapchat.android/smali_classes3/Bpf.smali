.class public final enum LBpf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final synthetic c:[LBpf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, LBpf;

    .line 2
    .line 3
    const v1, 0x7f1312f0

    .line 4
    .line 5
    .line 6
    const-string v2, "LOOK_STRAIGHT"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, LBpf;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LBpf;

    .line 13
    .line 14
    const v2, 0x7f1312ef

    .line 15
    .line 16
    .line 17
    const-string v4, "LOOK_RIGHT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, LBpf;-><init>(Ljava/lang/String;II)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LBpf;

    .line 24
    .line 25
    const v4, 0x7f1312ee

    .line 26
    .line 27
    .line 28
    const-string v6, "LOOK_LEFT"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, LBpf;-><init>(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    new-instance v4, LBpf;

    .line 35
    .line 36
    const v6, 0x7f1312f1

    .line 37
    .line 38
    .line 39
    const-string v8, "LOOK_UP"

    .line 40
    .line 41
    const/4 v9, 0x3

    .line 42
    invoke-direct {v4, v8, v9, v6}, LBpf;-><init>(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    new-instance v6, LBpf;

    .line 46
    .line 47
    const v8, 0x7f1312ed

    .line 48
    .line 49
    .line 50
    const-string v10, "LOOK_DOWN"

    .line 51
    .line 52
    const/4 v11, 0x4

    .line 53
    invoke-direct {v6, v10, v11, v8}, LBpf;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v8, LBpf;

    .line 57
    .line 58
    const v10, 0x7f1312f2

    .line 59
    .line 60
    .line 61
    const-string v12, "NO_FACE_DETECTED"

    .line 62
    .line 63
    const/4 v13, 0x5

    .line 64
    invoke-direct {v8, v12, v13, v10}, LBpf;-><init>(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    const/4 v10, 0x6

    .line 68
    new-array v10, v10, [LBpf;

    .line 69
    .line 70
    aput-object v0, v10, v3

    .line 71
    .line 72
    aput-object v1, v10, v5

    .line 73
    .line 74
    aput-object v2, v10, v7

    .line 75
    .line 76
    aput-object v4, v10, v9

    .line 77
    .line 78
    aput-object v6, v10, v11

    .line 79
    .line 80
    aput-object v8, v10, v13

    .line 81
    .line 82
    sput-object v10, LBpf;->c:[LBpf;

    .line 83
    .line 84
    new-array v8, v13, [LBpf;

    .line 85
    .line 86
    aput-object v0, v8, v3

    .line 87
    .line 88
    aput-object v2, v8, v5

    .line 89
    .line 90
    aput-object v1, v8, v7

    .line 91
    .line 92
    aput-object v4, v8, v9

    .line 93
    .line 94
    aput-object v6, v8, v11

    .line 95
    .line 96
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, LBpf;->b:Ljava/util/List;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LBpf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBpf;
    .locals 1

    .line 1
    const-class v0, LBpf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBpf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LBpf;
    .locals 1

    .line 1
    sget-object v0, LBpf;->c:[LBpf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBpf;

    .line 8
    .line 9
    return-object v0
.end method
