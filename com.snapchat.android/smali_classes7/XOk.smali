.class public abstract synthetic LXOk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, Lm99;->values()[Lm99;

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
    const/4 v2, 0x0

    .line 10
    :try_start_0
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    const/4 v2, 0x2

    .line 13
    :try_start_1
    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    .line 15
    :catch_1
    const/4 v1, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    :try_start_2
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 18
    .line 19
    :catch_2
    const/4 v4, 0x5

    .line 20
    :try_start_3
    aput v3, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 21
    .line 22
    :catch_3
    :try_start_4
    aput v4, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 23
    .line 24
    :catch_4
    const/4 v2, 0x6

    .line 25
    :try_start_5
    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 26
    .line 27
    :catch_5
    const/4 v1, 0x7

    .line 28
    :try_start_6
    aput v1, v0, v2
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 29
    .line 30
    :catch_6
    const/16 v2, 0x8

    .line 31
    .line 32
    :try_start_7
    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 33
    .line 34
    :catch_7
    sput-object v0, LXOk;->a:[I

    .line 35
    .line 36
    return-void
.end method