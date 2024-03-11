.class public abstract synthetic LNU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lafc;->values()[Lafc;

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
    const/4 v4, 0x3

    .line 14
    :try_start_1
    aput v3, v0, v4
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    :try_start_2
    aput v4, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    const/4 v5, 0x4

    .line 19
    :try_start_3
    aput v5, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 20
    .line 21
    :catch_3
    sput-object v0, LNU0;->a:[I

    .line 22
    .line 23
    invoke-static {}, Lyxj;->values()[Lyxj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    :try_start_4
    sget-object v6, Lyxj;->b:Lyxj;

    .line 31
    .line 32
    aput v2, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 33
    .line 34
    :catch_4
    :try_start_5
    sget-object v6, Lyxj;->b:Lyxj;

    .line 35
    .line 36
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 37
    .line 38
    :catch_5
    :try_start_6
    sget-object v6, Lyxj;->b:Lyxj;

    .line 39
    .line 40
    aput v4, v0, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 41
    .line 42
    :catch_6
    const/4 v6, 0x5

    .line 43
    :try_start_7
    sget-object v7, Lyxj;->b:Lyxj;

    .line 44
    .line 45
    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 46
    .line 47
    :catch_7
    :try_start_8
    sget-object v7, Lyxj;->b:Lyxj;

    .line 48
    .line 49
    aput v6, v0, v2
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 50
    .line 51
    :catch_8
    :try_start_9
    sget-object v6, Lyxj;->b:Lyxj;

    .line 52
    .line 53
    const/4 v6, 0x6

    .line 54
    aput v6, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 55
    .line 56
    :catch_9
    sput-object v0, LNU0;->b:[I

    .line 57
    .line 58
    invoke-static {}, LXFd;->values()[LXFd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v0, v0

    .line 63
    new-array v0, v0, [I

    .line 64
    .line 65
    :try_start_a
    sget-object v1, LXFd;->b:LXFd;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 72
    .line 73
    :catch_a
    :try_start_b
    sget-object v1, LXFd;->d:LXFd;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    aput v3, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 80
    .line 81
    :catch_b
    :try_start_c
    sget-object v1, LXFd;->e:LXFd;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    aput v4, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 88
    .line 89
    :catch_c
    :try_start_d
    sget-object v1, LXFd;->f:LXFd;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aput v5, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 96
    .line 97
    :catch_d
    sput-object v0, LNU0;->c:[I

    .line 98
    .line 99
    return-void
.end method
