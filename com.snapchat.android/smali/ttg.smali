.class public final enum Lttg;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:Lttg;

.field public static final enum c:Lttg;

.field public static final enum d:Lttg;

.field public static final enum e:Lttg;

.field public static final enum f:Lttg;

.field public static final synthetic g:[Lttg;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lttg;

    .line 7
    .line 8
    sget-object v6, Lstg;->a:Lstg;

    .line 9
    .line 10
    new-instance v7, Lyb4;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v8, "FROM_COF"

    .line 17
    .line 18
    invoke-direct {v7, v6, v8}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v6, "TAKEOVER_CONFIG_SETUP"

    .line 22
    .line 23
    invoke-direct {v5, v6, v4, v7}, Lttg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 24
    .line 25
    .line 26
    sput-object v5, Lttg;->b:Lttg;

    .line 27
    .line 28
    new-instance v6, Lttg;

    .line 29
    .line 30
    sget-object v7, Lsgl;->b:Lsgl;

    .line 31
    .line 32
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    new-instance v8, Lyb4;

    .line 37
    .line 38
    sget-object v9, LAb4;->f:LAb4;

    .line 39
    .line 40
    invoke-direct {v8, v9, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-string v7, "TAKEOVER_FOR_CAMERA_PAGE"

    .line 44
    .line 45
    invoke-direct {v6, v7, v3, v8}, Lttg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 46
    .line 47
    .line 48
    sput-object v6, Lttg;->c:Lttg;

    .line 49
    .line 50
    new-instance v7, Lttg;

    .line 51
    .line 52
    new-instance v8, Lyb4;

    .line 53
    .line 54
    sget-object v9, LAb4;->c:LAb4;

    .line 55
    .line 56
    const-wide/16 v10, 0x0

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-direct {v8, v9, v10}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-string v9, "LAST_TAKEOVER_COMPUTE_MILLIS"

    .line 66
    .line 67
    invoke-direct {v7, v9, v2, v8}, Lttg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 68
    .line 69
    .line 70
    sput-object v7, Lttg;->d:Lttg;

    .line 71
    .line 72
    new-instance v8, Lttg;

    .line 73
    .line 74
    new-instance v9, Lyb4;

    .line 75
    .line 76
    sget-object v10, LAb4;->a:LAb4;

    .line 77
    .line 78
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-direct {v9, v10, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const-string v10, "TAKEOVER_OVERRIDE_COMPUTE_INTERVAL"

    .line 84
    .line 85
    invoke-direct {v8, v10, v1, v9}, Lttg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 86
    .line 87
    .line 88
    sput-object v8, Lttg;->e:Lttg;

    .line 89
    .line 90
    new-instance v9, Lttg;

    .line 91
    .line 92
    new-instance v10, Lyb4;

    .line 93
    .line 94
    sget-object v11, LAb4;->b:LAb4;

    .line 95
    .line 96
    const/16 v12, 0xa

    .line 97
    .line 98
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-direct {v10, v11, v12}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v11, "TAKEOVER_COMPUTE_INTERVAL_OVERRIDE_VALUE"

    .line 106
    .line 107
    invoke-direct {v9, v11, v0, v10}, Lttg;-><init>(Ljava/lang/String;ILyb4;)V

    .line 108
    .line 109
    .line 110
    sput-object v9, Lttg;->f:Lttg;

    .line 111
    .line 112
    const/4 v10, 0x5

    .line 113
    new-array v10, v10, [Lttg;

    .line 114
    .line 115
    aput-object v5, v10, v4

    .line 116
    .line 117
    aput-object v6, v10, v3

    .line 118
    .line 119
    aput-object v7, v10, v2

    .line 120
    .line 121
    aput-object v8, v10, v1

    .line 122
    .line 123
    aput-object v9, v10, v0

    .line 124
    .line 125
    sput-object v10, Lttg;->g:[Lttg;

    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lttg;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lttg;
    .locals 1

    .line 1
    const-class v0, Lttg;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lttg;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lttg;
    .locals 1

    .line 1
    sget-object v0, Lttg;->g:[Lttg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lttg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lttg;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->L2:Lwb4;

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
    iget-object v0, p0, Lttg;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
