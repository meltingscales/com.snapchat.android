.class public abstract synthetic LsK4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, LCqk;->values()[LCqk;

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
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    :try_start_0
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v3, 0x2

    .line 13
    :try_start_1
    aput v3, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    sput-object v0, LsK4;->a:[I

    .line 16
    .line 17
    invoke-static {}, Lvtk;->values()[Lvtk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v0, v0

    .line 22
    new-array v0, v0, [I

    .line 23
    .line 24
    :try_start_2
    sget-object v4, Lvtk;->d:Lvtk;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    aput v2, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 31
    .line 32
    :catch_2
    :try_start_3
    sget-object v4, Lvtk;->e:Lvtk;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    .line 40
    :catch_3
    const/4 v4, 0x3

    .line 41
    :try_start_4
    sget-object v5, Lvtk;->h:Lvtk;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v4, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 48
    .line 49
    :catch_4
    const/4 v5, 0x4

    .line 50
    :try_start_5
    sget-object v6, Lvtk;->X:Lvtk;

    .line 51
    .line 52
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aput v5, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 57
    .line 58
    :catch_5
    const/4 v6, 0x5

    .line 59
    :try_start_6
    sget-object v7, Lvtk;->g:Lvtk;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    aput v6, v0, v7
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 66
    .line 67
    :catch_6
    const/4 v7, 0x6

    .line 68
    :try_start_7
    sget-object v8, Lvtk;->k:Lvtk;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    aput v7, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 75
    .line 76
    :catch_7
    const/4 v8, 0x7

    .line 77
    :try_start_8
    sget-object v9, Lvtk;->b:Lvtk;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    aput v8, v0, v9
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 84
    .line 85
    :catch_8
    sput-object v0, LsK4;->b:[I

    .line 86
    .line 87
    invoke-static {}, Lnrk;->values()[Lnrk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    array-length v0, v0

    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    :try_start_9
    aput v2, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 95
    .line 96
    :catch_9
    :try_start_a
    sget-object v2, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    const/16 v2, 0xa

    .line 99
    .line 100
    aput v3, v0, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 101
    .line 102
    :catch_a
    :try_start_b
    sget-object v2, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    aput v4, v0, v5
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 105
    .line 106
    :catch_b
    :try_start_c
    sget-object v2, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    aput v5, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 109
    .line 110
    :catch_c
    :try_start_d
    sget-object v2, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    aput v6, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 113
    .line 114
    :catch_d
    :try_start_e
    sget-object v2, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    aput v7, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 117
    .line 118
    :catch_e
    :try_start_f
    sget-object v2, Lnrk;->b:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    aput v8, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 121
    .line 122
    :catch_f
    return-void
.end method
