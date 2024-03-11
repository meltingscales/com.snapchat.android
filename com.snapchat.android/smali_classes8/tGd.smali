.class public final enum LtGd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LtGd;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LtGd;

.field public static final enum b:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMPTY_MSG"
    .end annotation
.end field

.field public static final enum c:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ALREADY_ENCR"
    .end annotation
.end field

.field public static final enum d:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NO_DEST"
    .end annotation
.end field

.field public static final enum e:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MULTI_DEST"
    .end annotation
.end field

.field public static final enum f:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_ONE_ON_ONE"
    .end annotation
.end field

.field public static final enum g:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SELF_CONV"
    .end annotation
.end field

.field public static final enum h:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BOT_CONV"
    .end annotation
.end field

.field public static final enum i:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_ELIGIBLE"
    .end annotation
.end field

.field public static final enum j:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PK_VERSION"
    .end annotation
.end field

.field public static final enum k:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "INFINITE_MODE"
    .end annotation
.end field

.field public static final enum t:LtGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OTHER"
    .end annotation
.end field


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LtGd;

    .line 2
    .line 3
    const-string v1, "EMPTY_MSG"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LtGd;->b:LtGd;

    .line 10
    .line 11
    new-instance v1, LtGd;

    .line 12
    .line 13
    const-string v3, "ALREADY_ENCR"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LtGd;->c:LtGd;

    .line 20
    .line 21
    new-instance v3, LtGd;

    .line 22
    .line 23
    const-string v5, "NO_DEST"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LtGd;->d:LtGd;

    .line 30
    .line 31
    new-instance v5, LtGd;

    .line 32
    .line 33
    const-string v7, "MULTI_DEST"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LtGd;->e:LtGd;

    .line 40
    .line 41
    new-instance v7, LtGd;

    .line 42
    .line 43
    const-string v9, "NOT_ONE_ON_ONE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LtGd;->f:LtGd;

    .line 50
    .line 51
    new-instance v9, LtGd;

    .line 52
    .line 53
    const-string v11, "SELF_CONV"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LtGd;->g:LtGd;

    .line 60
    .line 61
    new-instance v11, LtGd;

    .line 62
    .line 63
    const-string v13, "BOT_CONV"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LtGd;->h:LtGd;

    .line 70
    .line 71
    new-instance v13, LtGd;

    .line 72
    .line 73
    const-string v15, "NOT_ELIGIBLE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LtGd;->i:LtGd;

    .line 80
    .line 81
    new-instance v15, LtGd;

    .line 82
    .line 83
    const-string v14, "PK_VERSION"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LtGd;->j:LtGd;

    .line 91
    .line 92
    new-instance v14, LtGd;

    .line 93
    .line 94
    const-string v12, "INFINITE_MODE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const/16 v8, 0xa

    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v8}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, LtGd;->k:LtGd;

    .line 104
    .line 105
    new-instance v12, LtGd;

    .line 106
    .line 107
    const-string v6, "OTHER"

    .line 108
    .line 109
    invoke-direct {v12, v6, v8, v10}, LtGd;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, LtGd;->t:LtGd;

    .line 113
    .line 114
    const/16 v6, 0xb

    .line 115
    .line 116
    new-array v6, v6, [LtGd;

    .line 117
    .line 118
    aput-object v0, v6, v2

    .line 119
    .line 120
    aput-object v1, v6, v4

    .line 121
    .line 122
    const/4 v0, 0x2

    .line 123
    aput-object v3, v6, v0

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    aput-object v5, v6, v0

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v7, v6, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v9, v6, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v11, v6, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v13, v6, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v15, v6, v0

    .line 143
    .line 144
    aput-object v14, v6, v10

    .line 145
    .line 146
    aput-object v12, v6, v8

    .line 147
    .line 148
    sput-object v6, LtGd;->X:[LtGd;

    .line 149
    .line 150
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LtGd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LtGd;
    .locals 1

    .line 1
    const-class v0, LtGd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LtGd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LtGd;
    .locals 1

    .line 1
    sget-object v0, LtGd;->X:[LtGd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LtGd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LtGd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LtGd;->a:I

    .line 2
    .line 3
    return v0
.end method
