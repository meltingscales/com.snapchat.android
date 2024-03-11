.class public final Lqx9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/Map;


# instance fields
.field public final a:LLr3;

.field public b:J

.field public final c:LiKc;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:LuMc;

.field public i:Lpx9;

.field public final j:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide/16 v0, 0x2

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LuMc;->c:LuMc;

    .line 8
    .line 9
    new-instance v2, LSaf;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v0, 0x3

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, LuMc;->d:LuMc;

    .line 21
    .line 22
    new-instance v3, LSaf;

    .line 23
    .line 24
    invoke-direct {v3, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-wide/16 v0, 0x4

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LuMc;->e:LuMc;

    .line 34
    .line 35
    new-instance v4, LSaf;

    .line 36
    .line 37
    invoke-direct {v4, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x8

    .line 41
    .line 42
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, LuMc;->g:LuMc;

    .line 47
    .line 48
    new-instance v5, LSaf;

    .line 49
    .line 50
    invoke-direct {v5, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v0, 0xa

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, LuMc;->h:LuMc;

    .line 60
    .line 61
    new-instance v6, LSaf;

    .line 62
    .line 63
    invoke-direct {v6, v0, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x5

    .line 67
    new-array v0, v0, [LSaf;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    aput-object v2, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    aput-object v3, v0, v1

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    aput-object v4, v0, v1

    .line 77
    .line 78
    const/4 v1, 0x3

    .line 79
    aput-object v5, v0, v1

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v6, v0, v1

    .line 83
    .line 84
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lqx9;->k:Ljava/util/Map;

    .line 89
    .line 90
    return-void
.end method

.method public constructor <init>(LzFc;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqx9;->a:LLr3;

    .line 5
    .line 6
    iget-object p1, p1, LzFc;->h:LiKc;

    .line 7
    .line 8
    iput-object p1, p0, Lqx9;->c:LiKc;

    .line 9
    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lqx9;->j:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    return-void
.end method
