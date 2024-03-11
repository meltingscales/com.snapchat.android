.class public final enum Lrn3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lzb4;


# static fields
.field public static final enum b:Lrn3;

.field public static final enum c:Lrn3;

.field public static final enum d:Lrn3;

.field public static final enum e:Lrn3;

.field public static final synthetic f:[Lrn3;


# instance fields
.field public final a:Lyb4;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lrn3;

    .line 6
    .line 7
    new-instance v5, Lyb4;

    .line 8
    .line 9
    sget-object v6, LAb4;->a:LAb4;

    .line 10
    .line 11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-direct {v5, v6, v7}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "ANTMAN_ENABLE_DUMMY_TEST"

    .line 17
    .line 18
    invoke-direct {v4, v6, v3, v5}, Lrn3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 19
    .line 20
    .line 21
    sput-object v4, Lrn3;->b:Lrn3;

    .line 22
    .line 23
    new-instance v5, Lrn3;

    .line 24
    .line 25
    sget-object v6, Lqn3;->a:Lqn3;

    .line 26
    .line 27
    new-instance v7, Lyb4;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Enum;->getDeclaringClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-string v8, "SAME_VERSION"

    .line 34
    .line 35
    invoke-direct {v7, v6, v8}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v6, "ANTMAN_DUMMY_TEST_THROTTLE"

    .line 39
    .line 40
    invoke-direct {v5, v6, v2, v7}, Lrn3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 41
    .line 42
    .line 43
    sput-object v5, Lrn3;->c:Lrn3;

    .line 44
    .line 45
    new-instance v6, Lrn3;

    .line 46
    .line 47
    new-instance v7, Lyb4;

    .line 48
    .line 49
    sget-object v8, LAb4;->c:LAb4;

    .line 50
    .line 51
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-direct {v7, v8, v11}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v11, "ANTMAN_LAST_TEST_VERSION_SMALL"

    .line 61
    .line 62
    invoke-direct {v6, v11, v1, v7}, Lrn3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 63
    .line 64
    .line 65
    sput-object v6, Lrn3;->d:Lrn3;

    .line 66
    .line 67
    new-instance v7, Lrn3;

    .line 68
    .line 69
    new-instance v11, Lyb4;

    .line 70
    .line 71
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-direct {v11, v8, v9}, Lyb4;-><init>(LAb4;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v8, "ANTMAN_LAST_TEST_VERSION_BIG"

    .line 79
    .line 80
    invoke-direct {v7, v8, v0, v11}, Lrn3;-><init>(Ljava/lang/String;ILyb4;)V

    .line 81
    .line 82
    .line 83
    sput-object v7, Lrn3;->e:Lrn3;

    .line 84
    .line 85
    const/4 v8, 0x4

    .line 86
    new-array v8, v8, [Lrn3;

    .line 87
    .line 88
    aput-object v4, v8, v3

    .line 89
    .line 90
    aput-object v5, v8, v2

    .line 91
    .line 92
    aput-object v6, v8, v1

    .line 93
    .line 94
    aput-object v7, v8, v0

    .line 95
    .line 96
    sput-object v8, Lrn3;->f:[Lrn3;

    .line 97
    .line 98
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILyb4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lrn3;->a:Lyb4;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrn3;
    .locals 1

    .line 1
    const-class v0, Lrn3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lrn3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lrn3;
    .locals 1

    .line 1
    sget-object v0, Lrn3;->f:[Lrn3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lrn3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lrn3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()Lwb4;
    .locals 1

    .line 1
    sget-object v0, Lwb4;->M2:Lwb4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final x()Lyb4;
    .locals 1

    .line 1
    iget-object v0, p0, Lrn3;->a:Lyb4;

    .line 2
    .line 3
    return-object v0
.end method
