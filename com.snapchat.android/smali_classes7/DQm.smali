.class public final LDQm;
.super LtSg;
.source "SourceFile"

# interfaces
.implements LsQm;


# instance fields
.field public final c:LHPm;

.field public final d:LH78;

.field public final e:Ljava/util/LinkedHashMap;

.field public f:I

.field public final g:LBQm;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/LinkedList;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:LUUj;


# direct methods
.method public constructor <init>(LHPm;Lt4j;Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LtSg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LDQm;->e:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LDQm;->h:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LDQm;->i:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LDQm;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LDQm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, LUUj;

    .line 45
    .line 46
    const/16 v2, 0x18

    .line 47
    .line 48
    invoke-direct {v0, v2, p0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LDQm;->t:LUUj;

    .line 52
    .line 53
    iput-object p1, p0, LDQm;->c:LHPm;

    .line 54
    .line 55
    iput-object p2, p0, LDQm;->d:LH78;

    .line 56
    .line 57
    new-instance p2, LBQm;

    .line 58
    .line 59
    invoke-direct {p2, p0, p1}, LBQm;-><init>(LDQm;LHPm;)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, LDQm;->g:LBQm;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, LtSg;->s(Z)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sget-object v5, LL08;->a:LL08;

    .line 77
    .line 78
    if-eqz p2, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, LtIe;

    .line 85
    .line 86
    iget-object p3, p0, LDQm;->e:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    invoke-virtual {p3, p2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, LDQm;->e:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/4 v7, 0x0

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, LHfi;

    .line 114
    .line 115
    invoke-interface {p2}, LHfi;->size()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    add-int/2addr v7, p2

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    iput v7, p0, LDQm;->f:I

    .line 122
    .line 123
    new-instance p1, LyQm;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    move-object v2, p1

    .line 128
    move-object v4, v5

    .line 129
    invoke-direct/range {v2 .. v7}, LyQm;-><init>(ILHfi;LHfi;II)V

    .line 130
    .line 131
    .line 132
    const-string p2, "RV:diff"

    .line 133
    .line 134
    invoke-static {p2, p1}, LqOl;->a(Ljava/lang/String;Lh02;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lff7;

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Lff7;->b(LtSg;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method


# virtual methods
.method public final a(I)Lku;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDQm;->u(I)LAQm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LAQm;->b:Lku;

    .line 6
    .line 7
    return-object p1
.end method

.method public final b(I)Llu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDQm;->u(I)LAQm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LAQm;->b:Lku;

    .line 6
    .line 7
    iget-object p1, p1, Lku;->b:Llu;

    .line 8
    .line 9
    return-object p1
.end method

.method public final d(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LDQm;->u(I)LAQm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, LAQm;->d:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LDQm;->u(I)LAQm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p1, p1, LAQm;->a:I

    .line 6
    .line 7
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, LDQm;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, LTo0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LTo0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LDQm;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final k(LQSg;I)V
    .locals 2

    .line 1
    check-cast p1, LHQm;

    .line 2
    .line 3
    new-instance v0, LAd7;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, p0, p2, p1, v1}, LAd7;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-string p1, "RC:bind"

    .line 10
    .line 11
    invoke-static {p1, v0}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView;I)LQSg;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LDQm;->c:LHPm;

    .line 6
    .line 7
    invoke-virtual {v1, p2, v0, p1}, LHPm;->b(ILandroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)LHQm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    new-instance v0, LTo0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p1}, LTo0;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LDQm;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(LQSg;)Z
    .locals 0

    .line 1
    check-cast p1, LHQm;

    .line 2
    .line 3
    invoke-virtual {p1}, LHQm;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(LQSg;)V
    .locals 2

    .line 1
    check-cast p1, LHQm;

    .line 2
    .line 3
    iget-object v0, p0, LDQm;->i:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LzQm;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v1, LzQm;->a:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p1}, LHQm;->G()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final u(I)LAQm;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LDQm;->g:LBQm;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, LAQm;

    .line 12
    .line 13
    return-object p1
.end method
