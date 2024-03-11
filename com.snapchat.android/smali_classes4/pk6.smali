.class public final Lpk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrjh;


# instance fields
.field public final synthetic a:Lsk6;

.field public final synthetic b:LTn4;

.field public final synthetic c:Lwre;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lsk6;LTn4;Lwre;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpk6;->a:Lsk6;

    .line 5
    .line 6
    iput-object p2, p0, Lpk6;->b:LTn4;

    .line 7
    .line 8
    iput-object p3, p0, Lpk6;->c:Lwre;

    .line 9
    .line 10
    iput p5, p0, Lpk6;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LB5j;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lpk6;->a:Lsk6;

    .line 2
    .line 3
    iget-object v1, v0, Lsk6;->s:Lpm4;

    .line 4
    .line 5
    iget-object v2, p0, Lpk6;->b:LTn4;

    .line 6
    .line 7
    iget-object v3, v2, LTn4;->a:Lqn4;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, LIKf;->V(Lqn4;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, v1, Lpm4;->a:LOV6;

    .line 19
    .line 20
    iget-object v5, v5, LOV6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lohj;

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, Lohj;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lohj;->a()V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v4, Lkm4;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    invoke-direct {v4, v3, v5}, Lkm4;-><init>(Lqn4;I)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v1, v3, v5, v4}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lpk6;->c:Lwre;

    .line 47
    .line 48
    iget-object v1, v1, Lwre;->b:LcJ1;

    .line 49
    .line 50
    iget-object v3, p1, LB5j;->b:LIhh;

    .line 51
    .line 52
    iget-object v3, v3, LIhh;->i:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lt5j;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    iget-object v6, v2, LTn4;->a:Lqn4;

    .line 58
    .line 59
    if-nez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v2, p1, v4, v4, v1}, LTn4;->e(LB5j;LSre;LSre;LcJ1;)LWMd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v6, p1, v1}, LKQ;->N(Lqn4;LB5j;LWMd;)LUo8;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :try_start_0
    invoke-virtual {v2, p1, v4, v4, v1}, LTn4;->e(LB5j;LSre;LSre;LcJ1;)LWMd;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v6, p1, v7}, LKQ;->f0(Lqn4;LB5j;LWMd;)LUo8;

    .line 75
    .line 76
    .line 77
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    if-eqz v7, :cond_2

    .line 79
    .line 80
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v7

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Lt5j;->a()Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v0, v7, v2, p1, v1}, Lsk6;->o(Ljava/io/InputStream;LTn4;LB5j;LcJ1;)LNn4;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, v0, Lsk6;->s:Lpm4;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkm4;

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    invoke-direct {v1, v6, v3}, Lkm4;-><init>(Lqn4;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v6, v5, v1}, Lpm4;->a(Lqn4;ZLkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, LTn4;->f(LNn4;)V

    .line 111
    .line 112
    .line 113
    sget-object p1, LrAj;->a:LqAj;

    .line 114
    .line 115
    iget v0, p0, Lpk6;->d:I

    .line 116
    .line 117
    const-string v1, "<*>"

    .line 118
    .line 119
    invoke-virtual {p1, v1, v0}, LqAj;->d(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p1

    .line 124
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-static {v3, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method
