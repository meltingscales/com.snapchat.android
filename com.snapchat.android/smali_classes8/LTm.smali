.class public final enum LLTm;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[LLTm;

.field public static final enum c:LLTm;

.field public static final enum d:LLTm;

.field public static final enum e:LLTm;

.field public static final enum f:LLTm;

.field public static final enum g:LLTm;

.field public static final enum h:LLTm;

.field public static final enum i:LLTm;

.field public static final enum j:LLTm;

.field public static final enum k:LLTm;

.field public static final t:Ljava/util/EnumSet;


# instance fields
.field public final a:I

.field public final b:LKM8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    new-instance v5, LLTm;

    .line 8
    .line 9
    sget-object v6, LKM8;->c:LKM8;

    .line 10
    .line 11
    const-string v7, "INSTASNAP"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-direct {v5, v7, v8, v8, v6}, LLTm;-><init>(Ljava/lang/String;IILKM8;)V

    .line 15
    .line 16
    .line 17
    sput-object v5, LLTm;->c:LLTm;

    .line 18
    .line 19
    new-instance v6, LLTm;

    .line 20
    .line 21
    sget-object v7, LKM8;->b:LKM8;

    .line 22
    .line 23
    const-string v9, "MISS_ETIKATE"

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    invoke-direct {v6, v9, v10, v10, v7}, LLTm;-><init>(Ljava/lang/String;IILKM8;)V

    .line 27
    .line 28
    .line 29
    sput-object v6, LLTm;->d:LLTm;

    .line 30
    .line 31
    new-instance v7, LLTm;

    .line 32
    .line 33
    sget-object v9, LKM8;->d:LKM8;

    .line 34
    .line 35
    const-string v11, "GREYSCALE"

    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    invoke-direct {v7, v11, v12, v12, v9}, LLTm;-><init>(Ljava/lang/String;IILKM8;)V

    .line 39
    .line 40
    .line 41
    sput-object v7, LLTm;->e:LLTm;

    .line 42
    .line 43
    new-instance v9, LLTm;

    .line 44
    .line 45
    sget-object v11, LKM8;->e:LKM8;

    .line 46
    .line 47
    const-string v13, "SMOOTHING"

    .line 48
    .line 49
    const/4 v14, 0x3

    .line 50
    invoke-direct {v9, v13, v14, v14, v11}, LLTm;-><init>(Ljava/lang/String;IILKM8;)V

    .line 51
    .line 52
    .line 53
    sput-object v9, LLTm;->f:LLTm;

    .line 54
    .line 55
    new-instance v11, LLTm;

    .line 56
    .line 57
    const-string v13, "SKY_DAYLIGHT"

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    invoke-direct {v11, v13, v4, v4, v15}, LLTm;-><init>(Ljava/lang/String;IILKM8;)V

    .line 61
    .line 62
    .line 63
    sput-object v11, LLTm;->g:LLTm;

    .line 64
    .line 65
    new-instance v13, LLTm;

    .line 66
    .line 67
    const-string v4, "SKY_SUNSET"

    .line 68
    .line 69
    invoke-direct {v13, v4, v3, v3, v15}, LLTm;-><init>(Ljava/lang/String;IILKM8;)V

    .line 70
    .line 71
    .line 72
    sput-object v13, LLTm;->h:LLTm;

    .line 73
    .line 74
    new-instance v4, LLTm;

    .line 75
    .line 76
    const-string v3, "SKY_NIGHT"

    .line 77
    .line 78
    invoke-direct {v4, v3, v2, v2, v15}, LLTm;-><init>(Ljava/lang/String;IILKM8;)V

    .line 79
    .line 80
    .line 81
    sput-object v4, LLTm;->i:LLTm;

    .line 82
    .line 83
    new-instance v3, LLTm;

    .line 84
    .line 85
    const-string v2, "FACE_LENS"

    .line 86
    .line 87
    invoke-direct {v3, v2, v1, v1, v15}, LLTm;-><init>(Ljava/lang/String;IILKM8;)V

    .line 88
    .line 89
    .line 90
    sput-object v3, LLTm;->j:LLTm;

    .line 91
    .line 92
    new-instance v2, LLTm;

    .line 93
    .line 94
    const/4 v1, -0x1

    .line 95
    const-string v14, "UNFILTERED"

    .line 96
    .line 97
    invoke-direct {v2, v14, v0, v1, v15}, LLTm;-><init>(Ljava/lang/String;IILKM8;)V

    .line 98
    .line 99
    .line 100
    sput-object v2, LLTm;->k:LLTm;

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    new-array v1, v1, [LLTm;

    .line 105
    .line 106
    aput-object v5, v1, v8

    .line 107
    .line 108
    aput-object v6, v1, v10

    .line 109
    .line 110
    aput-object v7, v1, v12

    .line 111
    .line 112
    const/4 v5, 0x3

    .line 113
    aput-object v9, v1, v5

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    aput-object v11, v1, v5

    .line 117
    .line 118
    const/4 v5, 0x5

    .line 119
    aput-object v13, v1, v5

    .line 120
    .line 121
    const/4 v5, 0x6

    .line 122
    aput-object v4, v1, v5

    .line 123
    .line 124
    const/4 v5, 0x7

    .line 125
    aput-object v3, v1, v5

    .line 126
    .line 127
    aput-object v2, v1, v0

    .line 128
    .line 129
    sput-object v1, LLTm;->X:[LLTm;

    .line 130
    .line 131
    invoke-static {v11, v13, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, LLTm;->t:Ljava/util/EnumSet;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILKM8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LLTm;->a:I

    .line 5
    .line 6
    iput-object p4, p0, LLTm;->b:LKM8;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLTm;
    .locals 1

    .line 1
    const-class v0, LLTm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLTm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLTm;
    .locals 1

    .line 1
    sget-object v0, LLTm;->X:[LLTm;

    .line 2
    .line 3
    invoke-virtual {v0}, [LLTm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLTm;

    .line 8
    .line 9
    return-object v0
.end method
