.class public abstract synthetic LYpc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->values()[Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

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
    sget-object v2, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->CONNECTED:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->IN_HTTP_CAPTIVE_PORTAL:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/snapchat/client/captive_portal/CaptivePortalDecision;->IN_DNS_CAPTIVE_PORTAL:Lcom/snapchat/client/captive_portal/CaptivePortalDecision;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    sput-object v0, LYpc;->a:[I

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    invoke-static {v0}, LAfc;->X(I)[I

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    array-length v4, v4

    .line 43
    new-array v4, v4, [I

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_3
    aput v1, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    .line 48
    :catch_3
    :try_start_4
    aput v2, v4, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 49
    .line 50
    :catch_4
    :try_start_5
    aput v3, v4, v2
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 51
    .line 52
    :catch_5
    const/4 v6, 0x4

    .line 53
    :try_start_6
    aput v6, v4, v3
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 54
    .line 55
    :catch_6
    const/4 v7, 0x5

    .line 56
    :try_start_7
    aput v7, v4, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 57
    .line 58
    :catch_7
    const/4 v8, 0x6

    .line 59
    :try_start_8
    aput v8, v4, v8
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 60
    .line 61
    :catch_8
    :try_start_9
    aput v0, v4, v7
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 62
    .line 63
    :catch_9
    invoke-static {v6}, LAfc;->X(I)[I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    array-length v0, v0

    .line 68
    new-array v0, v0, [I

    .line 69
    .line 70
    :try_start_a
    aput v1, v0, v5
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 71
    .line 72
    :catch_a
    :try_start_b
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 73
    .line 74
    :catch_b
    :try_start_c
    aput v3, v0, v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 75
    .line 76
    :catch_c
    :try_start_d
    aput v6, v0, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 77
    .line 78
    :catch_d
    invoke-static {}, Lq00;->values()[Lq00;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v0, v0

    .line 83
    new-array v0, v0, [I

    .line 84
    .line 85
    :try_start_e
    aput v1, v0, v5
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 86
    .line 87
    :catch_e
    sput-object v0, LYpc;->b:[I

    .line 88
    .line 89
    invoke-static {v7}, LAfc;->X(I)[I

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    array-length v0, v0

    .line 94
    new-array v0, v0, [I

    .line 95
    .line 96
    :try_start_f
    aput v1, v0, v5
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 97
    .line 98
    :catch_f
    :try_start_10
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 99
    .line 100
    :catch_10
    :try_start_11
    aput v3, v0, v3
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 101
    .line 102
    :catch_11
    sput-object v0, LYpc;->c:[I

    .line 103
    .line 104
    invoke-static {}, LWdh;->values()[LWdh;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :try_start_12
    aput v1, v0, v5
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 112
    .line 113
    :catch_12
    :try_start_13
    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 114
    .line 115
    :catch_13
    :try_start_14
    aput v3, v0, v2
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 116
    .line 117
    :catch_14
    :try_start_15
    aput v6, v0, v3
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 118
    .line 119
    :catch_15
    :try_start_16
    aput v7, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 120
    .line 121
    :catch_16
    return-void
.end method
