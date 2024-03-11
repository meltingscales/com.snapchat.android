.class public abstract synthetic LQ8k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lw9f;->values()[Lw9f;

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
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    .line 14
    :catch_1
    const/4 v3, 0x3

    .line 15
    const/4 v4, 0x4

    .line 16
    :try_start_2
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 17
    .line 18
    :catch_2
    :try_start_3
    aput v4, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 19
    .line 20
    :catch_3
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x5

    .line 22
    :try_start_4
    aput v6, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 23
    .line 24
    :catch_4
    sput-object v0, LQ8k;->a:[I

    .line 25
    .line 26
    const/4 v0, 0x7

    .line 27
    invoke-static {v0}, LAfc;->X(I)[I

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    array-length v7, v7

    .line 32
    new-array v7, v7, [I

    .line 33
    .line 34
    :try_start_5
    aput v1, v7, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 35
    .line 36
    :catch_5
    :try_start_6
    aput v2, v7, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 37
    .line 38
    :catch_6
    :try_start_7
    aput v3, v7, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 39
    .line 40
    :catch_7
    :try_start_8
    aput v4, v7, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 41
    .line 42
    :catch_8
    :try_start_9
    aput v6, v7, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 43
    .line 44
    :catch_9
    const/4 v1, 0x6

    .line 45
    :try_start_a
    aput v1, v7, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 46
    .line 47
    :catch_a
    :try_start_b
    aput v0, v7, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 48
    .line 49
    :catch_b
    return-void
.end method
