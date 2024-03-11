.class public final enum LRHk;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:LRHk;

.field public static final enum c:LRHk;

.field public static final enum d:LRHk;

.field public static final enum e:LRHk;

.field public static final enum f:LRHk;

.field public static final enum g:LRHk;

.field public static final enum h:LRHk;

.field public static final synthetic i:[LRHk;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LRHk;

    .line 2
    .line 3
    const-string v1, "ONE_HOUR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, LRHk;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LRHk;->b:LRHk;

    .line 11
    .line 12
    new-instance v1, LRHk;

    .line 13
    .line 14
    const-string v4, "SIX_HOURS"

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v1, v4, v3, v5}, LRHk;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, LRHk;->c:LRHk;

    .line 21
    .line 22
    new-instance v4, LRHk;

    .line 23
    .line 24
    const-string v6, "TWELVE_HOURS"

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    const/16 v8, 0xc

    .line 28
    .line 29
    invoke-direct {v4, v6, v7, v8}, LRHk;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v4, LRHk;->d:LRHk;

    .line 33
    .line 34
    new-instance v6, LRHk;

    .line 35
    .line 36
    const/16 v8, 0x18

    .line 37
    .line 38
    const-string v9, "TWENTY_FOUR_HOURS"

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    invoke-direct {v6, v9, v10, v8}, LRHk;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v6, LRHk;->e:LRHk;

    .line 45
    .line 46
    new-instance v8, LRHk;

    .line 47
    .line 48
    const/16 v9, 0x30

    .line 49
    .line 50
    const-string v11, "TWO_DAYS"

    .line 51
    .line 52
    const/4 v12, 0x4

    .line 53
    invoke-direct {v8, v11, v12, v9}, LRHk;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    sput-object v8, LRHk;->f:LRHk;

    .line 57
    .line 58
    new-instance v9, LRHk;

    .line 59
    .line 60
    const/16 v11, 0x48

    .line 61
    .line 62
    const-string v13, "THREE_DAYS"

    .line 63
    .line 64
    const/4 v14, 0x5

    .line 65
    invoke-direct {v9, v13, v14, v11}, LRHk;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v9, LRHk;->g:LRHk;

    .line 69
    .line 70
    new-instance v11, LRHk;

    .line 71
    .line 72
    const-string v13, "ONE_WEEK"

    .line 73
    .line 74
    const/16 v15, 0xa8

    .line 75
    .line 76
    invoke-direct {v11, v13, v5, v15}, LRHk;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v11, LRHk;->h:LRHk;

    .line 80
    .line 81
    const/4 v13, 0x7

    .line 82
    new-array v13, v13, [LRHk;

    .line 83
    .line 84
    aput-object v0, v13, v2

    .line 85
    .line 86
    aput-object v1, v13, v3

    .line 87
    .line 88
    aput-object v4, v13, v7

    .line 89
    .line 90
    aput-object v6, v13, v10

    .line 91
    .line 92
    aput-object v8, v13, v12

    .line 93
    .line 94
    aput-object v9, v13, v14

    .line 95
    .line 96
    aput-object v11, v13, v5

    .line 97
    .line 98
    sput-object v13, LRHk;->i:[LRHk;

    .line 99
    .line 100
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LRHk;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRHk;
    .locals 1

    .line 1
    const-class v0, LRHk;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRHk;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LRHk;
    .locals 1

    .line 1
    sget-object v0, LRHk;->i:[LRHk;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRHk;

    .line 8
    .line 9
    return-object v0
.end method
