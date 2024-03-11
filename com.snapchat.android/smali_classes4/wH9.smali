.class public abstract LwH9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:LuCa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v0, "\\bT..:..:.."

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LwH9;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v4, "${wednesday}"

    .line 10
    .line 11
    const-string v5, "${thursday}"

    .line 12
    .line 13
    const-string v1, "${sunday}"

    .line 14
    .line 15
    const-string v2, "${monday}"

    .line 16
    .line 17
    const-string v3, "${tuesday}"

    .line 18
    .line 19
    const-string v6, "${friday}"

    .line 20
    .line 21
    const-string v7, "${saturday}"

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LwH9;->b:Ljava/util/List;

    .line 32
    .line 33
    const-string v0, "\\$\\{(.*?)\\}"

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LwH9;->c:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    new-instance v0, LsCa;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, v1}, LsCa;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v1, 0x5265c00

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "d"

    .line 55
    .line 56
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 57
    .line 58
    .line 59
    const-wide/32 v1, 0x36ee80

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "H"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 69
    .line 70
    .line 71
    const-wide/32 v1, 0xea60

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "m"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 81
    .line 82
    .line 83
    const-wide/16 v1, 0x3e8

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "s"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, LsCa;->b(Ljava/lang/Object;Ljava/lang/Object;)LsCa;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LsCa;->a()LuCa;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, LwH9;->d:LuCa;

    .line 99
    .line 100
    return-void
.end method
