.class public abstract synthetic LHYj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, LKQj;->values()[LKQj;

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
    const/4 v1, 0x2

    .line 9
    :try_start_0
    sget-object v2, LKQj;->a:LKQj;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    const/4 v2, 0x3

    .line 15
    :try_start_1
    sget-object v3, LKQj;->a:LKQj;

    .line 16
    .line 17
    aput v1, v0, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    .line 19
    :catch_1
    const/4 v1, 0x4

    .line 20
    :try_start_2
    sget-object v3, LKQj;->a:LKQj;

    .line 21
    .line 22
    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    .line 24
    :catch_2
    :try_start_3
    sget-object v2, LKQj;->a:LKQj;

    .line 25
    .line 26
    const/16 v2, 0xc

    .line 27
    .line 28
    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 29
    .line 30
    :catch_3
    :try_start_4
    sget-object v1, LKQj;->a:LKQj;

    .line 31
    .line 32
    const/4 v1, 0x5

    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    aput v1, v0, v2
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 36
    .line 37
    :catch_4
    sput-object v0, LHYj;->a:[I

    .line 38
    .line 39
    return-void
.end method
