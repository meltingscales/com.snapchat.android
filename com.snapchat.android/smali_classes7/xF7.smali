.class public final LxF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LzF7;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LlW7;


# direct methods
.method public synthetic constructor <init>(LzF7;Ljava/util/List;LlW7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LxF7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxF7;->b:LzF7;

    .line 7
    .line 8
    iput-object p2, p0, LxF7;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p3, p0, LxF7;->d:LlW7;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 9

    .line 1
    iget v0, p0, LxF7;->a:I

    .line 2
    .line 3
    iget-object v2, p0, LxF7;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, LxF7;->b:LzF7;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v4, p0, LxF7;->d:LlW7;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v4}, LlW7;->t()LQG7;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v5, 0x0

    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lre7;

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move-object v4, p1

    .line 34
    move v6, v7

    .line 35
    move v7, v8

    .line 36
    invoke-direct/range {v1 .. v7}, Lre7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {v4}, LlW7;->t()LQG7;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_2
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v5, 0x0

    .line 56
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lre7;

    .line 60
    .line 61
    const/4 v7, 0x2

    .line 62
    move-object v1, v0

    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v1 .. v7}, Lre7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :pswitch_1
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, LlW7;->t()LQG7;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_4
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const/4 v5, 0x0

    .line 84
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lre7;

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    move-object v1, v0

    .line 91
    move-object v4, p1

    .line 92
    invoke-direct/range {v1 .. v7}, Lre7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZI)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LxF7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LxF7;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LxF7;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LxF7;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
