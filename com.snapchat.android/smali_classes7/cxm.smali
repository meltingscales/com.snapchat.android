.class public final Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrym;

.field public final b:LKug;

.field public final c:LwZg;

.field public final d:LOo0;

.field public final e:LFs0;

.field public final f:LqCg;

.field public final g:LK4h;

.field public final h:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(Lrym;LKug;LwZg;LOo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcxm;->a:Lrym;

    .line 5
    .line 6
    iput-object p2, p0, Lcxm;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lcxm;->c:LwZg;

    .line 9
    .line 10
    iput-object p4, p0, Lcxm;->d:LOo0;

    .line 11
    .line 12
    sget-object p1, LAwm;->f:LAwm;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p2, "ValisGrpcStreamingHandler"

    .line 18
    .line 19
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p3, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p3, p0, Lcxm;->e:LFs0;

    .line 25
    .line 26
    new-instance p3, Lns0;

    .line 27
    .line 28
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, LqCg;

    .line 32
    .line 33
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcxm;->f:LqCg;

    .line 37
    .line 38
    new-instance p1, LK4h;

    .line 39
    .line 40
    const/16 p2, 0xa

    .line 41
    .line 42
    invoke-direct {p1, p2}, LK4h;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcxm;->g:LK4h;

    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 48
    .line 49
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcxm;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcxm;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lcxm;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lcxm;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lcxm;LvX7;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, LvX7;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/snapchat/client/grpc/Status;

    .line 7
    .line 8
    sget-object v1, LKXk;->a:LKXk;

    .line 9
    .line 10
    iget-object v2, p0, Lcxm;->g:LK4h;

    .line 11
    .line 12
    iget-object v3, p0, Lcxm;->d:LOo0;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p0, LLwm;->a:LLwm;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v3, p0}, LOo0;->b(LLwm;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, LK4h;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of v0, p1, LYwm;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object p0, LYwm;->a:LYwm;

    .line 34
    .line 35
    if-ne p1, p0, :cond_1

    .line 36
    .line 37
    sget-object p0, LLwm;->b:LLwm;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object p0, LYwm;->b:LYwm;

    .line 41
    .line 42
    if-ne p1, p0, :cond_4

    .line 43
    .line 44
    sget-object p0, LKXk;->b:LKXk;

    .line 45
    .line 46
    iget-object p1, v2, LK4h;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Throwable;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Got failure of type "

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LSVg;->a(Ljava/lang/Class;)LDl3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, LDl3;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v0

    .line 93
    :goto_1
    sget-object v0, LLwm;->c:LLwm;

    .line 94
    .line 95
    invoke-virtual {v3, v0}, LOo0;->b(LLwm;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcxm;->c:LwZg;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcxm;->b:LKug;

    .line 104
    .line 105
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, LW88;

    .line 110
    .line 111
    sget-object v0, LhLi;->a:LhLi;

    .line 112
    .line 113
    sget-object v1, LAwm;->f:LAwm;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v2, Lns0;

    .line 119
    .line 120
    const-string v3, "ValisGrpcStreamingHandler"

    .line 121
    .line 122
    invoke-direct {v2, v1, v3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0, p1, v2}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_2
    return-void
.end method
