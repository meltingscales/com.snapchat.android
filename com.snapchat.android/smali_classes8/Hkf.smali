.class public final enum LHkf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LI58;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LHkf;",
        ">;",
        "LI58;"
    }
.end annotation


# static fields
.field public static final enum b:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "UNKNOWN_TYPE"
    .end annotation
.end field

.field public static final enum c:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WSCHED_JOBTYPE_ID"
    .end annotation
.end field

.field public static final enum d:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WSCHED_JOBSUBTYPE_ID"
    .end annotation
.end field

.field public static final enum e:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WSCHED_JOB_EXECUTED_IN_BACKGROUND"
    .end annotation
.end field

.field public static final enum f:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WSCHED_JOB_TRIGGER_REASON"
    .end annotation
.end field

.field public static final enum g:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WSCHED_JOB_FINISHED_IN_BACKGROUND"
    .end annotation
.end field

.field public static final enum h:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WSCHED_JOB_ATTEMPT_COUNT"
    .end annotation
.end field

.field public static final enum i:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WSCHED_JOB_IS_USER_ERROR"
    .end annotation
.end field

.field public static final enum j:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "WSCHED_JOB_WRAP_IN_BG"
    .end annotation
.end field

.field public static final enum k:LHkf;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IOS_BG_TASK_ID"
    .end annotation
.end field

.field public static final synthetic t:[LHkf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LHkf;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_TYPE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LHkf;->b:LHkf;

    .line 10
    .line 11
    new-instance v1, LHkf;

    .line 12
    .line 13
    const-string v3, "WSCHED_JOBTYPE_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LHkf;->c:LHkf;

    .line 21
    .line 22
    new-instance v3, LHkf;

    .line 23
    .line 24
    const-string v6, "WSCHED_JOBSUBTYPE_ID"

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    invoke-direct {v3, v6, v5, v7}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, LHkf;->d:LHkf;

    .line 31
    .line 32
    new-instance v6, LHkf;

    .line 33
    .line 34
    const-string v8, "WSCHED_JOB_EXECUTED_IN_BACKGROUND"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v6, v8, v9, v9}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, LHkf;->e:LHkf;

    .line 41
    .line 42
    new-instance v8, LHkf;

    .line 43
    .line 44
    const-string v10, "WSCHED_JOB_TRIGGER_REASON"

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    invoke-direct {v8, v10, v11, v11}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, LHkf;->f:LHkf;

    .line 51
    .line 52
    new-instance v10, LHkf;

    .line 53
    .line 54
    const-string v12, "WSCHED_JOB_FINISHED_IN_BACKGROUND"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v7, v13}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, LHkf;->g:LHkf;

    .line 61
    .line 62
    new-instance v12, LHkf;

    .line 63
    .line 64
    const-string v14, "WSCHED_JOB_ATTEMPT_COUNT"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, LHkf;->h:LHkf;

    .line 71
    .line 72
    new-instance v14, LHkf;

    .line 73
    .line 74
    const-string v13, "WSCHED_JOB_IS_USER_ERROR"

    .line 75
    .line 76
    const/16 v7, 0x9

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v7}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, LHkf;->i:LHkf;

    .line 82
    .line 83
    new-instance v13, LHkf;

    .line 84
    .line 85
    const/16 v15, 0xa

    .line 86
    .line 87
    const-string v11, "WSCHED_JOB_WRAP_IN_BG"

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    invoke-direct {v13, v11, v9, v15}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    sput-object v13, LHkf;->j:LHkf;

    .line 95
    .line 96
    new-instance v11, LHkf;

    .line 97
    .line 98
    const-string v5, "IOS_BG_TASK_ID"

    .line 99
    .line 100
    invoke-direct {v11, v5, v7, v9}, LHkf;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v11, LHkf;->k:LHkf;

    .line 104
    .line 105
    new-array v5, v15, [LHkf;

    .line 106
    .line 107
    aput-object v0, v5, v2

    .line 108
    .line 109
    aput-object v1, v5, v4

    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    aput-object v3, v5, v0

    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    aput-object v6, v5, v0

    .line 116
    .line 117
    const/4 v0, 0x4

    .line 118
    aput-object v8, v5, v0

    .line 119
    .line 120
    const/4 v0, 0x5

    .line 121
    aput-object v10, v5, v0

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    aput-object v12, v5, v0

    .line 125
    .line 126
    const/4 v0, 0x7

    .line 127
    aput-object v14, v5, v0

    .line 128
    .line 129
    aput-object v13, v5, v9

    .line 130
    .line 131
    aput-object v11, v5, v7

    .line 132
    .line 133
    sput-object v5, LHkf;->t:[LHkf;

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
    iput p3, p0, LHkf;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHkf;
    .locals 1

    .line 1
    const-class v0, LHkf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHkf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHkf;
    .locals 1

    .line 1
    sget-object v0, LHkf;->t:[LHkf;

    .line 2
    .line 3
    invoke-virtual {v0}, [LHkf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHkf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LHkf;->a:I

    .line 2
    .line 3
    return v0
.end method
