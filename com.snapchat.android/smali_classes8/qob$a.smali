.class public final enum Lqob$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lqob$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lqob$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitmoji"
    .end annotation
.end field

.field public static final enum c:Lqob$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitmoji_list"
    .end annotation
.end field

.field public static final enum d:Lqob$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset"
    .end annotation
.end field

.field public static final enum e:Lqob$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitmoji_3_d"
    .end annotation
.end field

.field public static final enum f:Lqob$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avatar_asset"
    .end annotation
.end field

.field public static final enum g:Lqob$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friendmoji_3_d"
    .end annotation
.end field

.field public static final enum h:Lqob$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "friendmoji_avatar_asset"
    .end annotation
.end field

.field public static final enum i:Lqob$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device_dependent_asset"
    .end annotation
.end field

.field public static final enum j:Lqob$a;

.field public static final synthetic k:[Lqob$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lqob$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bitmoji"

    .line 5
    .line 6
    const-string v3, "BITMOJI"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lqob$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lqob$a;->b:Lqob$a;

    .line 12
    .line 13
    new-instance v2, Lqob$a;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "bitmoji_list"

    .line 17
    .line 18
    const-string v5, "BITMOJI_LIST"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4}, Lqob$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lqob$a;->c:Lqob$a;

    .line 24
    .line 25
    new-instance v4, Lqob$a;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "asset"

    .line 29
    .line 30
    const-string v7, "ASSET"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6}, Lqob$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lqob$a;->d:Lqob$a;

    .line 36
    .line 37
    new-instance v6, Lqob$a;

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const-string v8, "bitmoji_3_d"

    .line 41
    .line 42
    const-string v9, "BITMOJI_3_D"

    .line 43
    .line 44
    invoke-direct {v6, v9, v7, v8}, Lqob$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v6, Lqob$a;->e:Lqob$a;

    .line 48
    .line 49
    new-instance v8, Lqob$a;

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    const-string v10, "avatar_asset"

    .line 53
    .line 54
    const-string v11, "AVATAR_ASSET"

    .line 55
    .line 56
    invoke-direct {v8, v11, v9, v10}, Lqob$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v8, Lqob$a;->f:Lqob$a;

    .line 60
    .line 61
    new-instance v10, Lqob$a;

    .line 62
    .line 63
    const/4 v11, 0x5

    .line 64
    const-string v12, "friendmoji_3_d"

    .line 65
    .line 66
    const-string v13, "FRIENDMOJI_3_D"

    .line 67
    .line 68
    invoke-direct {v10, v13, v11, v12}, Lqob$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v10, Lqob$a;->g:Lqob$a;

    .line 72
    .line 73
    new-instance v12, Lqob$a;

    .line 74
    .line 75
    const/4 v13, 0x6

    .line 76
    const-string v14, "friendmoji_avatar_asset"

    .line 77
    .line 78
    const-string v15, "FRIENDMOJI_AVATAR_ASSET"

    .line 79
    .line 80
    invoke-direct {v12, v15, v13, v14}, Lqob$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v12, Lqob$a;->h:Lqob$a;

    .line 84
    .line 85
    new-instance v14, Lqob$a;

    .line 86
    .line 87
    const/4 v15, 0x7

    .line 88
    const-string v13, "device_dependent_asset"

    .line 89
    .line 90
    const-string v11, "DEVICE_DEPENDENT_ASSET"

    .line 91
    .line 92
    invoke-direct {v14, v11, v15, v13}, Lqob$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v14, Lqob$a;->i:Lqob$a;

    .line 96
    .line 97
    new-instance v11, Lqob$a;

    .line 98
    .line 99
    const-string v13, "UNRECOGNIZED_VALUE"

    .line 100
    .line 101
    const/16 v15, 0x8

    .line 102
    .line 103
    invoke-direct {v11, v13, v15, v13}, Lqob$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v11, Lqob$a;->j:Lqob$a;

    .line 107
    .line 108
    const/16 v13, 0x9

    .line 109
    .line 110
    new-array v13, v13, [Lqob$a;

    .line 111
    .line 112
    aput-object v0, v13, v1

    .line 113
    .line 114
    aput-object v2, v13, v3

    .line 115
    .line 116
    aput-object v4, v13, v5

    .line 117
    .line 118
    aput-object v6, v13, v7

    .line 119
    .line 120
    aput-object v8, v13, v9

    .line 121
    .line 122
    const/4 v0, 0x5

    .line 123
    aput-object v10, v13, v0

    .line 124
    .line 125
    const/4 v0, 0x6

    .line 126
    aput-object v12, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x7

    .line 129
    aput-object v14, v13, v0

    .line 130
    .line 131
    aput-object v11, v13, v15

    .line 132
    .line 133
    sput-object v13, Lqob$a;->k:[Lqob$a;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqob$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lqob$a;
    .locals 1

    .line 1
    const-class v0, Lqob$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqob$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lqob$a;
    .locals 1

    .line 1
    sget-object v0, Lqob$a;->k:[Lqob$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqob$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqob$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqob$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
