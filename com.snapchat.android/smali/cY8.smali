.class public final LcY8;
.super LMx4;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LcY8;->a:I

    .line 3
    iput-object p1, p0, LcY8;->b:Ljava/lang/Object;

    iput-object p2, p0, LcY8;->c:Ljava/lang/Object;

    iput-object p3, p0, LcY8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lwhb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LcY8;->a:I

    .line 6
    iput-object p1, p0, LcY8;->c:Ljava/lang/Object;

    iput-object p2, p0, LcY8;->b:Ljava/lang/Object;

    iput-object p3, p0, LcY8;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 4

    .line 1
    iget v0, p0, LcY8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LcY8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lwhb;

    .line 9
    .line 10
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lraa;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, p4}, Lraa;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    array-length p1, p3

    .line 22
    const/4 p2, 0x0

    .line 23
    :goto_0
    if-ge p2, p1, :cond_3

    .line 24
    .line 25
    aget-object p4, p3, p2

    .line 26
    .line 27
    instance-of v0, p4, LOve;

    .line 28
    .line 29
    iget-object v2, p0, LcY8;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v3, p0, LcY8;->c:Ljava/lang/Object;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance p1, LPve;

    .line 36
    .line 37
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    check-cast v3, Leff;

    .line 40
    .line 41
    check-cast v2, Lik3;

    .line 42
    .line 43
    check-cast p4, LOve;

    .line 44
    .line 45
    invoke-interface {p4}, LOve;->field()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, v1, v3, v2, p2}, LPve;-><init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v0, p4, Lcom/snap/core/net/converter/JsonAuth;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    new-instance p1, LT9b;

    .line 58
    .line 59
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    check-cast v3, Leff;

    .line 62
    .line 63
    check-cast v2, Lik3;

    .line 64
    .line 65
    check-cast p4, Lcom/snap/core/net/converter/JsonAuth;

    .line 66
    .line 67
    invoke-interface {p4}, Lcom/snap/core/net/converter/JsonAuth;->field()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, v1, v3, v2, p2}, LT9b;-><init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    instance-of p4, p4, LdZd;

    .line 76
    .line 77
    if-eqz p4, :cond_2

    .line 78
    .line 79
    new-instance p1, LeZd;

    .line 80
    .line 81
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    check-cast v3, Leff;

    .line 84
    .line 85
    check-cast v2, Lik3;

    .line 86
    .line 87
    invoke-direct {p1, v1, v3, v2}, LeZd;-><init>(Lio/reactivex/rxjava3/core/Single;Leff;Lik3;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance p1, LbY8;

    .line 95
    .line 96
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    invoke-direct {p1, v1}, LbY8;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object p1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;
    .locals 2

    .line 1
    iget v0, p0, LcY8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :pswitch_0
    new-instance v0, LyYa;

    .line 9
    .line 10
    iget-object v1, p0, LcY8;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lwhb;

    .line 13
    .line 14
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lraa;

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2, p3}, Lraa;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lolh;)LNx4;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, LcY8;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    iget-object p3, p0, LcY8;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p3, Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    check-cast p1, Lvaa;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2, p3}, LyYa;-><init>(Lvaa;Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
