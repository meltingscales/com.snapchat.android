.class public final LSun;
.super Ltol;
.source "SourceFile"


# instance fields
.field public final b:LDSd;


# direct methods
.method public constructor <init>(LDSd;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ltol;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LSun;->b:LDSd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LXP0;

    .line 2
    .line 3
    iget-object v0, p0, LSun;->b:LDSd;

    .line 4
    .line 5
    invoke-virtual {v0}, LDSd;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, LLjn;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v3, v2, :cond_0

    .line 15
    .line 16
    const-string v2, "play-services-mlkit-barcode-scanning"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v2, "barcode-scanning"

    .line 20
    .line 21
    :goto_0
    const-class v4, LILn;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    int-to-byte v5, v3

    .line 25
    or-int/lit8 v5, v5, 0x2

    .line 26
    .line 27
    int-to-byte v5, v5

    .line 28
    const/4 v6, 0x3

    .line 29
    if-ne v5, v6, :cond_3

    .line 30
    .line 31
    :try_start_0
    new-instance v5, LgLn;

    .line 32
    .line 33
    invoke-direct {v5, v2, v3, v3}, LgLn;-><init>(Ljava/lang/String;ZI)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, LILn;->j(LgLn;)LqLn;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v4

    .line 41
    sget-object v3, LoEn;->h:LRon;

    .line 42
    .line 43
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 44
    .line 45
    invoke-static {v1, v3}, LKT7;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lez v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/a;->b:Lcom/google/android/gms/common/a;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Li1a;->a(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const v4, 0xc306c20

    .line 62
    .line 63
    .line 64
    if-lt v3, v4, :cond_2

    .line 65
    .line 66
    :goto_1
    new-instance v3, LoEn;

    .line 67
    .line 68
    invoke-direct {v3, v1, p1, v2}, LoEn;-><init>(Landroid/content/Context;LXP0;LqLn;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v3, LLYi;

    .line 73
    .line 74
    invoke-direct {v3, v1, p1, v2}, LLYi;-><init>(Landroid/content/Context;LXP0;LqLn;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    new-instance v1, LGzn;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1, v3, v2}, LGzn;-><init>(LDSd;LXP0;LoBn;LqLn;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v0, v5, 0x1

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, " enableFirelog"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    and-int/lit8 v0, v5, 0x2

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    const-string v0, " firelogEventType"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v1, "Missing required properties:"

    .line 115
    .line 116
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :goto_3
    monitor-exit v4

    .line 125
    throw p1
.end method
