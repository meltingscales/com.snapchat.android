.class public final Lmka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkka;


# instance fields
.field public final a:LKug;

.field public final b:Lr4f;

.field public final c:LLne;

.field public final d:Loka;

.field public final e:LLr3;

.field public final f:Llka;

.field public g:LK6l;

.field public h:Z


# direct methods
.method public constructor <init>(LJug;LKUf;LLne;Loka;LC4i;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmka;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Lmka;->b:Lr4f;

    .line 7
    .line 8
    iput-object p3, p0, Lmka;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, Lmka;->d:Loka;

    .line 11
    .line 12
    iput-object p6, p0, Lmka;->e:LLr3;

    .line 13
    .line 14
    new-instance p1, Llka;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Llka;-><init>(Lmka;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lmka;->f:Llka;

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lmka;LNCc;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lmka;->d(LNCc;Z)Llaf;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iget v1, p1, Llaf;->b:I

    .line 7
    .line 8
    invoke-static {v1}, LAfc;->W(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    iget-object p1, p1, Llaf;->a:LNCc;

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    iget-object p0, p0, Lmka;->g:LK6l;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    iget-object v1, p0, LK6l;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/util/List;

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    check-cast v1, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lika;

    .line 48
    .line 49
    iget-object v3, v2, Lika;->c:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, LrMj;

    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    iget-object v4, p0, LK6l;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v4, p0, LK6l;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Landroid/view/View;

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, LK6l;->b(Lika;)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_1
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v3, LrMj;->b:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move-object v3, v0

    .line 92
    :goto_1
    iget-object v2, v2, Lika;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    invoke-interface {v2, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    const-string p0, "hovaComponentsController"

    .line 99
    .line 100
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public final b(LNCc;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDue;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LDue;->a(LNCc;)Lfma;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x3

    .line 14
    iget p1, p1, Lfma;->a:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method public final c(LLne;LNCc;LFOl;Z)Llaf;
    .locals 5

    .line 1
    invoke-virtual {p1}, LLne;->j()Ljava/util/ArrayDeque;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LZ7f;

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object v3, v0, LZ7f;->c:Ld8f;

    .line 26
    .line 27
    invoke-interface {v3}, Ld8f;->z0()LNCc;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p3, v3}, LFOl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_1
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    new-instance p1, Llaf;

    .line 50
    .line 51
    iget-object p2, p0, Lmka;->a:LKug;

    .line 52
    .line 53
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, LDue;

    .line 58
    .line 59
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, LDue;->a(LNCc;)Lfma;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lfma;->a:I

    .line 68
    .line 69
    invoke-direct {p1, v3, p2}, Llaf;-><init>(LNCc;I)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-boolean v0, v0, LNCc;->k:Z

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    new-instance p1, Llaf;

    .line 82
    .line 83
    invoke-direct {p1, v2, v1}, Llaf;-><init>(LNCc;I)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    iget-object v0, v0, LZ7f;->c:Ld8f;

    .line 88
    .line 89
    invoke-interface {v0}, Ld8f;->z0()LNCc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    const/4 p4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    new-instance p1, Llaf;

    .line 102
    .line 103
    invoke-direct {p1, v2, v1}, Llaf;-><init>(LNCc;I)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public final d(LNCc;Z)Llaf;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lmka;->b(LNCc;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmka;->a:LKug;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LDue;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, LNCc;->k:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, LFOl;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, p0}, LFOl;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lmka;->c:LLne;

    .line 30
    .line 31
    invoke-virtual {p0, v1, p1, v0, p2}, Lmka;->c(LLne;LNCc;LFOl;Z)Llaf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance p2, Llaf;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lmka;->b(LNCc;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LDue;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, LDue;->a(LNCc;)Lfma;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget p1, p1, Lfma;->a:I

    .line 58
    .line 59
    invoke-direct {p2, v0, p1}, Llaf;-><init>(LNCc;I)V

    .line 60
    .line 61
    .line 62
    move-object p1, p2

    .line 63
    :goto_1
    return-object p1
.end method

.method public final e(Lcom/snap/hova/api/HovaNavView;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0643

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object v0, p0, Lmka;->c:LLne;

    .line 11
    .line 12
    iget-object v1, p0, Lmka;->f:Llka;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LLne;->d(Lfoe;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LK6l;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, LK6l;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p0, Lmka;->b:Lr4f;

    .line 25
    .line 26
    iput-object p1, v0, LK6l;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, LDm7;->Q0:LDm7;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lns0;

    .line 34
    .line 35
    const-string v2, "prefetch"

    .line 36
    .line 37
    invoke-direct {v1, p1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LqCg;

    .line 41
    .line 42
    invoke-direct {p1, v1}, LqCg;-><init>(Lns0;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, LK6l;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object p1, v0, LK6l;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lr4f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Ljka;

    .line 79
    .line 80
    invoke-interface {v2}, Ljka;->getComponents()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, v1}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v1, 0x0

    .line 89
    :cond_1
    iput-object v1, v0, LK6l;->e:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, v0, LK6l;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 99
    .line 100
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, LK6l;->f:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, v0, LK6l;->g:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, v0, LK6l;->h:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lmka;->g:LK6l;

    .line 120
    .line 121
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmka;->c:LLne;

    .line 2
    .line 3
    iget-object v1, p0, Lmka;->f:Llka;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LLne;->K(Lfoe;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmka;->g:LK6l;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LK6l;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LK6l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LK6l;->g:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, LK6l;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lr4f;

    .line 36
    .line 37
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Set;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljka;

    .line 60
    .line 61
    invoke-interface {v2}, Ljka;->onDestroy()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, v0, LK6l;->h:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string v0, "hovaComponentsController"

    .line 74
    .line 75
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    throw v0
.end method

.method public final g(LNCc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmka;->g:LK6l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, LK6l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lgka;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lgka;-><init>(LNCc;LK6l;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 24
    .line 25
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lhka;->a:Lhka;

    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "hovacomponents:load"

    .line 36
    .line 37
    invoke-static {v2, p1}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, v0, LK6l;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LqCg;

    .line 44
    .line 45
    invoke-virtual {v1}, LqCg;->k()Lc77;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, p1, v1}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, v0, LK6l;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string p1, "hovaComponentsController"

    .line 62
    .line 63
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmka;->g:LK6l;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, LK6l;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x4

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const-string p1, "hovaComponentsController"

    .line 19
    .line 20
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method
