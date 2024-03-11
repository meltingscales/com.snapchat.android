.class public abstract LcP7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "BlizzardV2Upload"

    .line 3
    .line 4
    const-string v2, "TRANSCODING_JOB"

    .line 5
    .line 6
    const-string v3, "SCPlugin"

    .line 7
    .line 8
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v4, ","

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/16 v8, 0x3e

    .line 25
    .line 26
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sput-object v2, LcP7;->a:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "MEMORIES_UPLOAD_JOB"

    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Ljava/lang/Iterable;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v4, ","

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/16 v8, 0x3e

    .line 47
    .line 48
    invoke-static/range {v3 .. v8}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sput-object v2, LcP7;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/16 v3, 0x80

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v4, v4, [Ljava/lang/Integer;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput-object v2, v4, v5

    .line 69
    .line 70
    aput-object v3, v4, v0

    .line 71
    .line 72
    invoke-static {v4}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v2, v0

    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const-string v3, ","

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v7, 0x3e

    .line 84
    .line 85
    invoke-static/range {v2 .. v7}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, LcP7;->c:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "COMPOSER_JOB"

    .line 92
    .line 93
    const-string v2, "SnapAdsNetworkRequestJob"

    .line 94
    .line 95
    const-string v3, "JOB_SCHEDULER_INIT_JOB"

    .line 96
    .line 97
    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    move-object v1, v0

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    const-string v2, ","

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v6, 0x3e

    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, LcP7;->d:Ljava/lang/String;

    .line 118
    .line 119
    return-void
.end method
