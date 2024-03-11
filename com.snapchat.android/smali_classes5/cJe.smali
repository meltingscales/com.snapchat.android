.class public final LcJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsl;


# instance fields
.field public volatile a:Lr4f;

.field public volatile b:Lr4f;


# virtual methods
.method public final a(Ljava/io/File;I)Z
    .locals 1

    .line 1
    invoke-static {}, LuPf;->d()V

    .line 2
    .line 3
    .line 4
    const-class v0, LcJe;

    .line 5
    .line 6
    invoke-static {v0}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p2}, LAfc;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    if-ne p2, p1, :cond_0

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance p2, LKUf;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LcJe;->b:Lr4f;

    .line 28
    .line 29
    iget-object p1, p0, LcJe;->b:Lr4f;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-instance p1, LVDc;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/snapcv/scan/Scan;->c(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    new-instance p2, LKUf;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LcJe;->a:Lr4f;

    .line 66
    .line 67
    iget-object p1, p0, LcJe;->a:Lr4f;

    .line 68
    .line 69
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    return p1

    .line 81
    :goto_0
    monitor-exit v0

    .line 82
    throw p1
.end method

.method public final b(I)Lr4f;
    .locals 1

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LcJe;->b:Lr4f;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LVDc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    iget-object p1, p0, LcJe;->a:Lr4f;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method
