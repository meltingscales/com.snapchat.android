.class public final LVsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LcDb;


# instance fields
.field public final a:Lb6l;

.field public final b:Lb6l;

.field public final c:Lb6l;

.field public final d:Lnyb;

.field public final e:Lb6l;

.field public final f:LLne;

.field public final g:Ljava/lang/String;

.field public final h:LqCg;

.field public final i:Lio/reactivex/rxjava3/disposables/SerialDisposable;


# direct methods
.method public constructor <init>(LQs1;LQs1;LQs1;Lnyb;LQs1;LLne;Ljava/lang/String;LC4i;Lrs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVsg;->a:Lb6l;

    .line 5
    .line 6
    iput-object p2, p0, LVsg;->b:Lb6l;

    .line 7
    .line 8
    iput-object p3, p0, LVsg;->c:Lb6l;

    .line 9
    .line 10
    iput-object p4, p0, LVsg;->d:Lnyb;

    .line 11
    .line 12
    iput-object p5, p0, LVsg;->e:Lb6l;

    .line 13
    .line 14
    iput-object p6, p0, LVsg;->f:LLne;

    .line 15
    .line 16
    iput-object p7, p0, LVsg;->g:Ljava/lang/String;

    .line 17
    .line 18
    const-string p1, "PromptLensesLensServiceProcessor"

    .line 19
    .line 20
    check-cast p8, LgT6;

    .line 21
    .line 22
    invoke-virtual {p8, p9, p1}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LVsg;->h:LqCg;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance p2, La8m;

    .line 34
    .line 35
    const/16 p3, 0x10

    .line 36
    .line 37
    invoke-direct {p2, p3, p0}, La8m;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LVsg;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LVsg;LG3c;LG3c;)LXCb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x2

    .line 5
    new-array p0, p0, [LG3c;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aput-object p2, p0, v0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    aput-object p1, p0, p2

    .line 12
    .line 13
    invoke-static {p0}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-static {p0, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, LG3c;

    .line 43
    .line 44
    new-instance v0, LWCb;

    .line 45
    .line 46
    invoke-virtual {p2}, LG3c;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2}, LG3c;->a()[B

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {v0, v1, p2}, LWCb;-><init>(Ljava/lang/String;[B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, LXCb;

    .line 62
    .line 63
    invoke-direct {p0, p1}, LXCb;-><init>(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public static b(LaDb;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, LaDb;->f:LdGn;

    .line 2
    .line 3
    instance-of v0, p0, LXCb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, LXCb;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_4

    .line 13
    .line 14
    iget-object p0, p0, LXCb;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz p0, :cond_4

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, LWCb;

    .line 41
    .line 42
    iget-object v3, v2, LWCb;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x1

    .line 49
    xor-int/2addr v3, v4

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v2, v2, LWCb;->b:[B

    .line 53
    .line 54
    array-length v2, v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v2, 0x0

    .line 60
    :goto_2
    xor-int/2addr v2, v4

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 p0, 0xa

    .line 70
    .line 71
    invoke-static {v0, p0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LWCb;

    .line 93
    .line 94
    new-instance v2, LG3c;

    .line 95
    .line 96
    iget-object v3, v0, LWCb;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, LWCb;->b:[B

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, LG3c;-><init>(Ljava/lang/String;[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final S(LaDb;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object v0, p0, LVsg;->c:Lb6l;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LNsg;->c:LNsg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LUsg;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, LUsg;-><init>(LVsg;LaDb;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final T2(LaDb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object p1, p1, LaDb;->b:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "343da2fa-c229-4369-bd7d-4ebd0be305ce"

    .line 5
    .line 6
    invoke-static {p1, v1, v0}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LVsg;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LVsg;->i:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
