.class public final enum LTCg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LaWa;


# static fields
.field public static final enum b:LTCg;

.field public static final enum c:LTCg;

.field public static final enum d:LTCg;

.field public static final enum e:LTCg;

.field public static final enum f:LTCg;

.field public static final enum g:LTCg;

.field public static final enum h:LTCg;

.field public static final enum i:LTCg;

.field public static final enum j:LTCg;

.field public static final synthetic k:[LTCg;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LTCg;

    .line 2
    .line 3
    const-string v1, "PULL_TO_REFRESH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, LTCg;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LTCg;->b:LTCg;

    .line 10
    .line 11
    new-instance v1, LTCg;

    .line 12
    .line 13
    const-string v3, "APP_OPEN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, LTCg;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, LTCg;->c:LTCg;

    .line 20
    .line 21
    new-instance v3, LTCg;

    .line 22
    .line 23
    const-string v5, "REMOTE_REORDER"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, LTCg;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, LTCg;->d:LTCg;

    .line 30
    .line 31
    new-instance v5, LTCg;

    .line 32
    .line 33
    const-string v7, "LOCAL_REORDER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, LTCg;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, LTCg;->e:LTCg;

    .line 40
    .line 41
    new-instance v7, LTCg;

    .line 42
    .line 43
    const-string v9, "SCROLL"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, LTCg;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, LTCg;->f:LTCg;

    .line 50
    .line 51
    new-instance v9, LTCg;

    .line 52
    .line 53
    const-string v11, "BACKGROUND_PREFETCH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, LTCg;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, LTCg;->g:LTCg;

    .line 60
    .line 61
    new-instance v11, LTCg;

    .line 62
    .line 63
    const-string v13, "MANAGEMENT_PAGE_SECTION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v11, v13, v14, v15}, LTCg;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LTCg;->h:LTCg;

    .line 71
    .line 72
    new-instance v13, LTCg;

    .line 73
    .line 74
    const-string v14, "ENTER_SPOTLIGHT_TAB"

    .line 75
    .line 76
    const/16 v12, 0x8

    .line 77
    .line 78
    invoke-direct {v13, v14, v15, v12}, LTCg;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, LTCg;->i:LTCg;

    .line 82
    .line 83
    new-instance v14, LTCg;

    .line 84
    .line 85
    const-string v15, "FRIEND_PROFILE"

    .line 86
    .line 87
    const/16 v10, 0x9

    .line 88
    .line 89
    invoke-direct {v14, v15, v12, v10}, LTCg;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v14, LTCg;->j:LTCg;

    .line 93
    .line 94
    new-array v10, v10, [LTCg;

    .line 95
    .line 96
    aput-object v0, v10, v2

    .line 97
    .line 98
    aput-object v1, v10, v4

    .line 99
    .line 100
    aput-object v3, v10, v6

    .line 101
    .line 102
    aput-object v5, v10, v8

    .line 103
    .line 104
    const/4 v0, 0x4

    .line 105
    aput-object v7, v10, v0

    .line 106
    .line 107
    const/4 v0, 0x5

    .line 108
    aput-object v9, v10, v0

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    aput-object v11, v10, v0

    .line 112
    .line 113
    const/4 v0, 0x7

    .line 114
    aput-object v13, v10, v0

    .line 115
    .line 116
    aput-object v14, v10, v12

    .line 117
    .line 118
    sput-object v10, LTCg;->k:[LTCg;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTCg;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTCg;
    .locals 1

    .line 1
    const-class v0, LTCg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LTCg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LTCg;
    .locals 1

    .line 1
    sget-object v0, LTCg;->k:[LTCg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LTCg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LTCg;->a:I

    .line 2
    .line 3
    return v0
.end method
