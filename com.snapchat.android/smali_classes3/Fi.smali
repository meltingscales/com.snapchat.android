.class public abstract synthetic LFi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, LGPm;->values()[LGPm;

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
    const/4 v1, 0x2

    .line 13
    :try_start_1
    aput v1, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v3, 0x3

    .line 16
    :try_start_2
    aput v3, v0, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    const/16 v4, 0xb

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    :try_start_3
    aput v5, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 22
    .line 23
    :catch_3
    const/4 v4, 0x5

    .line 24
    const/16 v6, 0xc

    .line 25
    .line 26
    :try_start_4
    aput v4, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 27
    .line 28
    :catch_4
    const/4 v4, 0x6

    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    :try_start_5
    aput v4, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 32
    .line 33
    :catch_5
    invoke-static {}, LSs;->values()[LSs;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    array-length v0, v0

    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    :try_start_6
    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 41
    .line 42
    :catch_6
    const/16 v2, 0x9

    .line 43
    .line 44
    :try_start_7
    aput v1, v0, v2
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 45
    .line 46
    :catch_7
    :try_start_8
    aput v3, v0, v5
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 47
    .line 48
    :catch_8
    :try_start_9
    aput v5, v0, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 49
    .line 50
    :catch_9
    sput-object v0, LFi;->a:[I

    .line 51
    .line 52
    return-void
.end method
