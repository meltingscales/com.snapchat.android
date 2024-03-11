.class public abstract synthetic LCuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, LiS2;->values()[LiS2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    aput v1, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    invoke-static {}, LVQf;->values()[LVQf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    array-length v0, v0

    .line 20
    new-array v0, v0, [I

    .line 21
    .line 22
    const/4 v4, 0x4

    .line 23
    :try_start_2
    aput v1, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    :try_start_3
    aput v3, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 26
    .line 27
    :catch_3
    const/4 v5, 0x5

    .line 28
    const/4 v6, 0x3

    .line 29
    :try_start_4
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 30
    .line 31
    :catch_4
    const/4 v7, 0x6

    .line 32
    :try_start_5
    aput v4, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    .line 34
    :catch_5
    const/4 v8, 0x7

    .line 35
    :try_start_6
    aput v5, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 36
    .line 37
    :catch_6
    :try_start_7
    aput v7, v0, v3
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 38
    .line 39
    :catch_7
    const/16 v7, 0x8

    .line 40
    .line 41
    :try_start_8
    aput v8, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 42
    .line 43
    :catch_8
    sput-object v0, LCuc;->a:[I

    .line 44
    .line 45
    invoke-static {v5}, LAfc;->X(I)[I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    :try_start_9
    aput v1, v0, v2
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 53
    .line 54
    :catch_9
    :try_start_a
    aput v3, v0, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 55
    .line 56
    :catch_a
    :try_start_b
    aput v6, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 57
    .line 58
    :catch_b
    :try_start_c
    aput v4, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 59
    .line 60
    :catch_c
    :try_start_d
    aput v5, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 61
    .line 62
    :catch_d
    invoke-static {}, LK9f;->values()[LK9f;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v0, v0, [I

    .line 68
    .line 69
    :try_start_e
    sget-object v9, LK9f;->q1:LK9f;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    aput v1, v0, v9
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 76
    .line 77
    :catch_e
    :try_start_f
    sget-object v9, LK9f;->e1:LK9f;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aput v3, v0, v9
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 84
    .line 85
    :catch_f
    :try_start_10
    sget-object v9, LK9f;->f1:LK9f;

    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    aput v6, v0, v9
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 92
    .line 93
    :catch_10
    :try_start_11
    sget-object v9, LK9f;->g1:LK9f;

    .line 94
    .line 95
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    aput v4, v0, v9
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 100
    .line 101
    :catch_11
    :try_start_12
    sget-object v9, LK9f;->d1:LK9f;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    aput v5, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 108
    .line 109
    :catch_12
    sput-object v0, LCuc;->b:[I

    .line 110
    .line 111
    invoke-static {}, LVjh;->values()[LVjh;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    array-length v0, v0

    .line 116
    new-array v0, v0, [I

    .line 117
    .line 118
    :try_start_13
    aput v1, v0, v3
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 119
    .line 120
    :catch_13
    :try_start_14
    aput v3, v0, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 121
    .line 122
    :catch_14
    :try_start_15
    aput v6, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 123
    .line 124
    :catch_15
    invoke-static {}, Lao3;->values()[Lao3;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    array-length v0, v0

    .line 129
    new-array v0, v0, [I

    .line 130
    .line 131
    :try_start_16
    aput v1, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 132
    .line 133
    :catch_16
    :try_start_17
    aput v3, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 134
    .line 135
    :catch_17
    const/16 v1, 0x9

    .line 136
    .line 137
    :try_start_18
    aput v6, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 138
    .line 139
    :catch_18
    :try_start_19
    aput v4, v0, v8
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 140
    .line 141
    :catch_19
    :try_start_1a
    aput v5, v0, v7
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 142
    .line 143
    :catch_1a
    sput-object v0, LCuc;->c:[I

    .line 144
    .line 145
    return-void
.end method
