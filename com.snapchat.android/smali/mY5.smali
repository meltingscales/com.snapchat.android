.class public final enum LmY5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final c:LEP4;

.field public static final enum d:LmY5;

.field public static final enum e:LmY5;

.field public static final enum f:LmY5;

.field public static final enum g:LmY5;

.field public static final synthetic h:[LmY5;


# instance fields
.field public final a:J

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, LmY5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v4, "DISABLED"

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, LmY5;-><init>(IJLjava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    sput-object v6, LmY5;->d:LmY5;

    .line 14
    .line 15
    new-instance v0, LmY5;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    const-string v11, "ENABLE_UNTIL_TURN_OFF"

    .line 19
    .line 20
    const-wide/16 v9, -0x1

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    move-object v7, v0

    .line 24
    invoke-direct/range {v7 .. v12}, LmY5;-><init>(IJLjava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LmY5;->e:LmY5;

    .line 28
    .line 29
    new-instance v1, LmY5;

    .line 30
    .line 31
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    const-wide/16 v3, 0x3

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v15

    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const-string v17, "ENABLE_FOR_3_DAYS"

    .line 43
    .line 44
    move-object v13, v1

    .line 45
    invoke-direct/range {v13 .. v18}, LmY5;-><init>(IJLjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LmY5;->f:LmY5;

    .line 49
    .line 50
    new-instance v3, LmY5;

    .line 51
    .line 52
    const-wide/16 v4, 0x7

    .line 53
    .line 54
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v8, 0x3

    .line 60
    const-string v11, "ENABLE_FOR_7_DAYS"

    .line 61
    .line 62
    move-object v7, v3

    .line 63
    invoke-direct/range {v7 .. v12}, LmY5;-><init>(IJLjava/lang/String;Z)V

    .line 64
    .line 65
    .line 66
    sput-object v3, LmY5;->g:LmY5;

    .line 67
    .line 68
    new-instance v2, LmY5;

    .line 69
    .line 70
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    const-wide/16 v7, 0xa

    .line 73
    .line 74
    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v15

    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/4 v14, 0x4

    .line 81
    const-string v17, "ENABLE_FOR_10_MINUTES"

    .line 82
    .line 83
    move-object v13, v2

    .line 84
    invoke-direct/range {v13 .. v18}, LmY5;-><init>(IJLjava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x5

    .line 88
    new-array v4, v4, [LmY5;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    aput-object v6, v4, v5

    .line 92
    .line 93
    const/4 v5, 0x1

    .line 94
    aput-object v0, v4, v5

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    aput-object v1, v4, v0

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    aput-object v3, v4, v0

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    aput-object v2, v4, v0

    .line 104
    .line 105
    sput-object v4, LmY5;->h:[LmY5;

    .line 106
    .line 107
    new-instance v0, LEP4;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    sput-object v0, LmY5;->c:LEP4;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(IJLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, LmY5;->a:J

    .line 5
    .line 6
    iput-boolean p5, p0, LmY5;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LmY5;
    .locals 1

    .line 1
    const-class v0, LmY5;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LmY5;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LmY5;
    .locals 1

    .line 1
    sget-object v0, LmY5;->h:[LmY5;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LmY5;

    .line 8
    .line 9
    return-object v0
.end method
