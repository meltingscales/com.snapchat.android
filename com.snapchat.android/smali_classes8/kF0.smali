.class public final LkF0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcc;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Ltcc;->c:Ljava/util/logging/Logger;

    .line 2
    .line 3
    const-class v0, Ltcc;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Ltcc;->d:Ltcc;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    const-class v1, Lscc;

    .line 11
    .line 12
    sget-object v2, Ltcc;->e:Ljava/util/List;

    .line 13
    .line 14
    const-class v3, Lscc;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Lzl2;

    .line 21
    .line 22
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, v3, v4}, Lajn;->f(Ljava/lang/Class;Ljava/lang/Iterable;Ljava/lang/ClassLoader;LUBi;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ltcc;

    .line 30
    .line 31
    invoke-direct {v2}, Ltcc;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ltcc;->d:Ltcc;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lscc;

    .line 51
    .line 52
    sget-object v3, Ltcc;->c:Ljava/util/logging/Logger;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Service loader found "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lscc;->o()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    sget-object v3, Ltcc;->d:Ltcc;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ltcc;->a(Lscc;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget-object v1, Ltcc;->d:Ltcc;

    .line 89
    .line 90
    invoke-virtual {v1}, Ltcc;->c()V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget-object v1, Ltcc;->d:Ltcc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    monitor-exit v0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v0, "registry"

    .line 100
    .line 101
    invoke-static {v1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, LkF0;->a:Ltcc;

    .line 105
    .line 106
    const-string v0, "defaultPolicy"

    .line 107
    .line 108
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LkF0;->b:Ljava/lang/String;

    .line 112
    .line 113
    return-void

    .line 114
    :goto_1
    monitor-exit v0

    .line 115
    throw p1
.end method

.method public static a(LkF0;Ljava/lang/String;)Lscc;
    .locals 2

    .line 1
    iget-object p0, p0, LkF0;->a:Ltcc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltcc;->b(Ljava/lang/String;)Lscc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, LjF0;

    .line 11
    .line 12
    const-string v0, "Trying to load \'"

    .line 13
    .line 14
    const-string v1, "\' because using default policy, but it\'s unavailable"

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
