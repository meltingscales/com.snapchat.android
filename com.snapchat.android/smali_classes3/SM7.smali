.class public final LSM7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LSM7;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LSM7;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, LSM7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSM7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LoN7;

    .line 9
    .line 10
    iget-object v0, v1, LoN7;->b:Lb6l;

    .line 11
    .line 12
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LtI0;

    .line 17
    .line 18
    iget-object v0, v0, LtI0;->l:LRl2;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sget-object v3, LqI0;->a:LqI0;

    .line 27
    .line 28
    iget-object v4, v1, LoN7;->b:Lb6l;

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LtI0;

    .line 37
    .line 38
    iget-object v0, v0, LtI0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LqI0;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :cond_1
    if-ne v0, v3, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v4}, Lb6l;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LtI0;

    .line 57
    .line 58
    iget-object v0, v0, LtI0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LqI0;

    .line 65
    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    :cond_3
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    :goto_1
    invoke-virtual {v1, v2}, LoN7;->d(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v1, LoN7;->d:LKug;

    .line 75
    .line 76
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LtI0;

    .line 81
    .line 82
    sget-object v2, LqI0;->b:LqI0;

    .line 83
    .line 84
    iget-object v0, v0, LtI0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, LoN7;->a:LBr2;

    .line 90
    .line 91
    invoke-virtual {v0}, LBr2;->c()Ljs2;

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, LoN7;->f:Lzc;

    .line 95
    .line 96
    iget-object v0, v0, Lzc;->a:Lju2;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_4
    if-eqz v0, :cond_5

    .line 102
    .line 103
    iget-object v1, v1, LoN7;->i:Lns0;

    .line 104
    .line 105
    sget-object v2, LXt2;->b:LXt2;

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Lju2;->E1(LXt2;Lns0;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void

    .line 111
    :pswitch_0
    check-cast v1, LYM7;

    .line 112
    .line 113
    iget-object v0, v1, LYM7;->t:Lu44;

    .line 114
    .line 115
    sget-object v2, Lw82;->A4:Lw82;

    .line 116
    .line 117
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    sget-object v0, Lw82;->B4:Lw82;

    .line 124
    .line 125
    iget-object v2, v1, LYM7;->t:Lu44;

    .line 126
    .line 127
    invoke-interface {v2, v0}, Lu44;->a(Lzb4;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    iget-object v2, v1, LYM7;->C0:LmZ9;

    .line 134
    .line 135
    invoke-virtual {v2}, LmZ9;->a()LqQf;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v2, v0, v3}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, LqQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    iget-object v1, v1, LYM7;->A0:LKug;

    .line 148
    .line 149
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LHu8;

    .line 154
    .line 155
    invoke-static {v1, v0}, LHY9;->u(LHu8;Lzb4;)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LSM7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LSM7;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LSM7;->a()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
