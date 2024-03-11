.class public abstract LNth;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[[I


# direct methods
.method static strictfp constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x3

    .line 9
    filled-new-array {v0, v1, v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sput-object v3, LNth;->a:[I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    filled-new-array {v1, v0, v2, v3}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    filled-new-array {v1, v3, v2, v0}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    filled-new-array {v2, v3, v1, v0}, [I

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    filled-new-array {v2, v0, v1, v3}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x4

    .line 33
    new-array v8, v8, [[I

    .line 34
    .line 35
    aput-object v4, v8, v1

    .line 36
    .line 37
    aput-object v5, v8, v0

    .line 38
    .line 39
    aput-object v6, v8, v3

    .line 40
    .line 41
    aput-object v7, v8, v2

    .line 42
    .line 43
    sput-object v8, LNth;->b:[[I

    .line 44
    .line 45
    return-void
.end method
