.class public final LWUa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXUa;


# direct methods
.method public synthetic constructor <init>(LXUa;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LWUa;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LWUa;->b:LXUa;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, LWUa;->b:LXUa;

    .line 2
    .line 3
    iget v1, p0, LWUa;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, LXUa;->i:LFs0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v0, LXUa;->i:LFs0;

    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :pswitch_1
    check-cast p1, LbVa;

    .line 20
    .line 21
    iget-object v1, v0, LXUa;->i:LFs0;

    .line 22
    .line 23
    iget v1, p1, LbVa;->a:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    if-ne v1, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v3, p1, LbVa;->b:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    sget-object v3, LXUa;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, v0, LXUa;->g:Lwhb;

    .line 43
    .line 44
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LnZ;

    .line 49
    .line 50
    sget-object v2, LBuc;->C2:LBuc;

    .line 51
    .line 52
    invoke-interface {v1, v2}, LnZ;->a(Lzb4;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p1, LbVa;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    sget-object v4, LJLj;->j:LJLj;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x1

    .line 70
    iget-object v2, v0, LXUa;->e:Ld56;

    .line 71
    .line 72
    const/16 v7, 0x14

    .line 73
    .line 74
    invoke-static/range {v2 .. v7}, LK1c;->H0(Ld56;Landroid/net/Uri;LJLj;LBEe;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, LyT7;

    .line 79
    .line 80
    const/16 v3, 0x13

    .line 81
    .line 82
    invoke-direct {v2, v3, v0, p1}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LWUa;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {p1, v0, v3}, LWUa;-><init>(LXUa;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v0, LXUa;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 102
    .line 103
    packed-switch v1, :pswitch_data_2

    .line 104
    .line 105
    .line 106
    iget-object p1, v0, LXUa;->i:LFs0;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :pswitch_3
    iget-object p1, v0, LXUa;->i:LFs0;

    .line 110
    .line 111
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
