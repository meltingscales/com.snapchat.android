.class public final synthetic Lx3c;
.super Lgr9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final i:Lx3c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lx3c;

    .line 2
    .line 3
    const-class v3, LCC7;

    .line 4
    .line 5
    const-string v4, "distance"

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v5, "distance([F[F)D"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lgr9;-><init>(IILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lx3c;->i:Lx3c;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, [F

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    array-length v0, p1

    .line 6
    array-length v1, p2

    .line 7
    if-ne v0, v1, :cond_4

    .line 8
    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v0, v4, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v0, v5, :cond_0

    .line 20
    .line 21
    array-length v0, p1

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v3, v0, :cond_3

    .line 25
    .line 26
    aget v4, p1, v3

    .line 27
    .line 28
    float-to-double v4, v4

    .line 29
    aget v6, p2, v3

    .line 30
    .line 31
    float-to-double v6, v6

    .line 32
    sub-double/2addr v4, v6

    .line 33
    mul-double v4, v4, v4

    .line 34
    .line 35
    add-double/2addr v1, v4

    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    aget v0, p1, v3

    .line 40
    .line 41
    float-to-double v5, v0

    .line 42
    aget v0, p2, v3

    .line 43
    .line 44
    float-to-double v7, v0

    .line 45
    sub-double/2addr v5, v7

    .line 46
    aget v0, p1, v1

    .line 47
    .line 48
    float-to-double v7, v0

    .line 49
    aget v0, p2, v1

    .line 50
    .line 51
    float-to-double v0, v0

    .line 52
    sub-double/2addr v7, v0

    .line 53
    aget v0, p1, v2

    .line 54
    .line 55
    float-to-double v0, v0

    .line 56
    aget v2, p2, v2

    .line 57
    .line 58
    float-to-double v2, v2

    .line 59
    sub-double/2addr v0, v2

    .line 60
    aget p1, p1, v4

    .line 61
    .line 62
    float-to-double v2, p1

    .line 63
    aget p1, p2, v4

    .line 64
    .line 65
    float-to-double p1, p1

    .line 66
    sub-double/2addr v2, p1

    .line 67
    mul-double v5, v5, v5

    .line 68
    .line 69
    mul-double v7, v7, v7

    .line 70
    .line 71
    add-double/2addr v7, v5

    .line 72
    mul-double v0, v0, v0

    .line 73
    .line 74
    add-double/2addr v0, v7

    .line 75
    mul-double v2, v2, v2

    .line 76
    .line 77
    add-double v1, v2, v0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    aget v0, p1, v3

    .line 81
    .line 82
    float-to-double v4, v0

    .line 83
    aget v0, p2, v3

    .line 84
    .line 85
    float-to-double v6, v0

    .line 86
    sub-double/2addr v4, v6

    .line 87
    aget v0, p1, v1

    .line 88
    .line 89
    float-to-double v6, v0

    .line 90
    aget v0, p2, v1

    .line 91
    .line 92
    float-to-double v0, v0

    .line 93
    sub-double/2addr v6, v0

    .line 94
    aget p1, p1, v2

    .line 95
    .line 96
    float-to-double v0, p1

    .line 97
    aget p1, p2, v2

    .line 98
    .line 99
    float-to-double p1, p1

    .line 100
    sub-double/2addr v0, p1

    .line 101
    mul-double v4, v4, v4

    .line 102
    .line 103
    mul-double v6, v6, v6

    .line 104
    .line 105
    add-double/2addr v6, v4

    .line 106
    mul-double v0, v0, v0

    .line 107
    .line 108
    add-double v1, v0, v6

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    aget v0, p1, v3

    .line 112
    .line 113
    float-to-double v4, v0

    .line 114
    aget v0, p2, v3

    .line 115
    .line 116
    float-to-double v2, v0

    .line 117
    sub-double/2addr v4, v2

    .line 118
    aget p1, p1, v1

    .line 119
    .line 120
    float-to-double v2, p1

    .line 121
    aget p1, p2, v1

    .line 122
    .line 123
    float-to-double p1, p1

    .line 124
    sub-double/2addr v2, p1

    .line 125
    mul-double v4, v4, v4

    .line 126
    .line 127
    mul-double v2, v2, v2

    .line 128
    .line 129
    add-double v1, v2, v4

    .line 130
    .line 131
    :cond_3
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p2, "Input vector sizes are different."

    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method
