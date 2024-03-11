.class public final LuBc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LFBc;


# direct methods
.method public synthetic constructor <init>(LFBc;I)V
    .locals 0

    .line 1
    iput p2, p0, LuBc;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LuBc;->e:LFBc;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, p0, LuBc;->d:I

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    iget-object v4, p0, LuBc;->e:LFBc;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v4}, LQT0;->J()LB5g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LGBc;

    .line 19
    .line 20
    iget p1, p1, LGBc;->o:I

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, LFBc;->j0()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v2, LsZf;

    .line 35
    .line 36
    iget v3, v4, LFBc;->b1:I

    .line 37
    .line 38
    invoke-direct {v2, v3}, LsZf;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v2, LrZf;

    .line 49
    .line 50
    invoke-direct {v2, v1}, LrZf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0

    .line 57
    :pswitch_0
    check-cast p1, LAWl;

    .line 58
    .line 59
    invoke-virtual {v4}, LQT0;->J()LB5g;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LGBc;

    .line 64
    .line 65
    iget p1, p1, LGBc;->o:I

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, LFBc;->j0()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v4}, LQT0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, LsZf;

    .line 80
    .line 81
    iget v2, v4, LFBc;->b1:I

    .line 82
    .line 83
    invoke-direct {v1, v2}, LsZf;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v4}, LQT0;->J()LB5g;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, LGBc;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v4, p1, v1}, LFBc;->c0(LGBc;Z)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-object v0

    .line 100
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 101
    .line 102
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    const/4 p1, 0x1

    .line 107
    iput-boolean p1, v4, LFBc;->i1:Z

    .line 108
    .line 109
    invoke-virtual {v4}, LQT0;->J()LB5g;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LGBc;

    .line 114
    .line 115
    iput v3, v1, LGBc;->o:I

    .line 116
    .line 117
    invoke-virtual {v4}, LQT0;->J()LB5g;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LGBc;

    .line 122
    .line 123
    invoke-virtual {v1, p1}, LGBc;->h(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, LQT0;->J()LB5g;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, LGBc;

    .line 131
    .line 132
    iget-object v1, p1, LB5g;->c:Landroid/view/View;

    .line 133
    .line 134
    check-cast v1, Landroid/widget/ImageView;

    .line 135
    .line 136
    iget v2, p1, LGBc;->n:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, LB5g;->f()V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
