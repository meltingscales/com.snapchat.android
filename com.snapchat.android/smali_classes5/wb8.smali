.class public final enum Lwb8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LMWg;


# static fields
.field public static final enum a:Lwb8;

.field public static final enum b:Lwb8;

.field public static final enum c:Lwb8;

.field public static final enum d:Lwb8;

.field public static final enum e:Lwb8;

.field public static final enum f:Lwb8;

.field public static final enum g:Lwb8;

.field public static final enum h:Lwb8;

.field public static final enum i:Lwb8;

.field public static final enum j:Lwb8;

.field public static final synthetic k:[Lwb8;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lwb8;

    .line 2
    .line 3
    const-string v1, "CACHE_SIZE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lwb8;->a:Lwb8;

    .line 10
    .line 11
    new-instance v1, Lwb8;

    .line 12
    .line 13
    const-string v3, "CACHE_FIRST_CHUNK_COUNT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lwb8;->b:Lwb8;

    .line 20
    .line 21
    new-instance v3, Lwb8;

    .line 22
    .line 23
    const-string v5, "CACHE_SIZE_BYTES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lwb8;->c:Lwb8;

    .line 30
    .line 31
    new-instance v5, Lwb8;

    .line 32
    .line 33
    const-string v7, "CACHE_FIRST_CHUNK_SIZE_BYTES"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lwb8;->d:Lwb8;

    .line 40
    .line 41
    new-instance v7, Lwb8;

    .line 42
    .line 43
    const-string v9, "CACHE_ENTRY_SIZE_BYTES"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lwb8;->e:Lwb8;

    .line 50
    .line 51
    new-instance v9, Lwb8;

    .line 52
    .line 53
    const-string v11, "CACHE_ENTRY_AGE_SEC"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lwb8;->f:Lwb8;

    .line 60
    .line 61
    new-instance v11, Lwb8;

    .line 62
    .line 63
    const-string v13, "CACHE_GROUP_SIZE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lwb8;->g:Lwb8;

    .line 70
    .line 71
    new-instance v13, Lwb8;

    .line 72
    .line 73
    const-string v15, "CACHE_GROUP_FIRST_CHUNK_COUNT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lwb8;->h:Lwb8;

    .line 80
    .line 81
    new-instance v15, Lwb8;

    .line 82
    .line 83
    const-string v14, "CACHE_GROUP_SIZE_BYTES"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lwb8;->i:Lwb8;

    .line 91
    .line 92
    new-instance v14, Lwb8;

    .line 93
    .line 94
    const-string v12, "CACHE_GROUP_FIRST_CHUNK_SIZE_BYTES"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lwb8;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lwb8;->j:Lwb8;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [Lwb8;

    .line 106
    .line 107
    aput-object v0, v12, v2

    .line 108
    .line 109
    aput-object v1, v12, v4

    .line 110
    .line 111
    aput-object v3, v12, v6

    .line 112
    .line 113
    aput-object v5, v12, v8

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    aput-object v7, v12, v0

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    aput-object v9, v12, v0

    .line 120
    .line 121
    const/4 v0, 0x6

    .line 122
    aput-object v11, v12, v0

    .line 123
    .line 124
    const/4 v0, 0x7

    .line 125
    aput-object v13, v12, v0

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    aput-object v15, v12, v0

    .line 130
    .line 131
    aput-object v14, v12, v10

    .line 132
    .line 133
    sput-object v12, Lwb8;->k:[Lwb8;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwb8;
    .locals 1

    .line 1
    const-class v0, Lwb8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwb8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lwb8;
    .locals 1

    .line 1
    sget-object v0, Lwb8;->k:[Lwb8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lwb8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ltf7;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EXOPLAYER"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()[Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
.end method

.method public final d()Ljava/lang/Enum;
    .locals 0

    .line 1
    return-object p0
.end method
