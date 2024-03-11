.class public final LbLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeLj;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LeLj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LbLj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LbLj;->b:LeLj;

    .line 7
    .line 8
    iput-object p2, p0, LbLj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p3, p0, LbLj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LbLj;->a:I

    .line 4
    .line 5
    iget-object v4, p0, LbLj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v9, p0, LbLj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v3, p0, LbLj;->b:LeLj;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, LM8e;

    .line 15
    .line 16
    iget-object v2, v3, LeLj;->B0:LFs0;

    .line 17
    .line 18
    new-instance v7, LZKj;

    .line 19
    .line 20
    invoke-direct {v7, v3, v1}, LZKj;-><init>(LeLj;I)V

    .line 21
    .line 22
    .line 23
    new-instance v8, LZKj;

    .line 24
    .line 25
    invoke-direct {v8, v3, v0}, LZKj;-><init>(LeLj;I)V

    .line 26
    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    iget-object v5, v3, LeLj;->g:LuLj;

    .line 30
    .line 31
    move-object v6, v9

    .line 32
    move-object v9, p1

    .line 33
    invoke-interface/range {v5 .. v10}, LuLj;->d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LM8e;Ljava/util/List;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, Lr4f;

    .line 42
    .line 43
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, LQk2;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, v3, LeLj;->B0:LFs0;

    .line 52
    .line 53
    new-instance v5, LZKj;

    .line 54
    .line 55
    invoke-direct {v5, v3, v1}, LZKj;-><init>(LeLj;I)V

    .line 56
    .line 57
    .line 58
    new-instance v6, LZKj;

    .line 59
    .line 60
    invoke-direct {v6, v3, v0}, LZKj;-><init>(LeLj;I)V

    .line 61
    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    iget-object v3, v3, LeLj;->g:LuLj;

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    invoke-interface/range {v3 .. v8}, LuLj;->d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LM8e;Ljava/util/List;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v9, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    iget-object v4, v3, LeLj;->g:LuLj;

    .line 84
    .line 85
    iget-object p1, v3, LeLj;->Z:LKug;

    .line 86
    .line 87
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v5, p1

    .line 92
    check-cast v5, Ll7e;

    .line 93
    .line 94
    new-instance v8, LZKj;

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    invoke-direct {v8, v3, p1}, LZKj;-><init>(LeLj;I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, LZKj;

    .line 101
    .line 102
    const/4 p1, 0x4

    .line 103
    invoke-direct {v9, v3, p1}, LZKj;-><init>(LeLj;I)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, LbLj;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 107
    .line 108
    iget-object v7, p0, LbLj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 109
    .line 110
    invoke-interface/range {v4 .. v9}, LuLj;->a(Ll7e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZKj;LZKj;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
