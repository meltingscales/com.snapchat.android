.class public final LkJl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:LlJl;


# direct methods
.method public constructor <init>(LlJl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkJl;->a:LlJl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LSLm;

    .line 2
    .line 3
    check-cast p2, LSLm;

    .line 4
    .line 5
    iget-object v0, p0, LkJl;->a:LlJl;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v1, p2, LKLm;

    .line 11
    .line 12
    sget-object v2, LPLm;->b:LPLm;

    .line 13
    .line 14
    sget-object v3, LMLm;->b:LMLm;

    .line 15
    .line 16
    sget-object v4, LLLm;->b:LLLm;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p2, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {p2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    sget-object v1, LRLm;->b:LRLm;

    .line 41
    .line 42
    invoke-static {p1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 51
    :goto_1
    instance-of v6, p1, LKLm;

    .line 52
    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-static {p1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    :goto_2
    const/4 p1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    invoke-static {p1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :goto_3
    xor-int/2addr p1, v5

    .line 76
    if-eq p1, v1, :cond_6

    .line 77
    .line 78
    iget-object p1, v0, LlJl;->b:LtJl;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Lq78;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lq78;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, LtJl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-object p2
.end method
