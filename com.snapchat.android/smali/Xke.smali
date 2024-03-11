.class public final LXke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSch;


# instance fields
.field public final a:Lych;

.field public final b:Lwke;

.field public final c:Lzna;

.field public final d:LHFe;

.field public final e:Ldih;

.field public final f:Lcdh;

.field public final g:LIFe;

.field public final h:LIFe;

.field public final i:LIFe;

.field public final j:Ljava/util/UUID;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:LVke;

.field public final m:LMPl;

.field public n:LIhh;

.field public final o:LCbl;

.field public final p:LUke;


# direct methods
.method public constructor <init>(Lych;Lwke;LLr3;LzY1;LAY1;Lzna;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXke;->a:Lych;

    .line 5
    .line 6
    iput-object p2, p0, LXke;->b:Lwke;

    .line 7
    .line 8
    iput-object p6, p0, LXke;->c:Lzna;

    .line 9
    .line 10
    new-instance p1, Lb4e;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, LHFe;

    .line 16
    .line 17
    invoke-direct {p2, p1}, LHFe;-><init>(Lb4e;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LXke;->d:LHFe;

    .line 21
    .line 22
    new-instance p3, Ldih;

    .line 23
    .line 24
    invoke-direct {p3}, Ldih;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LXke;->e:Ldih;

    .line 28
    .line 29
    new-instance p3, Lcdh;

    .line 30
    .line 31
    invoke-direct {p3}, Lcdh;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LXke;->f:Lcdh;

    .line 35
    .line 36
    new-instance p3, LIFe;

    .line 37
    .line 38
    sget-object p6, LHWd;->a:LHWd;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p3, p6, p1, v0}, LIFe;-><init>(Ljava/util/concurrent/Executor;Lb4e;Z)V

    .line 42
    .line 43
    .line 44
    iput-object p3, p0, LXke;->g:LIFe;

    .line 45
    .line 46
    invoke-virtual {p2}, LHFe;->a()LIFe;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LXke;->h:LIFe;

    .line 51
    .line 52
    invoke-virtual {p2}, LHFe;->a()LIFe;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LXke;->i:LIFe;

    .line 57
    .line 58
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LXke;->j:Ljava/util/UUID;

    .line 63
    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LXke;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    new-instance p1, LVke;

    .line 78
    .line 79
    invoke-direct {p1, p0, p2}, LVke;-><init>(LSch;I)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, LXke;->l:LVke;

    .line 83
    .line 84
    new-instance p1, LMPl;

    .line 85
    .line 86
    invoke-direct {p1, v0, p0}, LMPl;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LXke;->m:LMPl;

    .line 90
    .line 91
    sget-object p1, Lkih;->a:LIhh;

    .line 92
    .line 93
    iput-object p1, p0, LXke;->n:LIhh;

    .line 94
    .line 95
    new-instance p1, LG8d;

    .line 96
    .line 97
    const/16 p3, 0xb

    .line 98
    .line 99
    invoke-direct {p1, p3, p0}, LG8d;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    new-instance p3, LCbl;

    .line 103
    .line 104
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    iput-object p3, p0, LXke;->o:LCbl;

    .line 108
    .line 109
    new-instance p1, LUke;

    .line 110
    .line 111
    invoke-direct {p1, p0, p2}, LUke;-><init>(LSch;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p4}, LUke;->a(LzY1;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p5}, LUke;->b(LAY1;)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, LXke;->p:LUke;

    .line 121
    .line 122
    return-void
.end method

.method public static final b(LXke;Lnke;LYch;LRb7;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LXke;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LXke;->i:LIFe;

    .line 13
    .line 14
    new-instance v1, LWke;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, p3}, LWke;-><init>(LXke;Lnke;LYch;LRb7;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LIFe;->a(LT5c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a()Lych;
    .locals 1

    .line 1
    iget-object v0, p0, LXke;->a:Lych;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 7

    .line 1
    new-instance v0, LSre;

    .line 2
    .line 3
    invoke-direct {v0}, LSre;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXke;->e:Ldih;

    .line 7
    .line 8
    iput-object v0, v1, Ldih;->d:LSre;

    .line 9
    .line 10
    iget-object v0, p0, LXke;->a:Lych;

    .line 11
    .line 12
    check-cast v0, Lz5j;

    .line 13
    .line 14
    iget-boolean v2, v0, Lz5j;->g:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Ldih;->a:Z

    .line 17
    .line 18
    iget-object v0, v0, Lz5j;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LXke;->b:Lwke;

    .line 24
    .line 25
    iget-object v1, v0, Lwke;->a:Lxke;

    .line 26
    .line 27
    iget-object v2, v1, Lxke;->h:LkI6;

    .line 28
    .line 29
    new-instance v3, LSre;

    .line 30
    .line 31
    invoke-direct {v3}, LSre;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lxke;->j:LKug;

    .line 35
    .line 36
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Llke;

    .line 41
    .line 42
    iget-object v1, v1, Llke;->m:LCbl;

    .line 43
    .line 44
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/snapchat/client/network_api/NetworkApi;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/snapchat/client/network_api/NetworkApi;->getCaptivePortalState()Lcom/snapchat/client/captive_portal/CaptivePortalState;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lwke;->b:LG5j;

    .line 55
    .line 56
    invoke-virtual {v0}, LG5j;->e()Llre;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, LEn1;

    .line 64
    .line 65
    const/4 v6, 0x3

    .line 66
    invoke-direct {v5, v6, v4, v2, v1}, LEn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, LkI6;->a(Llre;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, LG5j;->f:Ldih;

    .line 73
    .line 74
    iput-object v3, v0, Ldih;->d:LSre;

    .line 75
    .line 76
    return-void
.end method

.method public final d(LIhh;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iput-object p1, p0, LXke;->n:LIhh;

    .line 4
    .line 5
    iget-object p1, p0, LXke;->a:Lych;

    .line 6
    .line 7
    check-cast p1, Lz5j;

    .line 8
    .line 9
    iget-object p1, p1, Lz5j;->d:Ljava/util/Map;

    .line 10
    .line 11
    const-string p2, "X-Snapchat-UUID"

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LXke;->a:Lych;

    .line 22
    .line 23
    invoke-interface {p2}, Lych;->a()Lvch;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string v0, "X-Snapchat-UUID"

    .line 28
    .line 29
    invoke-interface {p2, p1, v0}, Lvch;->c(Ljava/lang/Object;Ljava/lang/String;)Lvch;

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, LXke;->a:Lych;

    .line 33
    .line 34
    check-cast p1, Lz5j;

    .line 35
    .line 36
    iget-object p1, p1, Lz5j;->d:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "X-Snapchat-UUID"

    .line 44
    .line 45
    iget-object v0, p0, LXke;->c:Lzna;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LXke;->a:Lych;

    .line 62
    .line 63
    invoke-interface {p1}, Lych;->a()Lvch;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p2}, Lvch;->b(Ljava/util/Map;)Lvch;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    iget-object p2, p0, LXke;->a:Lych;

    .line 72
    .line 73
    check-cast p2, Lz5j;

    .line 74
    .line 75
    iget-object p2, p2, Lz5j;->f:Ljava/util/Map;

    .line 76
    .line 77
    if-eqz p2, :cond_2

    .line 78
    .line 79
    const-string v0, "X-Snapchat-UUID"

    .line 80
    .line 81
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string p2, "X-Snapchat-UUID"

    .line 93
    .line 94
    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, LXke;->a:Lych;

    .line 98
    .line 99
    invoke-interface {p2}, Lych;->a()Lvch;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p2, v0}, Lvch;->e(Ljava/util/Map;)Lvch;

    .line 104
    .line 105
    .line 106
    :cond_2
    monitor-enter p0

    .line 107
    :try_start_0
    iput-object p1, p0, LXke;->n:LIhh;

    .line 108
    .line 109
    iget-object p2, p0, LXke;->f:Lcdh;

    .line 110
    .line 111
    iget v0, p1, LIhh;->b:I

    .line 112
    .line 113
    iget-object v1, p1, LIhh;->g:Ljava/lang/Throwable;

    .line 114
    .line 115
    iget-object v2, p1, LIhh;->f:Ljava/lang/String;

    .line 116
    .line 117
    iput v0, p2, Lcdh;->a:I

    .line 118
    .line 119
    iput-object v2, p2, Lcdh;->b:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lcdh;->c(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object p2, p0, LXke;->a:Lych;

    .line 127
    .line 128
    iget-object v0, p0, LXke;->e:Ldih;

    .line 129
    .line 130
    invoke-virtual {v0}, Ldih;->a()Leih;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p0, LXke;->h:LIFe;

    .line 135
    .line 136
    invoke-static {p2, p1, v0, v1}, LT73;->u(Lych;LIhh;Leih;Lb6c;)LB5j;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, LXke;->i:LIFe;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, LIFe;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    iget-object p2, p0, LXke;->b:Lwke;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lwke;->a(LB5j;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    monitor-exit p0

    .line 154
    throw p1
.end method
