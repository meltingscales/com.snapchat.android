.class public final enum Lyj3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lyj3;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lyj3;

    .line 2
    .line 3
    const-string v1, "a_pos"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lyj3;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lyj3;

    .line 11
    .line 12
    const-string v4, "u_scale"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v1, v4, v3, v5}, Lyj3;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lyj3;

    .line 19
    .line 20
    const-string v6, "u_translate"

    .line 21
    .line 22
    invoke-direct {v4, v6, v5, v5}, Lyj3;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    new-instance v6, Lyj3;

    .line 26
    .line 27
    const/4 v7, 0x3

    .line 28
    const-string v8, "u_alpha"

    .line 29
    .line 30
    invoke-direct {v6, v8, v7, v5}, Lyj3;-><init>(Ljava/lang/String;II)V

    .line 31
    .line 32
    .line 33
    new-instance v8, Lyj3;

    .line 34
    .line 35
    const/4 v9, 0x4

    .line 36
    const-string v10, "u_color"

    .line 37
    .line 38
    invoke-direct {v8, v10, v9, v5}, Lyj3;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    new-instance v10, Lyj3;

    .line 42
    .line 43
    const/4 v11, 0x5

    .line 44
    const-string v12, "u_inner_alpha"

    .line 45
    .line 46
    invoke-direct {v10, v12, v11, v5}, Lyj3;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    new-instance v12, Lyj3;

    .line 50
    .line 51
    const/4 v13, 0x6

    .line 52
    const-string v14, "u_inner_circle_radius"

    .line 53
    .line 54
    invoke-direct {v12, v14, v13, v5}, Lyj3;-><init>(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lyj3;

    .line 58
    .line 59
    const/4 v15, 0x7

    .line 60
    const-string v13, "u_outer_circle_radius"

    .line 61
    .line 62
    invoke-direct {v14, v13, v15, v5}, Lyj3;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    const/16 v13, 0x8

    .line 66
    .line 67
    new-array v13, v13, [Lyj3;

    .line 68
    .line 69
    aput-object v0, v13, v2

    .line 70
    .line 71
    aput-object v1, v13, v3

    .line 72
    .line 73
    aput-object v4, v13, v5

    .line 74
    .line 75
    aput-object v6, v13, v7

    .line 76
    .line 77
    aput-object v8, v13, v9

    .line 78
    .line 79
    aput-object v10, v13, v11

    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    aput-object v12, v13, v0

    .line 83
    .line 84
    aput-object v14, v13, v15

    .line 85
    .line 86
    sput-object v13, Lyj3;->a:[Lyj3;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyj3;
    .locals 1

    .line 1
    const-class v0, Lyj3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyj3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyj3;
    .locals 1

    .line 1
    sget-object v0, Lyj3;->a:[Lyj3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyj3;

    .line 8
    .line 9
    return-object v0
.end method
