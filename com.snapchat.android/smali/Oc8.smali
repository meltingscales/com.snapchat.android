.class public final LOc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lb6l;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;LKug;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LMc8;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2}, LMc8;-><init>(LOc8;LKug;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p0, LOc8;->b:Lb6l;

    .line 14
    .line 15
    new-instance p2, LNc8;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p2, p0, v0}, LNc8;-><init>(LOc8;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, LOc8;->a:Lb6l;

    .line 26
    .line 27
    new-instance p2, LNc8;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p2, p0, v0}, LNc8;-><init>(LOc8;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LOc8;->c:Lb6l;

    .line 38
    .line 39
    new-instance p2, LNc8;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, p0, v0}, LNc8;-><init>(LOc8;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Lzbb;->C0(Lb6l;)Lb6l;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LOc8;->d:Lb6l;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LOc8;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    iput-object p1, p0, LOc8;->f:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method

.method public static b(Lzb4;)Lld8;
    .locals 4

    .line 1
    instance-of v0, p0, LAR7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LAR7;

    .line 6
    .line 7
    new-instance v0, Lld8;

    .line 8
    .line 9
    iget-object v1, p0, LAR7;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object p0, p0, LAR7;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, v2, v3}, Lld8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-interface {p0}, Lzb4;->x()Lyb4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lyb4;->e:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lld8;

    .line 28
    .line 29
    invoke-interface {p0}, Lzb4;->x()Lyb4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lyb4;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p0}, Lzb4;->x()Lyb4;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lyb4;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p0}, Lzb4;->x()Lyb4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-boolean v3, v3, Lyb4;->g:Z

    .line 46
    .line 47
    invoke-interface {p0}, Lzb4;->x()Lyb4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-boolean p0, p0, Lyb4;->h:Z

    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3, p0}, Lld8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LOc8;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwb4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-eqz v2, :cond_3

    .line 40
    .line 41
    const-string v3, "experimentId"

    .line 42
    .line 43
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance p2, LXc8;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXc8;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-array p1, v1, [Lzb4;

    .line 55
    .line 56
    aput-object p2, p1, v0

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    invoke-static {v2, p1, p2}, Luqj;->d(Lwb4;Ljava/lang/String;Ljava/lang/String;)LAR7;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array p2, v1, [Lzb4;

    .line 68
    .line 69
    aput-object p1, p2, v0

    .line 70
    .line 71
    invoke-static {p2}, LK1c;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    iget-object v0, p0, LOc8;->a:Lb6l;

    .line 77
    .line 78
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/Map;

    .line 89
    .line 90
    if-nez p1, :cond_4

    .line 91
    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_5
    return-object p1
.end method
