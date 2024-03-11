.class public final LiXj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVSj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiQj;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LiQj;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LiXj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LiXj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, LiXj;->b:LiQj;

    .line 9
    .line 10
    iput-object p3, p0, LiXj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget p2, p0, LiXj;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, LiXj;->b:LiQj;

    .line 5
    .line 6
    iget-object v2, p0, LiXj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, LUSj;

    .line 12
    .line 13
    iget-object p1, v2, LUSj;->g:LFs0;

    .line 14
    .line 15
    invoke-virtual {v2}, LUSj;->d()LbTj;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LbTj;->d:LaWj;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p1, LaWj;->e:Z

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    instance-of p1, v1, Lxd3;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LiXj;->b()V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1}, LiQj;->v()LuSj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 p2, 0x0

    .line 47
    iput p2, p1, LuSj;->l:I

    .line 48
    .line 49
    :goto_1
    invoke-virtual {v2, v1}, LUSj;->f(LiQj;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_0
    check-cast v2, LkXj;

    .line 54
    .line 55
    iget-object p2, v2, LkXj;->b:LCbl;

    .line 56
    .line 57
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LePj;

    .line 62
    .line 63
    invoke-virtual {p2}, LePj;->u()LYH1;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, LYH1;->a()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object p2, v1, LiQj;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    iget-object p2, v2, LkXj;->b:LCbl;

    .line 80
    .line 81
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, LePj;

    .line 86
    .line 87
    invoke-virtual {p2}, LePj;->O2()LdYj;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iget-object v0, v1, LiQj;->d:Ljava/lang/String;

    .line 92
    .line 93
    sget-object v1, LbYj;->J0:LbYj;

    .line 94
    .line 95
    iget-object v2, p2, LdYj;->a:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v3, LENj;->b:LENj;

    .line 102
    .line 103
    const-string v4, "SCAN_MODE"

    .line 104
    .line 105
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v3, "SCAN_PERIOD"

    .line 110
    .line 111
    const-wide/16 v4, 0x4e20

    .line 112
    .line 113
    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "LATEST_VERSION"

    .line 118
    .line 119
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v1, "SERIAL_NUMBER"

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string v0, "LATEST_VERSION_DIGEST"

    .line 130
    .line 131
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p2, v2, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 136
    .line 137
    .line 138
    :goto_3
    iget-object p1, p0, LiXj;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 141
    .line 142
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LiXj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LUSj;

    .line 4
    .line 5
    invoke-virtual {v0}, LUSj;->e()LePj;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, LePj;->a2()LDRj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LDRj;->f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LeP8;

    .line 22
    .line 23
    sget-object v2, LdP8;->e:LdP8;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LeP8;->b:LdP8;

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    move-object v1, v2

    .line 32
    :cond_1
    iget-object v3, p0, LiXj;->b:LiQj;

    .line 33
    .line 34
    if-ne v1, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v3}, LiQj;->v()LuSj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, LuSj;->A()V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, LiQj;->v()LuSj;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget v1, v1, LuSj;->l:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-le v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {v3}, LiQj;->v()LuSj;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    iget-object v0, v0, LUSj;->g:LFs0;

    .line 66
    .line 67
    invoke-virtual {v3}, LiQj;->v()LuSj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-virtual {v0, v1}, LuSj;->w(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget v0, p0, LiXj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LiXj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LUSj;

    .line 9
    .line 10
    iget-object v0, v0, LUSj;->g:LFs0;

    .line 11
    .line 12
    invoke-virtual {p0}, LiXj;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LiXj;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 19
    .line 20
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget p1, p0, LiXj;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LiXj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LUSj;

    .line 9
    .line 10
    iget-object p1, p1, LUSj;->g:LFs0;

    .line 11
    .line 12
    iget-object p1, p0, LiXj;->b:LiQj;

    .line 13
    .line 14
    invoke-virtual {p1}, LiQj;->v()LuSj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-virtual {p1, v0}, LuSj;->w(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, LiXj;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 28
    .line 29
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
