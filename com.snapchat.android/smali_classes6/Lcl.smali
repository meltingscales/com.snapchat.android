.class public final enum LLcl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:LLcl;

.field public static final enum b:LLcl;

.field public static final enum c:LLcl;

.field public static final enum d:LLcl;

.field public static final enum e:LLcl;

.field public static final enum f:LLcl;

.field public static final enum g:LLcl;

.field public static final enum h:LLcl;

.field public static final synthetic i:[LLcl;


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
    new-instance v8, LLcl;

    .line 10
    .line 11
    const-string v9, "CREATE"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, LLcl;->a:LLcl;

    .line 17
    .line 18
    new-instance v9, LLcl;

    .line 19
    .line 20
    const-string v10, "CREATE_COMPLETE"

    .line 21
    .line 22
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v9, LLcl;->b:LLcl;

    .line 26
    .line 27
    new-instance v10, LLcl;

    .line 28
    .line 29
    const-string v11, "CREATE_ERROR"

    .line 30
    .line 31
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v10, LLcl;->c:LLcl;

    .line 35
    .line 36
    new-instance v11, LLcl;

    .line 37
    .line 38
    const-string v12, "CONVERT_TO_CONTENT"

    .line 39
    .line 40
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v11, LLcl;->d:LLcl;

    .line 44
    .line 45
    new-instance v12, LLcl;

    .line 46
    .line 47
    const-string v13, "CONVERT_TO_CONTENT_ERROR"

    .line 48
    .line 49
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v12, LLcl;->e:LLcl;

    .line 53
    .line 54
    new-instance v13, LLcl;

    .line 55
    .line 56
    const-string v14, "CONVERT_TO_CONTENT_NULL"

    .line 57
    .line 58
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v13, LLcl;->f:LLcl;

    .line 62
    .line 63
    new-instance v14, LLcl;

    .line 64
    .line 65
    const-string v15, "REPLACING_LARGE_ICON"

    .line 66
    .line 67
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v14, LLcl;->g:LLcl;

    .line 71
    .line 72
    new-instance v15, LLcl;

    .line 73
    .line 74
    const-string v1, "DISPLAYING_IN_CONVERSATION_MESSAGE"

    .line 75
    .line 76
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v15, LLcl;->h:LLcl;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    new-array v1, v1, [LLcl;

    .line 84
    .line 85
    aput-object v8, v1, v7

    .line 86
    .line 87
    aput-object v9, v1, v6

    .line 88
    .line 89
    aput-object v10, v1, v5

    .line 90
    .line 91
    aput-object v11, v1, v4

    .line 92
    .line 93
    aput-object v12, v1, v3

    .line 94
    .line 95
    aput-object v13, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v14, v1, v2

    .line 99
    .line 100
    aput-object v15, v1, v0

    .line 101
    .line 102
    sput-object v1, LLcl;->i:[LLcl;

    .line 103
    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLcl;
    .locals 1

    .line 1
    const-class v0, LLcl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLcl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLcl;
    .locals 1

    .line 1
    sget-object v0, LLcl;->i:[LLcl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLcl;

    .line 8
    .line 9
    return-object v0
.end method