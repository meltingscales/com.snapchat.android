.class public final LYu6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LZu6;


# direct methods
.method public synthetic constructor <init>(LZu6;I)V
    .locals 0

    .line 1
    iput p2, p0, LYu6;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYu6;->e:LZu6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    sget-object v0, LZPa;->a:LZPa;

    .line 2
    .line 3
    sget-object v1, LOPa;->a:LOPa;

    .line 4
    .line 5
    sget-object v2, LcQa;->a:LcQa;

    .line 6
    .line 7
    iget v3, p0, LYu6;->d:I

    .line 8
    .line 9
    iget-object v4, p0, LYu6;->e:LZu6;

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    sget-object v1, LfQa;->a:LfQa;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 41
    .line 42
    sget-object v1, LYPa;->a:LYPa;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    sget-object v1, LbQa;->a:LbQa;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    iget-object v1, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_6
    iget-object v1, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_7
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    sget-object v1, LaQa;->a:LaQa;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_8
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 77
    .line 78
    sget-object v1, LTPa;->a:LTPa;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_9
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    sget-object v1, LgQa;->a:LgQa;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_a
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 93
    .line 94
    sget-object v1, LdQa;->a:LdQa;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_b
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_c
    iget-object v0, v4, LZu6;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    sget-object v1, LeQa;->a:LeQa;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LYu6;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LYu6;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LYu6;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LYu6;->b()V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_2
    invoke-virtual {p0}, LYu6;->b()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_3
    invoke-virtual {p0}, LYu6;->b()V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, LYu6;->b()V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_5
    invoke-virtual {p0}, LYu6;->b()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_6
    invoke-virtual {p0}, LYu6;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_7
    invoke-virtual {p0}, LYu6;->b()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_8
    invoke-virtual {p0}, LYu6;->b()V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_9
    invoke-virtual {p0}, LYu6;->b()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_a
    invoke-virtual {p0}, LYu6;->b()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_b
    invoke-virtual {p0}, LYu6;->b()V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_c
    invoke-virtual {p0}, LYu6;->b()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
