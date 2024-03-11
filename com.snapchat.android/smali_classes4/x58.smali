.class public final enum Lx58;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Lx58;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, Lx58;

    .line 10
    .line 11
    const-string v9, "SNAP"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v9, Lx58;

    .line 17
    .line 18
    const-string v10, "STORY"

    .line 19
    .line 20
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    new-instance v10, Lx58;

    .line 24
    .line 25
    const-string v11, "LAGUNA"

    .line 26
    .line 27
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v11, Lx58;

    .line 31
    .line 32
    const-string v12, "MOB_STORY"

    .line 33
    .line 34
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lx58;

    .line 38
    .line 39
    const-string v13, "MULTI_SNAP"

    .line 40
    .line 41
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v13, Lx58;

    .line 45
    .line 46
    const-string v14, "FEATURED_STORY"

    .line 47
    .line 48
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v14, Lx58;

    .line 52
    .line 53
    const-string v15, "TIMELINE"

    .line 54
    .line 55
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    new-instance v15, Lx58;

    .line 59
    .line 60
    const-string v1, "UNRECOGNIZED_TYPE"

    .line 61
    .line 62
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x8

    .line 66
    .line 67
    new-array v1, v1, [Lx58;

    .line 68
    .line 69
    aput-object v8, v1, v7

    .line 70
    .line 71
    aput-object v9, v1, v6

    .line 72
    .line 73
    aput-object v10, v1, v5

    .line 74
    .line 75
    aput-object v11, v1, v4

    .line 76
    .line 77
    aput-object v12, v1, v3

    .line 78
    .line 79
    aput-object v13, v1, v2

    .line 80
    .line 81
    const/4 v2, 0x6

    .line 82
    aput-object v14, v1, v2

    .line 83
    .line 84
    aput-object v15, v1, v0

    .line 85
    .line 86
    sput-object v1, Lx58;->a:[Lx58;

    .line 87
    .line 88
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx58;
    .locals 1

    .line 1
    const-class v0, Lx58;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx58;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lx58;
    .locals 1

    .line 1
    sget-object v0, Lx58;->a:[Lx58;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lx58;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx58;

    .line 8
    .line 9
    return-object v0
.end method
