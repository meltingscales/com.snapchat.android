.class public final LOR7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LlS7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lneh;


# direct methods
.method public synthetic constructor <init>(LlS7;Ljava/lang/String;Lneh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LOR7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOR7;->b:LlS7;

    .line 7
    .line 8
    iput-object p2, p0, LOR7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LOR7;->d:Lneh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LOR7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LOR7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    iget-object p1, p0, LOR7;->b:LlS7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lfl;

    .line 20
    .line 21
    iget-object v1, p0, LOR7;->d:Lneh;

    .line 22
    .line 23
    iget-object v2, v1, Lneh;->f:Lqn;

    .line 24
    .line 25
    iget-object v3, p1, LlS7;->D:LLr3;

    .line 26
    .line 27
    check-cast v3, LHKg;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    sget-object v5, LDp;->d:LDp;

    .line 37
    .line 38
    iget-object v6, p0, LOR7;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v0, v6, v2, v3, v4}, Lfl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, LlS7;->T:LDC;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, LDC;->b(LBC;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v1, Lneh;->f:Lqn;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v5, v6}, LlS7;->r(Lqn;LDp;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LOR7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, LOR7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, LOR7;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 7

    .line 1
    iget p1, p0, LOR7;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LOR7;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, LOR7;->d:Lneh;

    .line 6
    .line 7
    iget-object v2, p0, LOR7;->b:LlS7;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, LlS7;->T:LDC;

    .line 13
    .line 14
    new-instance v3, Lhl;

    .line 15
    .line 16
    iget-object v4, v1, Lneh;->f:Lqn;

    .line 17
    .line 18
    iget-object v5, v2, LlS7;->D:LLr3;

    .line 19
    .line 20
    check-cast v5, LHKg;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-direct {v3, v0, v4, v5, v6}, Lhl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v3}, LDC;->b(LBC;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, LlS7;->O:LINd;

    .line 36
    .line 37
    iget-object v1, v1, Lneh;->f:Lqn;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v0}, Lal;->k(Lqn;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    iget-object p1, v2, LlS7;->T:LDC;

    .line 44
    .line 45
    new-instance v3, Lhl;

    .line 46
    .line 47
    iget-object v4, v1, Lneh;->f:Lqn;

    .line 48
    .line 49
    iget-object v5, v2, LlS7;->D:LLr3;

    .line 50
    .line 51
    check-cast v5, LHKg;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-direct {v3, v0, v4, v5, v6}, Lhl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, LDC;->b(LBC;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v2, LlS7;->N:LNMf;

    .line 67
    .line 68
    iget-object v1, v1, Lneh;->f:Lqn;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lal;->k(Lqn;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_1
    iget-object p1, v2, LlS7;->T:LDC;

    .line 75
    .line 76
    new-instance v3, Lhl;

    .line 77
    .line 78
    iget-object v4, v1, Lneh;->f:Lqn;

    .line 79
    .line 80
    iget-object v5, v2, LlS7;->D:LLr3;

    .line 81
    .line 82
    check-cast v5, LHKg;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-direct {v3, v0, v4, v5, v6}, Lhl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v3}, LDC;->b(LBC;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v2, LlS7;->N:LNMf;

    .line 98
    .line 99
    iget-object v1, v1, Lneh;->f:Lqn;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lal;->k(Lqn;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object p1, v2, LlS7;->T:LDC;

    .line 106
    .line 107
    new-instance v3, Lhl;

    .line 108
    .line 109
    iget-object v4, v1, Lneh;->f:Lqn;

    .line 110
    .line 111
    iget-object v5, v2, LlS7;->D:LLr3;

    .line 112
    .line 113
    check-cast v5, LHKg;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-direct {v3, v0, v4, v5, v6}, Lhl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v3}, LDC;->b(LBC;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, LlS7;->O:LINd;

    .line 129
    .line 130
    iget-object v1, v1, Lneh;->f:Lqn;

    .line 131
    .line 132
    invoke-virtual {p1, v1, v0}, Lal;->k(Lqn;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
