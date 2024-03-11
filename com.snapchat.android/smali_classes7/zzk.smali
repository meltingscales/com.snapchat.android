.class public final Lzzk;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LEzk;

.field public final synthetic g:Leyk;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLEzk;Leyk;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzzk;->d:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lzzk;->e:Z

    .line 4
    .line 5
    iput-object p2, p0, Lzzk;->f:LEzk;

    .line 6
    .line 7
    iput-object p3, p0, Lzzk;->g:Leyk;

    .line 8
    .line 9
    iput-object p4, p0, Lzzk;->h:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lzzk;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lzzk;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v2, p0, Lzzk;->f:LEzk;

    .line 6
    .line 7
    iget-object v3, p0, Lzzk;->g:Leyk;

    .line 8
    .line 9
    iget-boolean v4, p0, Lzzk;->e:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LEzk;->d:LoAk;

    .line 17
    .line 18
    iget-object v4, v0, LoAk;->e:LKug;

    .line 19
    .line 20
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, LtQf;

    .line 25
    .line 26
    invoke-virtual {v4}, LtQf;->a()LnQf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v4, v3, v5}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v4, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    iget-object v0, v0, LoAk;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, v2, LEzk;->d:LoAk;

    .line 48
    .line 49
    iget-object v0, v0, LoAk;->d:LKug;

    .line 50
    .line 51
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LHu8;

    .line 56
    .line 57
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    check-cast v0, LB5l;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object v0, v2, LEzk;->d:LoAk;

    .line 65
    .line 66
    sget-object v2, Leyk;->Y0:Leyk;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, LoAk;->b(Leyk;)V

    .line 69
    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_0
    if-eqz v4, :cond_2

    .line 78
    .line 79
    iget-object v0, v2, LEzk;->d:LoAk;

    .line 80
    .line 81
    iget-object v2, v0, LoAk;->e:LKug;

    .line 82
    .line 83
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LtQf;

    .line 88
    .line 89
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v4}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    iget-object v0, v0, LoAk;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, v2, LEzk;->d:LoAk;

    .line 111
    .line 112
    iget-object v0, v0, LoAk;->d:LKug;

    .line 113
    .line 114
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LHu8;

    .line 119
    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    check-cast v0, LB5l;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz v1, :cond_3

    .line 128
    .line 129
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lzzk;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lzzk;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lzzk;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
