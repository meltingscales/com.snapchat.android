.class public abstract LF7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:LsPg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LsPg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsPg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LF7d;->a:LsPg;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;Landroid/view/Surface;)V
    .locals 10

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    invoke-direct {v0}, LDTl;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LF7d;->a:LsPg;

    .line 7
    .line 8
    new-instance v2, Lp09;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v3}, Lp09;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, LJIm;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v6, p1, v0, v2}, LJIm;-><init>(Ljava/lang/String;LDTl;Lp09;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LVfd;

    .line 24
    .line 25
    new-instance v5, LD7d;

    .line 26
    .line 27
    invoke-direct {v5, p0}, LD7d;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lhs9;->values()[Lhs9;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    aget-object v8, p0, v3

    .line 35
    .line 36
    new-instance v9, LUT7;

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-direct {v9, p0}, LUT7;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    move-object v4, p1

    .line 43
    move-object v7, p2

    .line 44
    invoke-direct/range {v4 .. v9}, LVfd;-><init>(LD7d;LJIm;Landroid/view/Surface;Lhs9;LUT7;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, LVfd;->D0:Ljava/lang/Object;

    .line 48
    .line 49
    monitor-enter p2

    .line 50
    :try_start_0
    iget-object v0, p1, LVfd;->B0:LBfd;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, LBfd;->s()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iput-boolean p0, p1, LVfd;->y0:Z

    .line 61
    .line 62
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, v1, LsPg;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lc6c;

    .line 69
    .line 70
    check-cast p0, LZ1;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p1}, LZ1;->a(LVfd;LVfd;)LN5c;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw p0
.end method
