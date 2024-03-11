.class public abstract LPkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LtDa;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    move-object v3, v1

    .line 11
    goto :goto_3

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_2

    .line 16
    :goto_0
    move-object v3, v2

    .line 17
    :goto_1
    move-object v2, v1

    .line 18
    goto :goto_3

    .line 19
    :goto_2
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    move-object v0, v2

    .line 23
    goto :goto_1

    .line 24
    :goto_3
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    const-class v4, LtDa;

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v4, 0x1

    .line 33
    new-array v5, v4, [Ljava/lang/Class;

    .line 34
    .line 35
    const-class v6, LMel;

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aput-object v6, v5, v7

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-array v4, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v5, LtDa;->a:LMel;

    .line 47
    .line 48
    aput-object v5, v4, v7

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LtDa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    goto :goto_4

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    move-object v3, v2

    .line 60
    :cond_0
    :goto_4
    if-eqz v1, :cond_1

    .line 61
    .line 62
    sput-object v1, LPkf;->a:LtDa;

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_1
    new-instance v1, LtDa;

    .line 66
    .line 67
    sget-object v2, LtDa;->a:LMel;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v1, LPkf;->a:LtDa;

    .line 73
    .line 74
    :goto_5
    if-eqz v3, :cond_2

    .line 75
    .line 76
    const-class v1, LPkf;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "Error during PerfMark.<clinit>"

    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, LPkf;->a:LtDa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, LPkf;->a:LtDa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LtDa;->a:LMel;

    .line 7
    .line 8
    return-void
.end method

.method public static c()V
    .locals 1

    .line 1
    sget-object v0, LPkf;->a:LtDa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    sget-object v0, LPkf;->a:LtDa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, LPkf;->a:LtDa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f()V
    .locals 1

    .line 1
    sget-object v0, LPkf;->a:LtDa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
