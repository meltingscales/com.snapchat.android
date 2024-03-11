.class public abstract synthetic Lz86;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, LAfc;->X(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    :catch_0
    const/4 v4, 0x2

    .line 14
    :try_start_1
    aput v4, v1, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :catch_1
    const/4 v5, 0x3

    .line 17
    :try_start_2
    aput v5, v1, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    const/4 v6, 0x4

    .line 20
    :try_start_3
    aput v6, v1, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    .line 22
    :catch_3
    :try_start_4
    aput v0, v1, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 23
    .line 24
    :catch_4
    const/4 v1, 0x6

    .line 25
    invoke-static {v1}, LAfc;->X(I)[I

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    array-length v7, v7

    .line 30
    new-array v7, v7, [I

    .line 31
    .line 32
    :try_start_5
    aput v3, v7, v3
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    .line 34
    :catch_5
    :try_start_6
    aput v4, v7, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 35
    .line 36
    :catch_6
    :try_start_7
    aput v5, v7, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 37
    .line 38
    :catch_7
    :try_start_8
    aput v6, v7, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 39
    .line 40
    :catch_8
    :try_start_9
    aput v0, v7, v0
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 41
    .line 42
    :catch_9
    :try_start_a
    aput v1, v7, v2
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 43
    .line 44
    :catch_a
    sput-object v7, Lz86;->a:[I

    .line 45
    .line 46
    return-void
.end method
