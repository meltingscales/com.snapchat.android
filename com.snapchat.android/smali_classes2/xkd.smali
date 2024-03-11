.class public final Lxkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Lub8;

.field public final e:Lgkd;

.field public final f:LCK7;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashSet;

.field public i:Le3j;

.field public j:Z

.field public k:LiTl;


# direct methods
.method public constructor <init>(Lub8;LiJ;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkd;->d:Lub8;

    .line 5
    .line 6
    new-instance p1, Lc3j;

    .line 7
    .line 8
    invoke-direct {p1}, Lc3j;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxkd;->i:Le3j;

    .line 12
    .line 13
    new-instance p1, Ljava/util/IdentityHashMap;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lxkd;->b:Ljava/util/IdentityHashMap;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lxkd;->c:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lxkd;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    new-instance p1, Lgkd;

    .line 35
    .line 36
    invoke-direct {p1}, Lgkd;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lxkd;->e:Lgkd;

    .line 40
    .line 41
    new-instance v0, LCK7;

    .line 42
    .line 43
    invoke-direct {v0}, LCK7;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxkd;->f:LCK7;

    .line 47
    .line 48
    new-instance v1, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lxkd;->g:Ljava/util/HashMap;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lxkd;->h:Ljava/util/HashSet;

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    new-instance v1, Lfkd;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p3, v1, Lfkd;->a:Landroid/os/Handler;

    .line 70
    .line 71
    iput-object p2, v1, Lfkd;->b:Lhkd;

    .line 72
    .line 73
    iget-object p1, p1, Lgkd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance p1, LBK7;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p3, p1, LBK7;->a:Landroid/os/Handler;

    .line 84
    .line 85
    iput-object p2, p1, LBK7;->b:LDK7;

    .line 86
    .line 87
    iget-object p2, v0, LCK7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;Le3j;)Lkzl;
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p3, p0, Lxkd;->i:Le3j;

    .line 8
    .line 9
    move p3, p1

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, p1

    .line 15
    if-ge p3, v0, :cond_4

    .line 16
    .line 17
    sub-int v0, p3, p1

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwkd;

    .line 24
    .line 25
    iget-object v1, p0, Lxkd;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez p3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v3, p3, -0x1

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lwkd;

    .line 37
    .line 38
    iget-object v4, v3, Lwkd;->a:La3d;

    .line 39
    .line 40
    iget-object v4, v4, La3d;->n:LY2d;

    .line 41
    .line 42
    iget v3, v3, Lwkd;->d:I

    .line 43
    .line 44
    iget-object v4, v4, LK09;->b:Lkzl;

    .line 45
    .line 46
    invoke-virtual {v4}, Lkzl;->p()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    add-int/2addr v4, v3

    .line 51
    iput v4, v0, Lwkd;->d:I

    .line 52
    .line 53
    :goto_1
    iput-boolean v2, v0, Lwkd;->e:Z

    .line 54
    .line 55
    iget-object v2, v0, Lwkd;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    iput v2, v0, Lwkd;->d:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :goto_2
    iget-object v2, v0, Lwkd;->a:La3d;

    .line 65
    .line 66
    iget-object v2, v2, La3d;->n:LY2d;

    .line 67
    .line 68
    iget-object v2, v2, LK09;->b:Lkzl;

    .line 69
    .line 70
    invoke-virtual {v2}, Lkzl;->p()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    move v3, p3

    .line 75
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lwkd;

    .line 86
    .line 87
    iget v5, v4, Lwkd;->d:I

    .line 88
    .line 89
    add-int/2addr v5, v2

    .line 90
    iput v5, v4, Lwkd;->d:I

    .line 91
    .line 92
    add-int/lit8 v3, v3, 0x1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_1
    invoke-virtual {v1, p3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lxkd;->c:Ljava/util/HashMap;

    .line 99
    .line 100
    iget-object v2, v0, Lwkd;->b:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, p0, Lxkd;->j:Z

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lxkd;->e(Lwkd;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lxkd;->b:Ljava/util/IdentityHashMap;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    iget-object v1, p0, Lxkd;->h:Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    iget-object v1, p0, Lxkd;->g:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lvkd;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    iget-object v1, v0, Lvkd;->a:LeT0;

    .line 137
    .line 138
    iget-object v0, v0, Lvkd;->b:LZjd;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, LeT0;->d(LZjd;)V

    .line 141
    .line 142
    .line 143
    :cond_3
    :goto_4
    add-int/lit8 p3, p3, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lxkd;->b()Lkzl;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final b()Lkzl;
    .locals 4

    .line 1
    iget-object v0, p0, Lxkd;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lkzl;->a:Lgzl;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v1, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lwkd;

    .line 25
    .line 26
    iput v2, v3, Lwkd;->d:I

    .line 27
    .line 28
    iget-object v3, v3, Lwkd;->a:La3d;

    .line 29
    .line 30
    iget-object v3, v3, La3d;->n:LY2d;

    .line 31
    .line 32
    iget-object v3, v3, LK09;->b:Lkzl;

    .line 33
    .line 34
    invoke-virtual {v3}, Lkzl;->p()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v1, LjGf;

    .line 43
    .line 44
    iget-object v2, p0, Lxkd;->i:Le3j;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, LjGf;-><init>(Ljava/util/List;Le3j;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkd;->h:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lwkd;

    .line 18
    .line 19
    iget-object v2, v1, Lwkd;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lxkd;->g:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lvkd;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lvkd;->a:LeT0;

    .line 38
    .line 39
    iget-object v1, v1, Lvkd;->b:LZjd;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, LeT0;->d(LZjd;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method public final d(Lwkd;)V
    .locals 3

    .line 1
    iget-boolean v0, p1, Lwkd;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lwkd;->c:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxkd;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvkd;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lvkd;->a:LeT0;

    .line 25
    .line 26
    iget-object v2, v0, Lvkd;->b:LZjd;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, LeT0;->p(LZjd;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lvkd;->c:Lukd;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LeT0;->s(Lhkd;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LeT0;->r(Lukd;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxkd;->h:Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final e(Lwkd;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lwkd;->a:La3d;

    .line 2
    .line 3
    new-instance v1, Ltkd;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ltkd;-><init>(Lxkd;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lukd;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1}, Lukd;-><init>(Lxkd;Lwkd;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lxkd;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    new-instance v4, Lvkd;

    .line 16
    .line 17
    invoke-direct {v4, v0, v1, v2}, Lvkd;-><init>(La3d;Ltkd;Lukd;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {}, LIum;->r()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v3, Landroid/os/Handler;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v2}, LeT0;->a(Landroid/os/Handler;Lhkd;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, LIum;->r()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-direct {v3, p1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, LeT0;->d:LCK7;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, LBK7;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v3, v4, LBK7;->a:Landroid/os/Handler;

    .line 56
    .line 57
    iput-object v2, v4, LBK7;->b:LDK7;

    .line 58
    .line 59
    iget-object p1, p1, LCK7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lxkd;->k:LiTl;

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, LeT0;->l(LZjd;LiTl;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final f(Lled;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxkd;->b:Ljava/util/IdentityHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwkd;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lwkd;->a:La3d;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, La3d;->o(Lled;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lwkd;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    check-cast p1, LX2d;

    .line 20
    .line 21
    iget-object p1, p1, LX2d;->a:LYjd;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lxkd;->c()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, v1}, Lxkd;->d(Lwkd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g(II)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sub-int/2addr p2, v0

    .line 3
    :goto_0
    if-lt p2, p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lxkd;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lwkd;

    .line 12
    .line 13
    iget-object v3, p0, Lxkd;->c:Ljava/util/HashMap;

    .line 14
    .line 15
    iget-object v4, v2, Lwkd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lwkd;->a:La3d;

    .line 21
    .line 22
    iget-object v3, v3, La3d;->n:LY2d;

    .line 23
    .line 24
    iget-object v3, v3, LK09;->b:Lkzl;

    .line 25
    .line 26
    invoke-virtual {v3}, Lkzl;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    neg-int v3, v3

    .line 31
    move v4, p2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lwkd;

    .line 43
    .line 44
    iget v6, v5, Lwkd;->d:I

    .line 45
    .line 46
    add-int/2addr v6, v3

    .line 47
    iput v6, v5, Lwkd;->d:I

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iput-boolean v0, v2, Lwkd;->e:Z

    .line 53
    .line 54
    iget-boolean v1, p0, Lxkd;->j:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Lxkd;->d(Lwkd;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    return-void
.end method
