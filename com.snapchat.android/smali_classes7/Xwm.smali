.class public final LXwm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWwm;


# instance fields
.field public final a:Lcxm;

.field public final b:LdKf;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lcxm;LdKf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXwm;->a:Lcxm;

    .line 5
    .line 6
    iput-object p2, p0, LXwm;->b:LdKf;

    .line 7
    .line 8
    sget-object p2, LAwm;->f:LAwm;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "ValisGrpcStreamingClient"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, LFs0;->a:LFs0;

    .line 19
    .line 20
    iget-object p2, p1, Lcxm;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    iput-object p2, p0, LXwm;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    iget-object p2, p1, Lcxm;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iput-object p2, p0, LXwm;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    iget-object p1, p1, Lcxm;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 29
    .line 30
    iput-object p1, p0, LXwm;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ZZLwPi;)V
    .locals 4

    .line 1
    new-instance v0, LYq3;

    .line 2
    .line 3
    invoke-direct {v0}, LYq3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXwm;->b:LdKf;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LKU8;

    .line 12
    .line 13
    invoke-direct {v1}, LKU8;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, LQin;->f(Ljava/lang/String;)Ln2m;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ln2m;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [Ln2m;

    .line 61
    .line 62
    iput-object p1, v1, LKU8;->b:[Ln2m;

    .line 63
    .line 64
    iput-boolean p2, v1, LKU8;->c:Z

    .line 65
    .line 66
    iget p1, v1, LKU8;->a:I

    .line 67
    .line 68
    iput-boolean p3, v1, LKU8;->d:Z

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x3

    .line 71
    .line 72
    iput p1, v1, LKU8;->a:I

    .line 73
    .line 74
    const/16 p1, 0x8

    .line 75
    .line 76
    iput p1, v0, LYq3;->a:I

    .line 77
    .line 78
    iput-object v1, v0, LYq3;->b:LSh8;

    .line 79
    .line 80
    iget-boolean p1, p4, LwPi;->q:Z

    .line 81
    .line 82
    invoke-virtual {v0, p1}, LYq3;->a(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean p1, p4, LwPi;->m:Z

    .line 86
    .line 87
    invoke-virtual {v0, p1}, LYq3;->b(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, LXwm;->a:Lcxm;

    .line 91
    .line 92
    iget-object p1, p1, Lcxm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(LRRg;DLjava/util/ArrayList;LwPi;)V
    .locals 2

    .line 1
    new-instance v0, LYq3;

    .line 2
    .line 3
    invoke-direct {v0}, LYq3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LXwm;->b:LdKf;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, LMSm;

    .line 12
    .line 13
    invoke-direct {v1}, LMSm;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, v1, LMSm;->b:LRRg;

    .line 17
    .line 18
    double-to-float p1, p2

    .line 19
    iput p1, v1, LMSm;->c:F

    .line 20
    .line 21
    iget p1, v1, LMSm;->a:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    iput p1, v1, LMSm;->a:I

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 p2, 0xa

    .line 30
    .line 31
    invoke-static {p4, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p3}, LQin;->f(Ljava/lang/String;)Ln2m;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 p2, 0x0

    .line 63
    new-array p2, p2, [Ln2m;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, [Ln2m;

    .line 70
    .line 71
    iput-object p1, v1, LMSm;->d:[Ln2m;

    .line 72
    .line 73
    const/4 p1, 0x2

    .line 74
    iput p1, v0, LYq3;->a:I

    .line 75
    .line 76
    iput-object v1, v0, LYq3;->b:LSh8;

    .line 77
    .line 78
    iget-boolean p1, p5, LwPi;->q:Z

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LYq3;->a(Z)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p5, LwPi;->m:Z

    .line 84
    .line 85
    invoke-virtual {v0, p1}, LYq3;->b(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LXwm;->a:Lcxm;

    .line 89
    .line 90
    iget-object p1, p1, Lcxm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
