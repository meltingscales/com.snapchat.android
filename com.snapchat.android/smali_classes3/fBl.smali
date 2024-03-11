.class public abstract LfBl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LeBl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, LeBl;

    .line 2
    .line 3
    const-wide/16 v1, 0xbb8

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, LSaf;

    .line 10
    .line 11
    const-string v3, "DiscoverFeed"

    .line 12
    .line 13
    invoke-direct {v2, v3, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v3, 0xfa0

    .line 17
    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v5, LSaf;

    .line 23
    .line 24
    const-string v6, "Map"

    .line 25
    .line 26
    invoke-direct {v5, v6, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v6, LSaf;

    .line 34
    .line 35
    const-string v7, "Memories"

    .line 36
    .line 37
    invoke-direct {v6, v7, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v7, LSaf;

    .line 45
    .line 46
    const-string v8, "FriendsFeed"

    .line 47
    .line 48
    invoke-direct {v7, v8, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v3, LSaf;

    .line 56
    .line 57
    const-string v4, "Chat"

    .line 58
    .line 59
    invoke-direct {v3, v4, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    new-array v1, v1, [LSaf;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v5, v1, v2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v6, v1, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v7, v1, v2

    .line 76
    .line 77
    const/4 v2, 0x4

    .line 78
    aput-object v3, v1, v2

    .line 79
    .line 80
    invoke-static {v1}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-wide/16 v2, 0x1388

    .line 85
    .line 86
    invoke-direct {v0, v2, v3, v1}, LeBl;-><init>(JLjava/util/Map;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LfBl;->a:LeBl;

    .line 90
    .line 91
    return-void
.end method
