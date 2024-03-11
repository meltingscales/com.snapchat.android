.class public final enum LVgl;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LVgl;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LVgl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALL_INITIATED"
    .end annotation
.end field

.field public static final enum c:LVgl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REQUEST_RECEIVED"
    .end annotation
.end field

.field public static final enum d:LVgl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ADDLIVE_CONNECTED"
    .end annotation
.end field

.field public static final enum e:LVgl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOTE_REJECTED"
    .end annotation
.end field

.field public static final enum f:LVgl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "REMOTE_ACCEPTED"
    .end annotation
.end field

.field public static final enum g:LVgl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCAL_REJECTED"
    .end annotation
.end field

.field public static final enum h:LVgl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LOCAL_ACCEPTED"
    .end annotation
.end field

.field public static final enum i:LVgl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALL_MATURED"
    .end annotation
.end field

.field public static final enum j:LVgl;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CALL_ABORTED_NO_NETWORK"
    .end annotation
.end field

.field public static final synthetic k:[LVgl;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LVgl;

    .line 2
    .line 3
    const-string v1, "CALL_INITIATED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LVgl;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LVgl;->b:LVgl;

    .line 10
    .line 11
    new-instance v1, LVgl;

    .line 12
    .line 13
    const-string v3, "REQUEST_RECEIVED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LVgl;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LVgl;->c:LVgl;

    .line 20
    .line 21
    new-instance v3, LVgl;

    .line 22
    .line 23
    const-string v5, "ADDLIVE_CONNECTED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LVgl;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LVgl;->d:LVgl;

    .line 30
    .line 31
    new-instance v5, LVgl;

    .line 32
    .line 33
    const-string v7, "REMOTE_REJECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, LVgl;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, LVgl;->e:LVgl;

    .line 41
    .line 42
    new-instance v7, LVgl;

    .line 43
    .line 44
    const-string v10, "REMOTE_ACCEPTED"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v7, v10, v9, v11}, LVgl;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, LVgl;->f:LVgl;

    .line 51
    .line 52
    new-instance v10, LVgl;

    .line 53
    .line 54
    const-string v12, "LOCAL_REJECTED"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, LVgl;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LVgl;->g:LVgl;

    .line 61
    .line 62
    new-instance v12, LVgl;

    .line 63
    .line 64
    const-string v14, "LOCAL_ACCEPTED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, LVgl;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, LVgl;->h:LVgl;

    .line 71
    .line 72
    new-instance v14, LVgl;

    .line 73
    .line 74
    const-string v13, "CALL_MATURED"

    .line 75
    .line 76
    const/16 v11, 0xa

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, LVgl;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LVgl;->i:LVgl;

    .line 82
    .line 83
    new-instance v11, LVgl;

    .line 84
    .line 85
    const/16 v13, 0x8

    .line 86
    .line 87
    const/16 v15, 0xb

    .line 88
    .line 89
    const-string v9, "CALL_ABORTED_NO_NETWORK"

    .line 90
    .line 91
    invoke-direct {v11, v9, v13, v15}, LVgl;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v11, LVgl;->j:LVgl;

    .line 95
    .line 96
    const/16 v9, 0x9

    .line 97
    .line 98
    new-array v9, v9, [LVgl;

    .line 99
    .line 100
    aput-object v0, v9, v2

    .line 101
    .line 102
    aput-object v1, v9, v4

    .line 103
    .line 104
    aput-object v3, v9, v6

    .line 105
    .line 106
    aput-object v5, v9, v8

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v7, v9, v0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v10, v9, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v12, v9, v0

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    aput-object v14, v9, v0

    .line 119
    .line 120
    aput-object v11, v9, v13

    .line 121
    .line 122
    sput-object v9, LVgl;->k:[LVgl;

    .line 123
    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LVgl;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LVgl;
    .locals 1

    .line 1
    const-class v0, LVgl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LVgl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LVgl;
    .locals 1

    .line 1
    sget-object v0, LVgl;->k:[LVgl;

    .line 2
    .line 3
    invoke-virtual {v0}, [LVgl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVgl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LVgl;->a:I

    .line 2
    .line 3
    return v0
.end method
