.class public abstract synthetic Looi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, LUpi;->values()[LUpi;

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
    const/4 v2, 0x2

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/16 v3, 0x8

    .line 13
    .line 14
    :try_start_1
    sget-object v4, LUpi;->c:LUpi;

    .line 15
    .line 16
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    .line 18
    :catch_1
    const/4 v4, 0x3

    .line 19
    :try_start_2
    sget-object v5, LUpi;->c:LUpi;

    .line 20
    .line 21
    const/16 v5, 0xb

    .line 22
    .line 23
    aput v4, v0, v5
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    .line 25
    :catch_2
    const/4 v5, 0x4

    .line 26
    :try_start_3
    sget-object v6, LUpi;->c:LUpi;

    .line 27
    .line 28
    const/16 v6, 0xc

    .line 29
    .line 30
    aput v5, v0, v6
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    .line 32
    :catch_3
    const/4 v6, 0x5

    .line 33
    :try_start_4
    sget-object v7, LUpi;->c:LUpi;

    .line 34
    .line 35
    const/16 v7, 0xd

    .line 36
    .line 37
    aput v6, v0, v7
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 38
    .line 39
    :catch_4
    const/4 v7, 0x6

    .line 40
    :try_start_5
    sget-object v8, LUpi;->c:LUpi;

    .line 41
    .line 42
    const/16 v8, 0x9

    .line 43
    .line 44
    aput v7, v0, v8
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 45
    .line 46
    :catch_5
    :try_start_6
    sget-object v8, LUpi;->c:LUpi;

    .line 47
    .line 48
    const/4 v8, 0x7

    .line 49
    const/16 v9, 0x3d

    .line 50
    .line 51
    aput v8, v0, v9
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 52
    .line 53
    :catch_6
    :try_start_7
    sget-object v8, LUpi;->c:LUpi;

    .line 54
    .line 55
    const/16 v8, 0x3f

    .line 56
    .line 57
    aput v3, v0, v8
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 58
    .line 59
    :catch_7
    invoke-static {}, LYKk;->values()[LYKk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    array-length v0, v0

    .line 64
    new-array v0, v0, [I

    .line 65
    .line 66
    :try_start_8
    sget-object v3, LYKk;->t:LYKk;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v1, v0, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 73
    .line 74
    :catch_8
    :try_start_9
    sget-object v1, LYKk;->g:LYKk;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 81
    .line 82
    :catch_9
    :try_start_a
    sget-object v1, LYKk;->h:LYKk;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    aput v4, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 89
    .line 90
    :catch_a
    :try_start_b
    sget-object v1, LYKk;->d:LYKk;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    aput v5, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 97
    .line 98
    :catch_b
    :try_start_c
    sget-object v1, LYKk;->e:LYKk;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    aput v6, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 105
    .line 106
    :catch_c
    :try_start_d
    sget-object v1, LYKk;->c:LYKk;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    aput v7, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 113
    .line 114
    :catch_d
    sput-object v0, Looi;->a:[I

    .line 115
    .line 116
    return-void
.end method
