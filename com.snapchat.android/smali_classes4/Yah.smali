.class public abstract LYah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v2, LSaf;

    .line 7
    .line 8
    const-string v3, "dont_like_want_to_see"

    .line 9
    .line 10
    invoke-direct {v2, v1, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v3, LSaf;

    .line 20
    .line 21
    const-string v4, "inappropriate_general"

    .line 22
    .line 23
    invoke-direct {v3, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v4, LSaf;

    .line 33
    .line 34
    const-string v5, "violent_disturbing_general"

    .line 35
    .line 36
    invoke-direct {v4, v1, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x7

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v5, LSaf;

    .line 45
    .line 46
    const-string v6, "hate_speech_general"

    .line 47
    .line 48
    invoke-direct {v5, v1, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v6, LSaf;

    .line 58
    .line 59
    const-string v7, "fraudulent_information"

    .line 60
    .line 61
    invoke-direct {v6, v1, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x21

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v7, LSaf;

    .line 71
    .line 72
    const-string v8, "feature_broken"

    .line 73
    .line 74
    invoke-direct {v7, v1, v8}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x6

    .line 78
    new-array v1, v1, [LSaf;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    aput-object v2, v1, v8

    .line 82
    .line 83
    aput-object v3, v1, v0

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    aput-object v4, v1, v0

    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    aput-object v5, v1, v0

    .line 90
    .line 91
    const/4 v0, 0x4

    .line 92
    aput-object v6, v1, v0

    .line 93
    .line 94
    const/4 v0, 0x5

    .line 95
    aput-object v7, v1, v0

    .line 96
    .line 97
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LYah;->a:Ljava/util/Map;

    .line 102
    .line 103
    return-void
.end method
