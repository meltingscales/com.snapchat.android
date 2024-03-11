.class public final LtZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LnZ;


# instance fields
.field public final a:LCbl;

.field public final b:LCbl;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LCbl;

.field public final f:Z

.field public final g:LCbl;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LC4i;LJug;LKug;LL57;LJug;LJug;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LoZ;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p3, v1}, LoZ;-><init>(LKug;I)V

    .line 8
    .line 9
    .line 10
    new-instance p3, LCbl;

    .line 11
    .line 12
    invoke-direct {p3, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LtZ;->a:LCbl;

    .line 16
    .line 17
    new-instance p3, LoZ;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p3, p4, v0}, LoZ;-><init>(LKug;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, LCbl;

    .line 24
    .line 25
    invoke-direct {p4, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p4, p0, LtZ;->b:LCbl;

    .line 29
    .line 30
    new-instance p3, LoZ;

    .line 31
    .line 32
    const/4 p4, 0x3

    .line 33
    invoke-direct {p3, p2, p4}, LoZ;-><init>(LKug;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LCbl;

    .line 37
    .line 38
    invoke-direct {p2, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LtZ;->c:LCbl;

    .line 42
    .line 43
    new-instance p2, LoZ;

    .line 44
    .line 45
    const/4 p3, 0x4

    .line 46
    invoke-direct {p2, p5, p3}, LoZ;-><init>(LKug;I)V

    .line 47
    .line 48
    .line 49
    new-instance p3, LCbl;

    .line 50
    .line 51
    invoke-direct {p3, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LtZ;->d:LCbl;

    .line 55
    .line 56
    new-instance p2, LoZ;

    .line 57
    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p2, p6, p3}, LoZ;-><init>(LKug;I)V

    .line 60
    .line 61
    .line 62
    new-instance p4, LCbl;

    .line 63
    .line 64
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 65
    .line 66
    .line 67
    iput-object p4, p0, LtZ;->e:LCbl;

    .line 68
    .line 69
    iput-boolean p3, p0, LtZ;->f:Z

    .line 70
    .line 71
    new-instance p2, Liu8;

    .line 72
    .line 73
    const/16 p3, 0x19

    .line 74
    .line 75
    invoke-direct {p2, p3, p1, p0}, Liu8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LCbl;

    .line 79
    .line 80
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LtZ;->g:LCbl;

    .line 84
    .line 85
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, LtZ;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, LtZ;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lzb4;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LtZ;->i(Lzb4;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final b(Lzb4;)F
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LtZ;->g(Lzb4;Z)F

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final c(Lzb4;)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LtZ;->f(Lzb4;Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, LtZ;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LtZ;->m()LkZ;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LlZ;

    .line 11
    .line 12
    invoke-virtual {v0}, LlZ;->b()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LtZ;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lzb4;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LtZ;->j(Lzb4;Z)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(Lzb4;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LtZ;->m()LkZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LlZ;

    .line 6
    .line 7
    iget-object v0, v0, LlZ;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final f(Lzb4;Z)J
    .locals 7

    .line 1
    new-instance v2, LrZ;

    .line 2
    .line 3
    iget-object v0, p0, LtZ;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDb4;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v2, v1, v0}, LrZ;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, LrZ;

    .line 16
    .line 17
    iget-object v0, p0, LtZ;->d:LCbl;

    .line 18
    .line 19
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LnXl;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-direct {v3, v1, v0}, LrZ;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, LrZ;

    .line 30
    .line 31
    invoke-virtual {p0}, LtZ;->m()LkZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v5, 0x4

    .line 36
    invoke-direct {v4, v5, v0}, LrZ;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, LpZ;

    .line 40
    .line 41
    invoke-direct {v5, v1, p1}, LpZ;-><init>(ILzb4;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p0

    .line 45
    move-object v1, p1

    .line 46
    move v6, p2

    .line 47
    invoke-virtual/range {v0 .. v6}, LtZ;->n(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Number;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide p1

    .line 57
    return-wide p1
.end method

.method public final g(Lzb4;Z)F
    .locals 7

    .line 1
    new-instance v2, LPHg;

    .line 2
    .line 3
    iget-object p2, p0, LtZ;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LDb4;

    .line 10
    .line 11
    const/16 v0, 0x1a

    .line 12
    .line 13
    invoke-direct {v2, v0, p2}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LPHg;

    .line 17
    .line 18
    iget-object p2, p0, LtZ;->d:LCbl;

    .line 19
    .line 20
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, LnXl;

    .line 25
    .line 26
    const/16 v0, 0x1b

    .line 27
    .line 28
    invoke-direct {v3, v0, p2}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LPHg;

    .line 32
    .line 33
    invoke-virtual {p0}, LtZ;->m()LkZ;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-direct {v4, v0, p2}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LpZ;

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-direct {v5, p2, p1}, LpZ;-><init>(ILzb4;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    invoke-virtual/range {v0 .. v6}, LtZ;->n(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final h(Lzb4;Ljava/lang/Class;)Ljava/lang/Enum;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LtZ;->k(Lzb4;Ljava/lang/Class;Z)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final i(Lzb4;Z)Z
    .locals 7

    .line 1
    new-instance v2, LPHg;

    .line 2
    .line 3
    iget-object v0, p0, LtZ;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDb4;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LPHg;

    .line 17
    .line 18
    iget-object v0, p0, LtZ;->d:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LnXl;

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, LPHg;

    .line 32
    .line 33
    invoke-virtual {p0}, LtZ;->m()LkZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/16 v1, 0x19

    .line 38
    .line 39
    invoke-direct {v4, v1, v0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v5, LpZ;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v5, v0, p1}, LpZ;-><init>(ILzb4;)V

    .line 46
    .line 47
    .line 48
    move-object v0, p0

    .line 49
    move-object v1, p1

    .line 50
    move v6, p2

    .line 51
    invoke-virtual/range {v0 .. v6}, LtZ;->n(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method

.method public final j(Lzb4;Z)I
    .locals 7

    .line 1
    new-instance v2, LPHg;

    .line 2
    .line 3
    iget-object v0, p0, LtZ;->c:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDb4;

    .line 10
    .line 11
    const/16 v1, 0x1d

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, LPHg;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, LrZ;

    .line 17
    .line 18
    iget-object v0, p0, LtZ;->d:LCbl;

    .line 19
    .line 20
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LnXl;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v3, v1, v0}, LrZ;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LrZ;

    .line 31
    .line 32
    invoke-virtual {p0}, LtZ;->m()LkZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v4, v1, v0}, LrZ;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v5, LpZ;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {v5, v0, p1}, LpZ;-><init>(ILzb4;)V

    .line 44
    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v6, p2

    .line 49
    invoke-virtual/range {v0 .. v6}, LtZ;->n(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final k(Lzb4;Ljava/lang/Class;Z)Ljava/lang/Enum;
    .locals 7

    .line 1
    new-instance v2, LqZ;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p1, p2, v0}, LqZ;-><init>(LtZ;Lzb4;Ljava/lang/Class;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, LqZ;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v3, p0, p1, p2, v0}, LqZ;-><init>(LtZ;Lzb4;Ljava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    new-instance v4, LqZ;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, LqZ;-><init>(LtZ;Lzb4;Ljava/lang/Class;I)V

    .line 17
    .line 18
    .line 19
    new-instance v5, LqZ;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {v5, p0, p1, p2, v0}, LqZ;-><init>(LtZ;Lzb4;Ljava/lang/Class;I)V

    .line 23
    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move v6, p3

    .line 28
    invoke-virtual/range {v0 .. v6}, LtZ;->n(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Enum;

    .line 33
    .line 34
    return-object p1
.end method

.method public final l(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, LtZ;->m()LkZ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LlZ;

    .line 6
    .line 7
    invoke-virtual {v0}, LlZ;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Lzb4;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    new-instance p3, LOZ3;

    .line 24
    .line 25
    const/4 p4, 0x3

    .line 26
    invoke-direct {p3, p4, p0, p1}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 30
    .line 31
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    iget-object p3, p0, LtZ;->g:LCbl;

    .line 35
    .line 36
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lio/reactivex/rxjava3/core/Scheduler;

    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 43
    .line 44
    invoke-direct {v0, p4, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p0, LtZ;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {v0, p3}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method

.method public final m()LkZ;
    .locals 1

    .line 1
    iget-object v0, p0, LtZ;->e:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LkZ;

    .line 8
    .line 9
    return-object v0
.end method

.method public final n(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "Error with key: "

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "AppStartExperimentReaderImpl:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LrAj;->a:LqAj;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, LtZ;->m()LkZ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LlZ;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LlZ;->c(Lzb4;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Lzb4;->x()Lyb4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lyb4;->d:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    sparse-switch v3, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_0
    const-string v3, "COF_SELF_RECOVERY_HEURISTIC_ENABLED"

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_1
    const-string v3, "COF_ACCELERATED_COLD_START_SYNC"

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_2
    const-string v3, "COF_SELF_RECOVERY_HEURISTIC_TELEMETRY_DELAY"

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string v3, "COF_RECOVERY_TIMEOUT_SECONDS"

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    :goto_0
    invoke-virtual {p0}, LtZ;->m()LkZ;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LlZ;

    .line 91
    .line 92
    iget-object v1, v1, LlZ;->b:LKug;

    .line 93
    .line 94
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lik3;

    .line 99
    .line 100
    invoke-interface {v1}, Lik3;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_1
    :try_start_1
    sget-object v1, LwZg;->c:Lwhb;

    .line 104
    .line 105
    invoke-static {}, LKQ;->n0()LwZg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-boolean v1, v1, LwZg;->b:Z

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lr4f;

    .line 118
    .line 119
    if-eqz p2, :cond_2

    .line 120
    .line 121
    invoke-virtual {p2}, Lr4f;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2}, Lr4f;->c()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    goto :goto_2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    goto :goto_4

    .line 134
    :catch_0
    move-exception p2

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    move-object p1, p2

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 145
    .line 146
    const/16 p3, 0x18

    .line 147
    .line 148
    if-lt p2, p3, :cond_4

    .line 149
    .line 150
    sget-object p2, LkT;->a:LkT;

    .line 151
    .line 152
    iget-object p3, p0, LtZ;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    new-instance v1, LsZ;

    .line 155
    .line 156
    invoke-direct {v1, p0, p4, p5, p6}, LsZ;-><init>(LtZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p3, p1, v1}, LkT;->a(Ljava/util/Map;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    invoke-virtual {p0, p1, p4, p5, p6}, LtZ;->o(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    :goto_2
    invoke-virtual {v2}, LqAj;->b()V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :goto_3
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 173
    .line 174
    new-instance p4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p3, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw p3

    .line 190
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string p1, " is not supported as an app start experiment."

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    :goto_4
    sget-object p2, LrAj;->b:Ludl;

    .line 214
    .line 215
    if-eqz p2, :cond_6

    .line 216
    .line 217
    invoke-interface {p2}, Ludl;->b()V

    .line 218
    .line 219
    .line 220
    :cond_6
    throw p1

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x5ced1804 -> :sswitch_3
        -0x56459e54 -> :sswitch_2
        -0x4acafbea -> :sswitch_1
        0x355ad690 -> :sswitch_0
    .end sparse-switch
.end method

.method public final o(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LtZ;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LtZ;->l(Lzb4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    move-object p2, p3

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p2
.end method
