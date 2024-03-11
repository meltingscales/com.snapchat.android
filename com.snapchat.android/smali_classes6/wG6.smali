.class public final LwG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWSd;


# instance fields
.field public final a:LQF6;

.field public final b:LUF6;

.field public final c:LfG6;

.field public final d:LiG6;

.field public final e:Lnsl;

.field public final f:LLr3;

.field public final g:LDK6;

.field public final h:Lkotlin/jvm/functions/Function2;

.field public final i:LFs0;

.field public final j:LqCg;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/Map;

.field public volatile n:Lr4f;

.field public final o:LuG6;

.field public final p:LsG6;


# direct methods
.method public constructor <init>(LQF6;LUF6;LfG6;LiG6;Lh07;LLr3;LDK6;LC4i;)V
    .locals 1

    .line 1
    sget-object v0, LjG6;->d:LjG6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LwG6;->a:LQF6;

    .line 7
    .line 8
    iput-object p2, p0, LwG6;->b:LUF6;

    .line 9
    .line 10
    iput-object p3, p0, LwG6;->c:LfG6;

    .line 11
    .line 12
    iput-object p4, p0, LwG6;->d:LiG6;

    .line 13
    .line 14
    iput-object p5, p0, LwG6;->e:Lnsl;

    .line 15
    .line 16
    iput-object p6, p0, LwG6;->f:LLr3;

    .line 17
    .line 18
    iput-object p7, p0, LwG6;->g:LDK6;

    .line 19
    .line 20
    iput-object v0, p0, LwG6;->h:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    sget-object p1, LCjf;->f:LCjf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string p2, "DefaultMlModelProvider"

    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p3, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p3, p0, LwG6;->i:LFs0;

    .line 35
    .line 36
    check-cast p8, LgT6;

    .line 37
    .line 38
    invoke-virtual {p8, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LwG6;->j:LqCg;

    .line 43
    .line 44
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LwG6;->k:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, LwG6;->l:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {}, Lvon;->d()Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, LwG6;->m:Ljava/util/Map;

    .line 61
    .line 62
    sget-object p1, LB0;->a:LB0;

    .line 63
    .line 64
    iput-object p1, p0, LwG6;->n:Lr4f;

    .line 65
    .line 66
    new-instance p1, LuG6;

    .line 67
    .line 68
    invoke-direct {p1, p0}, LuG6;-><init>(LwG6;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, LwG6;->o:LuG6;

    .line 72
    .line 73
    new-instance p1, LsG6;

    .line 74
    .line 75
    invoke-direct {p1, p0}, LsG6;-><init>(LwG6;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, LwG6;->p:LsG6;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LnG6;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    new-instance p4, LvG6;

    .line 4
    .line 5
    invoke-direct {p4, p0, p2, p3}, LvG6;-><init>(LwG6;Ljava/lang/String;LnG6;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 9
    .line 10
    invoke-direct {p3, p1, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LlG6;

    .line 14
    .line 15
    const/4 p4, 0x3

    .line 16
    invoke-direct {p1, p0, p2, p4}, LlG6;-><init>(LwG6;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 20
    .line 21
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 22
    .line 23
    .line 24
    move-object p1, p2

    .line 25
    :cond_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lk3m;LVSd;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LwG6;->l:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LHSd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v3, v0, LHSd;->a:LKSd;

    .line 22
    .line 23
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    xor-int/2addr v3, v1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    :cond_0
    iget-object v0, p0, LwG6;->m:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, LR87;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object p2, v2, LHSd;->a:LKSd;

    .line 43
    .line 44
    invoke-virtual {p2}, LKSd;->d()V

    .line 45
    .line 46
    .line 47
    new-instance p2, LZSd;

    .line 48
    .line 49
    invoke-direct {p2, v2}, LZSd;-><init>(LHSd;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 53
    .line 54
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p2, LnG6;->h:LnG6;

    .line 58
    .line 59
    iget-boolean p4, p4, LVSd;->b:Z

    .line 60
    .line 61
    invoke-virtual {p0, p3, p1, p2, p4}, LwG6;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LnG6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-eqz v6, :cond_2

    .line 67
    .line 68
    new-instance p2, LMph;

    .line 69
    .line 70
    const/16 v8, 0x8

    .line 71
    .line 72
    move-object v3, p2

    .line 73
    move-object v4, p0

    .line 74
    move-object v5, p1

    .line 75
    move-object v7, p4

    .line 76
    invoke-direct/range {v3 .. v8}, LMph;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p3, LSi0;

    .line 80
    .line 81
    invoke-direct {p3, v1, p0, p1, p2}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v0, Lutj;

    .line 91
    .line 92
    move-object v2, v0

    .line 93
    move-object v3, p0

    .line 94
    move-object v4, p1

    .line 95
    move-object v5, p2

    .line 96
    move-object v6, p3

    .line 97
    move-object v7, p4

    .line 98
    invoke-direct/range {v2 .. v7}, Lutj;-><init>(LwG6;Ljava/lang/String;Ljava/lang/String;Lk3m;LVSd;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LSi0;

    .line 102
    .line 103
    invoke-direct {p2, v1, p0, p1, v0}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object p1
.end method
