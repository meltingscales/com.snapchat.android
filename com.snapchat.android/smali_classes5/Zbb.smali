.class public abstract LZbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    invoke-static {v0, v0, v0}, Lz0b;->k(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LZbb;->a:Ljava/util/Set;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(LSAb;LU16;)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, LSAb;->a:Ljava/util/Set;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LNAb;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LNAb;

    .line 53
    .line 54
    instance-of v2, v0, LMAb;

    .line 55
    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, LMAb;

    .line 60
    .line 61
    iget-boolean v2, v2, LMAb;->b:Z

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v0}, LNAb;->a()LQUb;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, LQUb;->b:Ljava/lang/String;

    .line 70
    .line 71
    sget-object v3, LZbb;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, LNAb;->a()LQUb;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v2, v2, LQUb;->a:Lrs0;

    .line 84
    .line 85
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, p1, LU16;->f:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {v0}, LNAb;->a()LQUb;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LQUb;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, LU16;->g:Ljava/util/Set;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    :cond_5
    const/4 v1, 0x1

    .line 110
    :cond_6
    :goto_1
    return v1
.end method
