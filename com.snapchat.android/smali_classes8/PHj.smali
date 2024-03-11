.class public final enum LPHj;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LPHj;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ACCEPT_FRIEND_FRIEND"
    .end annotation
.end field

.field public static final enum c:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IGNORE_FRIEND_REQUEST"
    .end annotation
.end field

.field public static final enum d:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADD_SUGGESTED_FRIEND"
    .end annotation
.end field

.field public static final enum e:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HIDE_SUGGESTED_FRIEND"
    .end annotation
.end field

.field public static final enum f:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNHIDE_SUGGESTED_FRIEND"
    .end annotation
.end field

.field public static final enum g:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "OPEN_MENU"
    .end annotation
.end field

.field public static final enum h:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPORT"
    .end annotation
.end field

.field public static final enum i:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "BLOCK"
    .end annotation
.end field

.field public static final enum j:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOVE_MY_SNAPSHOT"
    .end annotation
.end field

.field public static final enum k:LPHj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REPLACE_MY_SNAPSHOT"
    .end annotation
.end field

.field public static final synthetic t:[LPHj;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LPHj;

    .line 2
    .line 3
    const-string v1, "ACCEPT_FRIEND_FRIEND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LPHj;->b:LPHj;

    .line 10
    .line 11
    new-instance v1, LPHj;

    .line 12
    .line 13
    const-string v3, "IGNORE_FRIEND_REQUEST"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LPHj;->c:LPHj;

    .line 20
    .line 21
    new-instance v3, LPHj;

    .line 22
    .line 23
    const-string v5, "ADD_SUGGESTED_FRIEND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LPHj;->d:LPHj;

    .line 30
    .line 31
    new-instance v5, LPHj;

    .line 32
    .line 33
    const-string v7, "HIDE_SUGGESTED_FRIEND"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LPHj;->e:LPHj;

    .line 40
    .line 41
    new-instance v7, LPHj;

    .line 42
    .line 43
    const-string v9, "UNHIDE_SUGGESTED_FRIEND"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LPHj;->f:LPHj;

    .line 50
    .line 51
    new-instance v9, LPHj;

    .line 52
    .line 53
    const-string v11, "OPEN_MENU"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LPHj;->g:LPHj;

    .line 60
    .line 61
    new-instance v11, LPHj;

    .line 62
    .line 63
    const-string v13, "REPORT"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LPHj;->h:LPHj;

    .line 70
    .line 71
    new-instance v13, LPHj;

    .line 72
    .line 73
    const-string v15, "BLOCK"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LPHj;->i:LPHj;

    .line 80
    .line 81
    new-instance v15, LPHj;

    .line 82
    .line 83
    const-string v14, "REMOVE_MY_SNAPSHOT"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, LPHj;->j:LPHj;

    .line 91
    .line 92
    new-instance v14, LPHj;

    .line 93
    .line 94
    const-string v12, "REPLACE_MY_SNAPSHOT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, LPHj;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, LPHj;->k:LPHj;

    .line 102
    .line 103
    const/16 v12, 0xa

    .line 104
    .line 105
    new-array v12, v12, [LPHj;

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
    sput-object v12, LPHj;->t:[LPHj;

    .line 134
    .line 135
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LPHj;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LPHj;
    .locals 1

    .line 1
    const-class v0, LPHj;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LPHj;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LPHj;
    .locals 1

    .line 1
    sget-object v0, LPHj;->t:[LPHj;

    .line 2
    .line 3
    invoke-virtual {v0}, [LPHj;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPHj;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LPHj;->a:I

    .line 2
    .line 3
    return v0
.end method
