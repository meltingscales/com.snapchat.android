.class public abstract LeNc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LGfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, LqV1;->i()LqV1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbcl;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lbcl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LqV1;->a(Lw26;)LGfc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LeNc;->a:LGfc;

    .line 16
    .line 17
    return-void
.end method

.method public static a(LShc;)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, LShc;->b:[LQhc;

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, LShc;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LeNc;->a:LGfc;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v2, v1}, LGfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    check-cast v1, LdNc;

    .line 27
    .line 28
    iget-object v2, p0, LShc;->b:[LQhc;

    .line 29
    .line 30
    array-length v3, v2

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v5, v0

    .line 33
    :goto_0
    if-ge v4, v3, :cond_4

    .line 34
    .line 35
    aget-object v6, v2, v4

    .line 36
    .line 37
    iget-object v7, v6, LQhc;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v8, v1, LdNc;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-object v0, v6, LQhc;->c:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v8, v1, LdNc;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v5, v6, LQhc;->c:Ljava/lang/String;

    .line 65
    .line 66
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_5
    if-eqz v5, :cond_6

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_6
    iget-object p0, p0, LShc;->c:Ljava/lang/String;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catch_0
    move-exception p0

    .line 79
    new-instance v0, LT3m;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method
