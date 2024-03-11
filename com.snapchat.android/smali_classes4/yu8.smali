.class public final enum Lyu8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:Lyu8;

.field public static final enum c:Lyu8;

.field public static final enum d:Lyu8;

.field public static final enum e:Lyu8;

.field public static final enum f:Lyu8;

.field public static final enum g:Lyu8;

.field public static final synthetic h:[Lyu8;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lyu8;

    .line 8
    .line 9
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v8, "DISCOVER_BADGING_SPOTLIGHT_FEED_ENABLED"

    .line 14
    .line 15
    iput-object v8, v7, Lyb4;->d:Ljava/lang/String;

    .line 16
    .line 17
    const-string v8, "SPOTLIGHT_FEED_BADGES_ENABLED"

    .line 18
    .line 19
    invoke-direct {v6, v8, v5, v7}, Lyu8;-><init>(Ljava/lang/String;ILyb4;)V

    .line 20
    .line 21
    .line 22
    sput-object v6, Lyu8;->b:Lyu8;

    .line 23
    .line 24
    new-instance v7, Lyu8;

    .line 25
    .line 26
    const/16 v8, 0x14

    .line 27
    .line 28
    invoke-static {v8}, LKQ;->Z(I)Lyb4;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v9, "SPOTLIGHT_BADGE_SYNC_THROTTLE_IN_MIN"

    .line 33
    .line 34
    iput-object v9, v8, Lyb4;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v9, "DATA_SYNCER_THROTTLE_MIN"

    .line 37
    .line 38
    invoke-direct {v7, v9, v4, v8}, Lyu8;-><init>(Ljava/lang/String;ILyb4;)V

    .line 39
    .line 40
    .line 41
    sput-object v7, Lyu8;->c:Lyu8;

    .line 42
    .line 43
    new-instance v8, Lyu8;

    .line 44
    .line 45
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v10, "USE_DEV_ENDPOINT"

    .line 50
    .line 51
    invoke-direct {v8, v10, v3, v9}, Lyu8;-><init>(Ljava/lang/String;ILyb4;)V

    .line 52
    .line 53
    .line 54
    sput-object v8, Lyu8;->d:Lyu8;

    .line 55
    .line 56
    new-instance v9, Lyu8;

    .line 57
    .line 58
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "SPOTLIGHT_ANDROID_BADGING_PREFETCH_WITH_DATA"

    .line 63
    .line 64
    iput-object v11, v10, Lyb4;->d:Ljava/lang/String;

    .line 65
    .line 66
    const-string v12, "SPOTLIGHT_BADGING_PREFETCH_WITH_DATA"

    .line 67
    .line 68
    invoke-direct {v9, v12, v2, v10}, Lyu8;-><init>(Ljava/lang/String;ILyb4;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lyu8;->e:Lyu8;

    .line 72
    .line 73
    new-instance v10, Lyu8;

    .line 74
    .line 75
    invoke-static {v5}, LKQ;->U(Z)Lyb4;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    iput-object v11, v12, Lyb4;->d:Ljava/lang/String;

    .line 80
    .line 81
    const-string v11, "SPOTLIGHT_BADGING_BACKGROUND_PREFETCH"

    .line 82
    .line 83
    invoke-direct {v10, v11, v1, v12}, Lyu8;-><init>(Ljava/lang/String;ILyb4;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, Lyu8;->f:Lyu8;

    .line 87
    .line 88
    new-instance v11, Lyu8;

    .line 89
    .line 90
    const-wide/16 v12, 0x0

    .line 91
    .line 92
    invoke-static {v12, v13}, LKQ;->a0(J)Lyb4;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const-string v13, "SPOTLIGHT_BADGE_LAST_SYNC_TIMESTAMP_MILLIS"

    .line 97
    .line 98
    invoke-direct {v11, v13, v0, v12}, Lyu8;-><init>(Ljava/lang/String;ILyb4;)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lyu8;->g:Lyu8;

    .line 102
    .line 103
    const/4 v12, 0x6

    .line 104
    new-array v12, v12, [Lyu8;

    .line 105
    .line 106
    aput-object v6, v12, v5

    .line 107
    .line 108
    aput-object v7, v12, v4

    .line 109
    .line 110
    aput-object v8, v12, v3

    .line 111
    .line 112
    aput-object v9, v12, v2

    .line 113
    .line 114
    aput-object v10, v12, v1

    .line 115
    .line 116
    aput-object v11, v12, v0

    .line 117
    .line 118
    sput-object v12, Lyu8;->h:[Lyu8;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lyu8;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lyu8;
    .locals 1

    .line 1
    const-class v0, Lyu8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lyu8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lyu8;
    .locals 1

    .line 1
    sget-object v0, Lyu8;->h:[Lyu8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lyu8;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lyu8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->R2:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lyu8;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
