.class public abstract Lg2c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v2, 0x30

    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v3, 0x7f

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/16 v4, 0xff

    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x4

    .line 25
    new-array v6, v5, [Ljava/lang/Integer;

    .line 26
    .line 27
    aput-object v1, v6, v0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    aput-object v2, v6, v1

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    aput-object v3, v6, v2

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aput-object v4, v6, v3

    .line 37
    .line 38
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sput-object v4, Lg2c;->a:Ljava/util/List;

    .line 43
    .line 44
    const v4, -0x3eee6666    # -9.1f

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v6, -0x3f751eb8    # -4.34f

    .line 52
    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const v7, 0x3f428f5c    # 0.76f

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const v8, 0x40d1999a    # 6.55f

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    new-array v5, v5, [Ljava/lang/Float;

    .line 73
    .line 74
    aput-object v4, v5, v0

    .line 75
    .line 76
    aput-object v6, v5, v1

    .line 77
    .line 78
    aput-object v7, v5, v2

    .line 79
    .line 80
    aput-object v8, v5, v3

    .line 81
    .line 82
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Lg2c;->b:Ljava/util/List;

    .line 87
    .line 88
    return-void
.end method
