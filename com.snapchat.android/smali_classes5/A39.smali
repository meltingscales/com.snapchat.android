.class public final LA39;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LwZg;

.field public final b:Lmy9;

.field public final c:LAy9;


# direct methods
.method public constructor <init>(LwZg;Lmy9;LAy9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA39;->a:LwZg;

    .line 5
    .line 6
    iput-object p2, p0, LA39;->b:Lmy9;

    .line 7
    .line 8
    iput-object p3, p0, LA39;->c:LAy9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, LA39;->c:LAy9;

    .line 2
    .line 3
    iget-object v0, v0, LAy9;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LA39;->b:Lmy9;

    .line 10
    .line 11
    iget-object v7, v0, Lmy9;->u:LCSm;

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lmy9;->d:LLr3;

    .line 18
    .line 19
    check-cast v1, LHKg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lmy9;->v:LCSm;

    .line 28
    .line 29
    invoke-static {v1, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v5, v1, 0x1

    .line 34
    .line 35
    iget-object v1, v0, Lmy9;->a:LhZc;

    .line 36
    .line 37
    check-cast v1, LiZc;

    .line 38
    .line 39
    invoke-virtual {v1}, LiZc;->a()LCSm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v3, v1, LCSm;->f:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget-object v4, v0, Lmy9;->y:LK32;

    .line 46
    .line 47
    iget-object v6, v0, Lmy9;->w:Li29;

    .line 48
    .line 49
    new-instance v8, Li29;

    .line 50
    .line 51
    move-object v1, v8

    .line 52
    move-object v2, v7

    .line 53
    invoke-direct/range {v1 .. v6}, Li29;-><init>(LCSm;Landroid/graphics/Rect;LK32;ZLi29;)V

    .line 54
    .line 55
    .line 56
    iput-object v8, v0, Lmy9;->w:Li29;

    .line 57
    .line 58
    iput-object v7, v0, Lmy9;->v:LCSm;

    .line 59
    .line 60
    iget-object v1, v0, Lmy9;->g:Lf49;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_0
    iget-object v2, v1, Lf49;->b:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    invoke-interface {v3, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v2, v1, Lf49;->b:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit v1

    .line 93
    iget-object v1, v0, Lmy9;->x:[Ll48;

    .line 94
    .line 95
    array-length v2, v1

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_1
    if-ge v3, v2, :cond_2

    .line 98
    .line 99
    aget-object v4, v1, v3

    .line 100
    .line 101
    invoke-interface {v4, v8}, Ll48;->a(Li29;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v1, v0, Lmy9;->f:Lj29;

    .line 108
    .line 109
    iget-object v2, v1, Lj29;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, Lj29;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 115
    .line 116
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-boolean v1, v8, Li29;->r:Z

    .line 120
    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    iget-object v0, v0, Lmy9;->b:LAy9;

    .line 124
    .line 125
    invoke-virtual {v0}, LAy9;->a()V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :goto_2
    monitor-exit v1

    .line 130
    throw v0

    .line 131
    :cond_3
    :goto_3
    return-void
.end method
