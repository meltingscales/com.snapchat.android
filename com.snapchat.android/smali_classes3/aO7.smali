.class public final LaO7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcO7;


# direct methods
.method public synthetic constructor <init>(LcO7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LaO7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaO7;->b:LcO7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget v0, p0, LaO7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LaO7;->b:LcO7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, v1, LcO7;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 14
    .line 15
    :goto_0
    return-object p1

    .line 16
    :pswitch_0
    iget-object v0, v1, LcO7;->m:LFs0;

    .line 17
    .line 18
    iput-boolean p1, v1, LcO7;->p:Z

    .line 19
    .line 20
    sget-object v0, Ljs2;->c:Ljs2;

    .line 21
    .line 22
    iget-object v2, v1, LcO7;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v1, LcO7;->d:LBr2;

    .line 30
    .line 31
    invoke-virtual {p1}, LBr2;->c()Ljs2;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, v1, LcO7;->c:LfRi;

    .line 36
    .line 37
    iput-object p1, v0, LfRi;->l:Ljs2;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-static {v1, p1}, LcO7;->a(LcO7;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, LZN7;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    invoke-direct {p1, v1, v0}, LZN7;-><init>(LcO7;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, LcO7;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, LZN7;

    .line 56
    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v0, v1, v2}, LZN7;-><init>(LcO7;I)V

    .line 59
    .line 60
    .line 61
    iget-object v2, v1, LcO7;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, LaO7;

    .line 72
    .line 73
    const/4 v2, 0x3

    .line 74
    invoke-direct {v0, v1, v2}, LaO7;-><init>(LcO7;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 p1, 0x0

    .line 87
    invoke-static {v1, p1}, LcO7;->a(LcO7;Z)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LaO7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LaO7;->b:LcO7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Enum;

    .line 10
    .line 11
    iget-object v0, v2, LcO7;->c:LfRi;

    .line 12
    .line 13
    iget-object v3, v0, LfRi;->i:LS62;

    .line 14
    .line 15
    sget-object v4, LS62;->c:LS62;

    .line 16
    .line 17
    iget-object v5, v2, LcO7;->g:Lio/reactivex/rxjava3/core/Observer;

    .line 18
    .line 19
    if-ne v3, v4, :cond_2

    .line 20
    .line 21
    sget-object v3, LPN7;->b:LPN7;

    .line 22
    .line 23
    if-ne p1, v3, :cond_1

    .line 24
    .line 25
    iget-object p1, v0, LfRi;->l:Ljs2;

    .line 26
    .line 27
    sget-object v3, Ljs2;->a:Ljs2;

    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Ljs2;->b:Ljs2;

    .line 32
    .line 33
    :cond_0
    iput-object v3, v0, LfRi;->l:Ljs2;

    .line 34
    .line 35
    :cond_1
    iget-object p1, v0, LfRi;->l:Ljs2;

    .line 36
    .line 37
    :goto_0
    invoke-interface {v5, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget-object p1, LS62;->d:LS62;

    .line 42
    .line 43
    if-ne v3, p1, :cond_3

    .line 44
    .line 45
    iget-object p1, v2, LcO7;->d:LBr2;

    .line 46
    .line 47
    invoke-virtual {p1}, LBr2;->c()Ljs2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    invoke-static {v2, v1}, LcO7;->a(LcO7;Z)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lo8m;->a:Lo8m;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, LaO7;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_1
    check-cast p1, LDD2;

    .line 70
    .line 71
    sget-object v0, LDD2;->c:LDD2;

    .line 72
    .line 73
    if-eq p1, v0, :cond_4

    .line 74
    .line 75
    sget-object v0, LDD2;->d:LDD2;

    .line 76
    .line 77
    if-eq p1, v0, :cond_4

    .line 78
    .line 79
    sget-object v0, LDD2;->e:LDD2;

    .line 80
    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    :cond_4
    iget-boolean p1, v2, LcO7;->p:Z

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/4 v1, 0x0

    .line 89
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-virtual {p0, p1}, LaO7;->a(Z)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
