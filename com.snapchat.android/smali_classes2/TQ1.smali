.class public final enum LTQ1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LTQ1;

.field public static final enum b:LTQ1;

.field public static final synthetic c:[LTQ1;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    new-instance v10, LTQ1;

    .line 14
    .line 15
    const-string v11, "all"

    .line 16
    .line 17
    invoke-direct {v10, v11, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v10, LTQ1;->a:LTQ1;

    .line 21
    .line 22
    new-instance v11, LTQ1;

    .line 23
    .line 24
    const-string v12, "aural"

    .line 25
    .line 26
    invoke-direct {v11, v12, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance v12, LTQ1;

    .line 30
    .line 31
    const-string v13, "braille"

    .line 32
    .line 33
    invoke-direct {v12, v13, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    new-instance v13, LTQ1;

    .line 37
    .line 38
    const-string v14, "embossed"

    .line 39
    .line 40
    invoke-direct {v13, v14, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    new-instance v14, LTQ1;

    .line 44
    .line 45
    const-string v15, "handheld"

    .line 46
    .line 47
    invoke-direct {v14, v15, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v15, LTQ1;

    .line 51
    .line 52
    const-string v5, "print"

    .line 53
    .line 54
    invoke-direct {v15, v5, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v5, LTQ1;

    .line 58
    .line 59
    const-string v4, "projection"

    .line 60
    .line 61
    invoke-direct {v5, v4, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v4, LTQ1;

    .line 65
    .line 66
    const-string v3, "screen"

    .line 67
    .line 68
    invoke-direct {v4, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sput-object v4, LTQ1;->b:LTQ1;

    .line 72
    .line 73
    new-instance v3, LTQ1;

    .line 74
    .line 75
    const-string v2, "tty"

    .line 76
    .line 77
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v2, LTQ1;

    .line 81
    .line 82
    const-string v1, "tv"

    .line 83
    .line 84
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-array v1, v1, [LTQ1;

    .line 90
    .line 91
    aput-object v10, v1, v9

    .line 92
    .line 93
    aput-object v11, v1, v8

    .line 94
    .line 95
    aput-object v12, v1, v7

    .line 96
    .line 97
    aput-object v13, v1, v6

    .line 98
    .line 99
    const/4 v6, 0x4

    .line 100
    aput-object v14, v1, v6

    .line 101
    .line 102
    const/4 v6, 0x5

    .line 103
    aput-object v15, v1, v6

    .line 104
    .line 105
    const/4 v6, 0x6

    .line 106
    aput-object v5, v1, v6

    .line 107
    .line 108
    const/4 v5, 0x7

    .line 109
    aput-object v4, v1, v5

    .line 110
    .line 111
    const/16 v4, 0x8

    .line 112
    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sput-object v1, LTQ1;->c:[LTQ1;

    .line 118
    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTQ1;
    .locals 1

    .line 1
    const-class v0, LTQ1;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTQ1;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTQ1;
    .locals 1

    .line 1
    sget-object v0, LTQ1;->c:[LTQ1;

    .line 2
    .line 3
    invoke-virtual {v0}, [LTQ1;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTQ1;

    .line 8
    .line 9
    return-object v0
.end method
