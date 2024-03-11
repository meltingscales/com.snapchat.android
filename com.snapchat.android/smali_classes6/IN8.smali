.class public final enum LIN8;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LF51;


# static fields
.field public static final enum c:LIN8;

.field public static final enum d:LIN8;

.field public static final enum e:LIN8;

.field public static final enum f:LIN8;

.field public static final enum g:LIN8;

.field public static final enum h:LIN8;

.field public static final synthetic i:[LIN8;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, LIN8;

    .line 2
    .line 3
    sget-object v1, Lhgk;->g:Lph;

    .line 4
    .line 5
    invoke-virtual {v1}, Lph;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "STACKED_FILTERS_PAGE"

    .line 11
    .line 12
    const-class v4, Lhgk;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, v4, v3}, LIN8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LIN8;->c:LIN8;

    .line 18
    .line 19
    new-instance v1, LIN8;

    .line 20
    .line 21
    sget-object v3, LITm;->g:Lph;

    .line 22
    .line 23
    invoke-virtual {v3}, Lph;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x1

    .line 28
    const-string v5, "VISUAL_FILTER_PAGE"

    .line 29
    .line 30
    const-class v6, LITm;

    .line 31
    .line 32
    invoke-direct {v1, v4, v3, v6, v5}, LIN8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, LIN8;->d:LIN8;

    .line 36
    .line 37
    new-instance v3, LIN8;

    .line 38
    .line 39
    sget-object v5, LiXd;->t:Lph;

    .line 40
    .line 41
    invoke-virtual {v5}, Lph;->a()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x2

    .line 46
    const-string v7, "MOTION_FILTER_PAGE"

    .line 47
    .line 48
    const-class v8, LiXd;

    .line 49
    .line 50
    invoke-direct {v3, v6, v5, v8, v7}, LIN8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, LIN8;->e:LIN8;

    .line 54
    .line 55
    new-instance v5, LIN8;

    .line 56
    .line 57
    sget-object v7, Lh1c;->j:Lph;

    .line 58
    .line 59
    invoke-virtual {v7}, Lph;->a()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/4 v8, 0x3

    .line 64
    const-string v9, "LENSES_FILTER_PAGE"

    .line 65
    .line 66
    const-class v10, Lh1c;

    .line 67
    .line 68
    invoke-direct {v5, v8, v7, v10, v9}, LIN8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, LIN8;->f:LIN8;

    .line 72
    .line 73
    new-instance v7, LIN8;

    .line 74
    .line 75
    sget-object v9, LyVk;->i:Lph;

    .line 76
    .line 77
    invoke-virtual {v9}, Lph;->a()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    const/4 v10, 0x4

    .line 82
    const-string v11, "STREAK_FILTER_PAGE"

    .line 83
    .line 84
    const-class v12, LyVk;

    .line 85
    .line 86
    invoke-direct {v7, v10, v9, v12, v11}, LIN8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v9, LIN8;

    .line 90
    .line 91
    sget-object v11, Lp18;->j:Lph;

    .line 92
    .line 93
    invoke-virtual {v11}, Lph;->a()I

    .line 94
    .line 95
    .line 96
    move-result v11

    .line 97
    const/4 v12, 0x5

    .line 98
    const-string v13, "ENABLE_LOCATION_FILTER_PAGE"

    .line 99
    .line 100
    const-class v14, Lp18;

    .line 101
    .line 102
    invoke-direct {v9, v12, v11, v14, v13}, LIN8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sput-object v9, LIN8;->g:LIN8;

    .line 106
    .line 107
    new-instance v11, LIN8;

    .line 108
    .line 109
    sget-object v13, LGa7;->t:Lph;

    .line 110
    .line 111
    invoke-virtual {v13}, Lph;->a()I

    .line 112
    .line 113
    .line 114
    move-result v13

    .line 115
    const/4 v14, 0x6

    .line 116
    const-string v15, "DEPTH_MAPS_FILTER_PAGE"

    .line 117
    .line 118
    const-class v12, LGa7;

    .line 119
    .line 120
    invoke-direct {v11, v14, v13, v12, v15}, LIN8;-><init>(IILjava/lang/Class;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v11, LIN8;->h:LIN8;

    .line 124
    .line 125
    const/4 v12, 0x7

    .line 126
    new-array v12, v12, [LIN8;

    .line 127
    .line 128
    aput-object v0, v12, v2

    .line 129
    .line 130
    aput-object v1, v12, v4

    .line 131
    .line 132
    aput-object v3, v12, v6

    .line 133
    .line 134
    aput-object v5, v12, v8

    .line 135
    .line 136
    aput-object v7, v12, v10

    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    aput-object v9, v12, v0

    .line 140
    .line 141
    aput-object v11, v12, v14

    .line 142
    .line 143
    sput-object v12, LIN8;->i:[LIN8;

    .line 144
    .line 145
    return-void
.end method

.method public constructor <init>(IILjava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIN8;->a:I

    .line 5
    .line 6
    iput-object p3, p0, LIN8;->b:Ljava/lang/Class;

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LIN8;
    .locals 1

    .line 1
    const-class v0, LIN8;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LIN8;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LIN8;
    .locals 1

    .line 1
    sget-object v0, LIN8;->i:[LIN8;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LIN8;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LIN8;->b:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, LIN8;->a:I

    .line 2
    .line 3
    return v0
.end method
