.class public final LCEa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:LUV8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/TreeSet;

.field public final e:Ljava/util/Map;

.field public final f:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Ljava/util/HashSet;

.field public final i:Ljava/util/HashSet;

.field public final j:LGY;

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LUV8;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, LUV8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LCEa;->n:LUV8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LEEa;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCEa;->h:Ljava/util/HashSet;

    .line 10
    .line 11
    iget-object v1, p1, LEEa;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, LCEa;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, LEEa;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, LCEa;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, LEEa;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v1, p0, LCEa;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LEEa;->d:LGY;

    .line 24
    .line 25
    iput-object v1, p0, LCEa;->j:LGY;

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, LCEa;->i:Ljava/util/HashSet;

    .line 33
    .line 34
    iget-object v3, p1, LEEa;->e:Ljava/util/Map;

    .line 35
    .line 36
    iput-object v3, p0, LCEa;->e:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x0

    .line 48
    :goto_0
    iput-boolean v3, p0, LCEa;->l:Z

    .line 49
    .line 50
    iget-boolean v3, p1, LEEa;->i:Z

    .line 51
    .line 52
    iput-boolean v3, p0, LCEa;->m:Z

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Ljava/util/TreeSet;

    .line 61
    .line 62
    sget-object v2, LCEa;->n:LUV8;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LCEa;->d:Ljava/util/TreeSet;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LCEa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    iget-boolean p1, p1, LEEa;->g:Z

    .line 77
    .line 78
    iput-boolean p1, p0, LCEa;->k:Z

    .line 79
    .line 80
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LCEa;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    sget v0, LMCa;->c:I

    .line 87
    .line 88
    new-instance v0, LQ7j;

    .line 89
    .line 90
    invoke-direct {v0, v1}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(LBV2;)V
    .locals 2

    .line 1
    iget-object v0, p1, LBV2;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LCEa;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LGY;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v1, LGY;->f:I

    .line 14
    .line 15
    :goto_0
    iput v0, p1, LBV2;->j:I

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, LCEa;->j:LGY;

    .line 19
    .line 20
    iget-object v1, v1, LGY;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LCEa;->j:LGY;

    .line 29
    .line 30
    iget v0, v0, LGY;->f:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    iget-object v0, p0, LCEa;->d:Ljava/util/TreeSet;

    .line 34
    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, LCEa;->d:Ljava/util/TreeSet;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object v0, p0, LCEa;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 43
    .line 44
    iget-object p1, p1, LBV2;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final b()LoCa;
    .locals 1

    .line 1
    iget-object v0, p0, LCEa;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
