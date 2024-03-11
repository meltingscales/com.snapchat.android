.class public final LZ4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD98;


# instance fields
.field public final a:LiL8;


# direct methods
.method public constructor <init>(LiL8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ4j;->a:LiL8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LY3i;Lrjh;I)LUke;
    .locals 10

    .line 1
    iget-object v0, p0, LZ4j;->a:LiL8;

    .line 2
    .line 3
    invoke-interface {p1}, LY3i;->c()Lych;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Lvke;

    .line 8
    .line 9
    new-instance v1, LnL8;

    .line 10
    .line 11
    iget-object v2, v0, LiL8;->f:LLr3;

    .line 12
    .line 13
    iget-object v3, v0, LiL8;->b:[LfK8;

    .line 14
    .line 15
    array-length v3, v3

    .line 16
    iget-object v4, v0, LiL8;->i:Ljava/util/Random;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/util/Random;->nextDouble()D

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    cmpg-double v9, v4, v6

    .line 26
    .line 27
    if-gez v9, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    :goto_0
    invoke-direct {v1, v2, v3, v4}, LnL8;-><init>(LLr3;IZ)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LUv2;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v0, p1, p2, v1}, LUv2;-><init>(LiL8;Lych;Lvke;LnL8;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, v2, LUv2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LtL8;

    .line 46
    .line 47
    monitor-enter p2

    .line 48
    :try_start_0
    iput-object p1, p2, LtL8;->h:Lych;

    .line 49
    .line 50
    iget-object v1, p2, LtL8;->m:Ldih;

    .line 51
    .line 52
    new-instance v3, LSre;

    .line 53
    .line 54
    invoke-direct {v3}, LSre;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v3, v1, Ldih;->b:LSre;

    .line 58
    .line 59
    iget-object v1, p2, LtL8;->j:LKQ;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, LkL8;

    .line 65
    .line 66
    invoke-direct {v1, p2, v8}, LkL8;-><init>(LtL8;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v1}, LKQ;->w0(LSch;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p2

    .line 73
    iget-object p2, v0, LiL8;->b:[LfK8;

    .line 74
    .line 75
    array-length p2, p2

    .line 76
    if-nez p2, :cond_1

    .line 77
    .line 78
    iget-object p2, v2, LUv2;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LtL8;

    .line 81
    .line 82
    iget-object p3, v0, LiL8;->d:LbKn;

    .line 83
    .line 84
    invoke-static {p3, p1}, LIKf;->C(LbKn;Lych;)Lych;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p3, LfL8;

    .line 89
    .line 90
    invoke-direct {p3, v2, v8}, LfL8;-><init>(LUv2;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p1, p3}, LtL8;->e(Lych;LfL8;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iget-object p1, v2, LUv2;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, LtL8;

    .line 99
    .line 100
    iget-object p1, p1, LtL8;->r:LUke;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    iget-boolean p1, v0, LiL8;->a:Z

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    :cond_2
    invoke-virtual {v2}, LUv2;->c()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iget-object p1, v0, LiL8;->c:LQre;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x3

    .line 117
    if-eq p1, p3, :cond_2

    .line 118
    .line 119
    iget-object p1, v0, LiL8;->c:LQre;

    .line 120
    .line 121
    new-instance p2, LgL8;

    .line 122
    .line 123
    invoke-direct {p2, v2, v8}, LgL8;-><init>(LUv2;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, LQre;->execute(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_2
    return-object p1

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    monitor-exit p2

    .line 133
    throw p1
.end method
