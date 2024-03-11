.class public final Laih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVef;


# instance fields
.field public final a:LZhh;

.field public final b:LYhh;

.field public final c:LX96;


# direct methods
.method public constructor <init>(LKug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZhh;

    .line 5
    .line 6
    const-string v1, "responsePayload"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laih;->a:LZhh;

    .line 13
    .line 14
    new-instance v0, LYhh;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LYhh;-><init>(LKug;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laih;->b:LYhh;

    .line 20
    .line 21
    new-instance p1, LX96;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-direct {p1, p0, v0}, LX96;-><init>(LVef;I)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laih;->c:LX96;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;LxR8;LKug;Ljava/util/Map;)LER8;
    .locals 2

    .line 1
    new-instance p3, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p2}, LxR8;->c()Ljava/io/BufferedOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LxR8;->c()Ljava/io/BufferedOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p3, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, LPra;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Laih;->b:LYhh;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p4, Ljava/util/Map;

    .line 32
    .line 33
    iget-object p1, p1, LYhh;->c:LKug;

    .line 34
    .line 35
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, LWAi;

    .line 40
    .line 41
    if-nez p4, :cond_0

    .line 42
    .line 43
    sget-object p4, Ly08;->a:Ly08;

    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1, p4}, LWAi;->h(Ljava/lang/Object;)[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, LxR8;->b()LER8;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    check-cast p3, Ljava/io/Closeable;

    .line 73
    .line 74
    invoke-static {p3}, LPra;->a(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object p1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception p1

    .line 82
    :try_start_1
    invoke-virtual {p2}, LxR8;->a()V

    .line 83
    .line 84
    .line 85
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/io/Closeable;

    .line 101
    .line 102
    invoke-static {p3}, LPra;->a(Ljava/io/Closeable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    throw p1
.end method

.method public final b()LUef;
    .locals 1

    .line 1
    iget-object v0, p0, Laih;->c:LX96;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(LxR8;LNn4;LKug;)LER8;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method
