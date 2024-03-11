.class public final enum LLkl;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:LLkl;

.field public static final enum d:LLkl;

.field public static final enum e:LLkl;

.field public static final enum f:LLkl;

.field public static final enum g:LLkl;

.field public static final enum h:LLkl;

.field public static final enum i:LLkl;

.field public static final enum j:LLkl;

.field public static final synthetic k:[LLkl;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LLkl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "INVALID"

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v1}, LLkl;-><init>(IZLjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LLkl;->c:LLkl;

    .line 10
    .line 11
    new-instance v2, LLkl;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "INVALID_MEDIA_FORMAT"

    .line 15
    .line 16
    invoke-direct {v2, v3, v1, v4, v3}, LLkl;-><init>(IZLjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, LLkl;->d:LLkl;

    .line 20
    .line 21
    new-instance v4, LLkl;

    .line 22
    .line 23
    const-string v5, "CONFIG_ERROR"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v6, v1, v5, v3}, LLkl;-><init>(IZLjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, LLkl;->e:LLkl;

    .line 30
    .line 31
    new-instance v5, LLkl;

    .line 32
    .line 33
    const-string v7, "RUNNING"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v1, v7, v1}, LLkl;-><init>(IZLjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LLkl;->f:LLkl;

    .line 40
    .line 41
    new-instance v7, LLkl;

    .line 42
    .line 43
    const-string v9, "ABORTED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v1, v9, v1}, LLkl;-><init>(IZLjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LLkl;->g:LLkl;

    .line 50
    .line 51
    new-instance v9, LLkl;

    .line 52
    .line 53
    const-string v11, "FAILED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v12, v1, v11, v3}, LLkl;-><init>(IZLjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LLkl;->h:LLkl;

    .line 60
    .line 61
    new-instance v11, LLkl;

    .line 62
    .line 63
    const-string v13, "FINISHED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v14, v3, v13, v1}, LLkl;-><init>(IZLjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v11, LLkl;->i:LLkl;

    .line 70
    .line 71
    new-instance v13, LLkl;

    .line 72
    .line 73
    const-string v15, "TIMEOUT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v14, v1, v15, v3}, LLkl;-><init>(IZLjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v13, LLkl;->j:LLkl;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [LLkl;

    .line 84
    .line 85
    aput-object v0, v15, v1

    .line 86
    .line 87
    aput-object v2, v15, v3

    .line 88
    .line 89
    aput-object v4, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, LLkl;->k:[LLkl;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, LLkl;->a:Z

    .line 5
    .line 6
    iput-boolean p4, p0, LLkl;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLkl;
    .locals 1

    .line 1
    const-class v0, LLkl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LLkl;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LLkl;
    .locals 1

    .line 1
    sget-object v0, LLkl;->k:[LLkl;

    .line 2
    .line 3
    invoke-virtual {v0}, [LLkl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LLkl;

    .line 8
    .line 9
    return-object v0
.end method
