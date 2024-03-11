.class public final LE63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI63;


# direct methods
.method public synthetic constructor <init>(LI63;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LE63;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LE63;->b:LI63;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LLX0;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 8

    .line 1
    iget v0, p0, LE63;->a:I

    .line 2
    .line 3
    iget-object v7, p0, LE63;->b:LI63;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LLX0;->h:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, LLX0;->g:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, LH63;

    .line 21
    .line 22
    invoke-direct {v1, p1, v7, v0}, LH63;-><init>(LLX0;LI63;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, LLX0;->p:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v4, p1, LLX0;->n:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v0, LG63;

    .line 39
    .line 40
    iget-boolean v6, p1, LLX0;->h:Z

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, v7

    .line 45
    invoke-direct/range {v1 .. v6}, LG63;-><init>(Ljava/lang/String;LLX0;Ljava/lang/String;LI63;Z)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 49
    .line 50
    sget-object p1, LI63;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-interface {v1}, LVYi;->f()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v2, Lo8m;->a:Lo8m;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object p1, v7, LI63;->a:LzZi;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, LzZi;->b(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, LwZi;->a:LwZi;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 87
    .line 88
    :goto_2
    return-object v1

    .line 89
    :pswitch_0
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, LLX0;->n:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 95
    .line 96
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    xor-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 111
    .line 112
    :goto_3
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LE63;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LE63;->b:LI63;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LWYi;

    .line 9
    .line 10
    iget-object v0, v1, LI63;->a:LzZi;

    .line 11
    .line 12
    iget-object v0, v0, LzZi;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget-object p1, p1, LWYi;->b:LMYi;

    .line 15
    .line 16
    invoke-static {v0, p1}, LUYi;->j(Landroid/content/Context;LMYi;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lo8m;->a:Lo8m;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Failed to push dynamic shortcuts, you are probably rate limited by the shortcuts API."

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :pswitch_0
    check-cast p1, LLX0;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, LE63;->a(LLX0;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, v1, LI63;->b:LlX2;

    .line 53
    .line 54
    iget-object p1, p1, LlX2;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v1, LI63;->c:LJId;

    .line 57
    .line 58
    check-cast v0, LSId;

    .line 59
    .line 60
    const-string v2, "ChatShortcutsHelper"

    .line 61
    .line 62
    invoke-virtual {v0, p1, v2}, LSId;->i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, LE63;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {p1, v1, v2}, LE63;-><init>(LI63;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 78
    .line 79
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 84
    .line 85
    :goto_0
    return-object v1

    .line 86
    :pswitch_2
    check-cast p1, LLX0;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, LE63;->a(LLX0;)Lio/reactivex/rxjava3/core/MaybeSource;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
