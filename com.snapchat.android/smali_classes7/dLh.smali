.class public final LdLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LdLh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LdLh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LdLh;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LdLh;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LdLh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LdLh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, LgNh;

    .line 12
    .line 13
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LCIh;

    .line 18
    .line 19
    new-instance v1, LoMh;

    .line 20
    .line 21
    check-cast v2, LhNh;

    .line 22
    .line 23
    iget-object v2, v2, LhNh;->h:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v1, v2}, LoMh;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 29
    .line 30
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LCIh;

    .line 38
    .line 39
    new-instance v1, LmMh;

    .line 40
    .line 41
    invoke-direct {v1, v0}, LmMh;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    check-cast v3, LdMh;

    .line 51
    .line 52
    iget-object p1, v3, LdMh;->f:LL46;

    .line 53
    .line 54
    iget-object p1, p1, LL46;->d:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    check-cast v2, LcMh;

    .line 59
    .line 60
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LCIh;

    .line 65
    .line 66
    new-instance v1, LoMh;

    .line 67
    .line 68
    invoke-direct {v1, p1}, LoMh;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LCIh;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 72
    .line 73
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    check-cast v3, LfLh;

    .line 81
    .line 82
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LCIh;

    .line 87
    .line 88
    iget-object v1, v1, LCIh;->c:LtK3;

    .line 89
    .line 90
    iget-object v1, v1, LtK3;->b:LKug;

    .line 91
    .line 92
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Ly8f;

    .line 97
    .line 98
    new-instance v4, LyO3;

    .line 99
    .line 100
    iget-object v5, v3, LfLh;->h:Landroid/view/View;

    .line 101
    .line 102
    if-eqz v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    new-instance v6, Ljxk;

    .line 111
    .line 112
    sget-object v7, LrM3;->y0:LrM3;

    .line 113
    .line 114
    invoke-direct {v6, v7, v2}, Ljxk;-><init>(LrM3;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5, v2, v6}, LyO3;-><init>(Landroid/content/Context;Ljava/lang/String;LuO3;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v4}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v3}, LRv4;->D()LH51;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LCIh;

    .line 129
    .line 130
    iget-object v2, v2, LCIh;->b:LqCg;

    .line 131
    .line 132
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 137
    .line 138
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, LcLh;

    .line 142
    .line 143
    invoke-direct {v1, v0, p1}, LcLh;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 147
    .line 148
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v3, p1}, LHOm;->q(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    const-string p1, "openLink"

    .line 160
    .line 161
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    throw p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
