.class public final enum Lyrh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lyrh;

.field public static final enum d:Lyrh;

.field public static final enum e:Lyrh;

.field public static final enum f:Lyrh;

.field public static final synthetic g:[Lyrh;


# instance fields
.field public final a:LBrh;

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lyrh;

    .line 2
    .line 3
    sget-object v3, LBrh;->a:LBrh;

    .line 4
    .line 5
    const-string v1, "UNDEFINED"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, v6

    .line 11
    invoke-direct/range {v0 .. v5}, Lyrh;-><init>(Ljava/lang/String;ILBrh;J)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lyrh;->c:Lyrh;

    .line 15
    .line 16
    new-instance v0, Lyrh;

    .line 17
    .line 18
    sget-object v1, LBrh;->b:LBrh;

    .line 19
    .line 20
    const-string v8, "SPOTLIGHT"

    .line 21
    .line 22
    const/4 v9, 0x1

    .line 23
    const-wide/16 v11, 0x1

    .line 24
    .line 25
    move-object v7, v0

    .line 26
    move-object v10, v1

    .line 27
    invoke-direct/range {v7 .. v12}, Lyrh;-><init>(Ljava/lang/String;ILBrh;J)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lyrh;->d:Lyrh;

    .line 31
    .line 32
    new-instance v2, Lyrh;

    .line 33
    .line 34
    const-string v8, "STORY"

    .line 35
    .line 36
    const/4 v9, 0x2

    .line 37
    const-wide/16 v11, 0x2

    .line 38
    .line 39
    move-object v7, v2

    .line 40
    invoke-direct/range {v7 .. v12}, Lyrh;-><init>(Ljava/lang/String;ILBrh;J)V

    .line 41
    .line 42
    .line 43
    sput-object v2, Lyrh;->e:Lyrh;

    .line 44
    .line 45
    new-instance v3, Lyrh;

    .line 46
    .line 47
    const-string v8, "DISCOVER"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const-wide/16 v11, 0x3

    .line 51
    .line 52
    move-object v7, v3

    .line 53
    invoke-direct/range {v7 .. v12}, Lyrh;-><init>(Ljava/lang/String;ILBrh;J)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lyrh;

    .line 57
    .line 58
    const-string v8, "MIXED_FEED"

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    const-wide/16 v11, 0x4

    .line 62
    .line 63
    move-object v7, v4

    .line 64
    invoke-direct/range {v7 .. v12}, Lyrh;-><init>(Ljava/lang/String;ILBrh;J)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lyrh;

    .line 68
    .line 69
    const-string v8, "MIXED_FEED_UP_NEXT"

    .line 70
    .line 71
    const/4 v9, 0x5

    .line 72
    const-wide/16 v11, 0x5

    .line 73
    .line 74
    move-object v7, v5

    .line 75
    invoke-direct/range {v7 .. v12}, Lyrh;-><init>(Ljava/lang/String;ILBrh;J)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lyrh;

    .line 79
    .line 80
    sget-object v16, LBrh;->c:LBrh;

    .line 81
    .line 82
    const-string v14, "LENS_RANKING"

    .line 83
    .line 84
    const/4 v15, 0x6

    .line 85
    const-wide/16 v17, 0x6

    .line 86
    .line 87
    move-object v13, v1

    .line 88
    invoke-direct/range {v13 .. v18}, Lyrh;-><init>(Ljava/lang/String;ILBrh;J)V

    .line 89
    .line 90
    .line 91
    sput-object v1, Lyrh;->f:Lyrh;

    .line 92
    .line 93
    const/4 v7, 0x7

    .line 94
    new-array v7, v7, [Lyrh;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    aput-object v6, v7, v8

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    aput-object v0, v7, v6

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    aput-object v2, v7, v0

    .line 104
    .line 105
    const/4 v0, 0x3

    .line 106
    aput-object v3, v7, v0

    .line 107
    .line 108
    const/4 v0, 0x4

    .line 109
    aput-object v4, v7, v0

    .line 110
    .line 111
    const/4 v0, 0x5

    .line 112
    aput-object v5, v7, v0

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    aput-object v1, v7, v0

    .line 116
    .line 117
    sput-object v7, Lyrh;->g:[Lyrh;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILBrh;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyrh;->a:LBrh;

    .line 5
    .line 6
    iput-wide p4, p0, Lyrh;->b:J

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyrh;
    .locals 1

    .line 1
    const-class v0, Lyrh;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyrh;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyrh;
    .locals 1

    .line 1
    sget-object v0, Lyrh;->g:[Lyrh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyrh;

    .line 8
    .line 9
    return-object v0
.end method
