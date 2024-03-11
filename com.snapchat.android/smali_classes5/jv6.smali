.class public abstract Ljv6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LcGg;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, LcGg;

    .line 7
    .line 8
    sget-object v6, LOf8;->f:LOf8;

    .line 9
    .line 10
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const v8, 0x3ee66666    # 0.45f

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v8, v4, v7}, LcGg;-><init>(FZLjava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v7, LcGg;

    .line 21
    .line 22
    new-array v8, v2, [LOf8;

    .line 23
    .line 24
    aput-object v6, v8, v4

    .line 25
    .line 26
    sget-object v6, LOf8;->h:LOf8;

    .line 27
    .line 28
    aput-object v6, v8, v3

    .line 29
    .line 30
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/high16 v8, 0x3e800000    # 0.25f

    .line 35
    .line 36
    invoke-direct {v7, v8, v3, v6}, LcGg;-><init>(FZLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    new-instance v6, LcGg;

    .line 40
    .line 41
    sget-object v8, LOf8;->b:LOf8;

    .line 42
    .line 43
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const v9, 0x3e4ccccd    # 0.2f

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v9, v4, v8}, LcGg;-><init>(FZLjava/util/List;)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LcGg;

    .line 54
    .line 55
    new-array v9, v1, [LOf8;

    .line 56
    .line 57
    sget-object v10, LOf8;->c:LOf8;

    .line 58
    .line 59
    aput-object v10, v9, v4

    .line 60
    .line 61
    sget-object v10, LOf8;->d:LOf8;

    .line 62
    .line 63
    aput-object v10, v9, v3

    .line 64
    .line 65
    sget-object v10, LOf8;->e:LOf8;

    .line 66
    .line 67
    aput-object v10, v9, v2

    .line 68
    .line 69
    sget-object v10, LOf8;->g:LOf8;

    .line 70
    .line 71
    aput-object v10, v9, v0

    .line 72
    .line 73
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v10, 0x3dcccccd    # 0.1f

    .line 78
    .line 79
    .line 80
    invoke-direct {v8, v10, v4, v9}, LcGg;-><init>(FZLjava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-array v1, v1, [LcGg;

    .line 84
    .line 85
    aput-object v5, v1, v4

    .line 86
    .line 87
    aput-object v7, v1, v3

    .line 88
    .line 89
    aput-object v6, v1, v2

    .line 90
    .line 91
    aput-object v8, v1, v0

    .line 92
    .line 93
    sput-object v1, Ljv6;->a:[LcGg;

    .line 94
    .line 95
    return-void
.end method
