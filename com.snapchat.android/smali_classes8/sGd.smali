.class public final enum LsGd;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LsGd;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final synthetic X:[LsGd;

.field public static final enum b:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONV_NOT_FOUND"
    .end annotation
.end field

.field public static final enum c:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PARTICIPANT_NOT_FOUND"
    .end annotation
.end field

.field public static final enum d:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CURRENT_SK_NOT_FOUND"
    .end annotation
.end field

.field public static final enum e:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECIPIENT_PK_ERROR"
    .end annotation
.end field

.field public static final enum f:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CONTENT_ENCRYPT_ERROR"
    .end annotation
.end field

.field public static final enum g:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CEK_ENCRYPT_ERROR"
    .end annotation
.end field

.field public static final enum h:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PK_COMPRESS_ERROR"
    .end annotation
.end field

.field public static final enum i:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOT_ELIGIBLE"
    .end annotation
.end field

.field public static final enum j:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RECIPIENT_PK_NOT_FOUND"
    .end annotation
.end field

.field public static final enum k:LsGd;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CURRENT_PK_NOT_FOUND"
    .end annotation
.end field

.field public static final enum t:LsGd;
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
    new-instance v0, LsGd;

    .line 2
    .line 3
    const-string v1, "CONV_NOT_FOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v0, v1, v2, v3}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LsGd;->b:LsGd;

    .line 11
    .line 12
    new-instance v1, LsGd;

    .line 13
    .line 14
    const-string v4, "PARTICIPANT_NOT_FOUND"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x5

    .line 18
    invoke-direct {v1, v4, v5, v6}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, LsGd;->c:LsGd;

    .line 22
    .line 23
    new-instance v4, LsGd;

    .line 24
    .line 25
    const-string v7, "CURRENT_SK_NOT_FOUND"

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x6

    .line 29
    invoke-direct {v4, v7, v8, v9}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LsGd;->d:LsGd;

    .line 33
    .line 34
    new-instance v7, LsGd;

    .line 35
    .line 36
    const-string v10, "RECIPIENT_PK_ERROR"

    .line 37
    .line 38
    const/4 v11, 0x3

    .line 39
    const/4 v12, 0x7

    .line 40
    invoke-direct {v7, v10, v11, v12}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    sput-object v7, LsGd;->e:LsGd;

    .line 44
    .line 45
    new-instance v10, LsGd;

    .line 46
    .line 47
    const-string v13, "CONTENT_ENCRYPT_ERROR"

    .line 48
    .line 49
    const/16 v14, 0x8

    .line 50
    .line 51
    invoke-direct {v10, v13, v3, v14}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    sput-object v10, LsGd;->f:LsGd;

    .line 55
    .line 56
    new-instance v13, LsGd;

    .line 57
    .line 58
    const-string v15, "CEK_ENCRYPT_ERROR"

    .line 59
    .line 60
    const/16 v3, 0x9

    .line 61
    .line 62
    invoke-direct {v13, v15, v6, v3}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    sput-object v13, LsGd;->g:LsGd;

    .line 66
    .line 67
    new-instance v15, LsGd;

    .line 68
    .line 69
    const-string v6, "PK_COMPRESS_ERROR"

    .line 70
    .line 71
    const/16 v11, 0xa

    .line 72
    .line 73
    invoke-direct {v15, v6, v9, v11}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 74
    .line 75
    .line 76
    sput-object v15, LsGd;->h:LsGd;

    .line 77
    .line 78
    new-instance v6, LsGd;

    .line 79
    .line 80
    const-string v9, "NOT_ELIGIBLE"

    .line 81
    .line 82
    invoke-direct {v6, v9, v12, v2}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v6, LsGd;->i:LsGd;

    .line 86
    .line 87
    new-instance v9, LsGd;

    .line 88
    .line 89
    const-string v12, "RECIPIENT_PK_NOT_FOUND"

    .line 90
    .line 91
    invoke-direct {v9, v12, v14, v5}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v9, LsGd;->j:LsGd;

    .line 95
    .line 96
    new-instance v12, LsGd;

    .line 97
    .line 98
    const-string v14, "CURRENT_PK_NOT_FOUND"

    .line 99
    .line 100
    invoke-direct {v12, v14, v3, v8}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v12, LsGd;->k:LsGd;

    .line 104
    .line 105
    new-instance v14, LsGd;

    .line 106
    .line 107
    const-string v3, "OTHER"

    .line 108
    .line 109
    const/4 v8, 0x3

    .line 110
    invoke-direct {v14, v3, v11, v8}, LsGd;-><init>(Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    sput-object v14, LsGd;->t:LsGd;

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    new-array v3, v3, [LsGd;

    .line 118
    .line 119
    aput-object v0, v3, v2

    .line 120
    .line 121
    aput-object v1, v3, v5

    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    aput-object v4, v3, v0

    .line 125
    .line 126
    aput-object v7, v3, v8

    .line 127
    .line 128
    const/4 v0, 0x4

    .line 129
    aput-object v10, v3, v0

    .line 130
    .line 131
    const/4 v0, 0x5

    .line 132
    aput-object v13, v3, v0

    .line 133
    .line 134
    const/4 v0, 0x6

    .line 135
    aput-object v15, v3, v0

    .line 136
    .line 137
    const/4 v0, 0x7

    .line 138
    aput-object v6, v3, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    aput-object v9, v3, v0

    .line 143
    .line 144
    const/16 v0, 0x9

    .line 145
    .line 146
    aput-object v12, v3, v0

    .line 147
    .line 148
    aput-object v14, v3, v11

    .line 149
    .line 150
    sput-object v3, LsGd;->X:[LsGd;

    .line 151
    .line 152
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LsGd;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LsGd;
    .locals 1

    .line 1
    const-class v0, LsGd;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsGd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LsGd;
    .locals 1

    .line 1
    sget-object v0, LsGd;->X:[LsGd;

    .line 2
    .line 3
    invoke-virtual {v0}, [LsGd;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LsGd;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LsGd;->a:I

    .line 2
    .line 3
    return v0
.end method
