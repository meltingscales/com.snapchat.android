.class public final LQi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LaH0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lqn;


# direct methods
.method public synthetic constructor <init>(LaH0;Ljava/lang/String;Lqn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LQi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LQi;->b:LaH0;

    .line 7
    .line 8
    iput-object p2, p0, LQi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LQi;->d:Lqn;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LQi;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LQi;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LQi;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LQi;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 6

    .line 1
    iget p1, p0, LQi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LQi;->d:Lqn;

    .line 4
    .line 5
    iget-object v1, p0, LQi;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LQi;->b:LaH0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, LaH0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LDC;

    .line 15
    .line 16
    new-instance v3, Lcl;

    .line 17
    .line 18
    iget-object v4, v2, LaH0;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LLr3;

    .line 21
    .line 22
    check-cast v4, LHKg;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    invoke-direct {v3, v1, v0, v4, v5}, Lcl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, LDC;->b(LBC;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v2, LaH0;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LINd;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lal;->t(Lqn;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object p1, v2, LaH0;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, LDC;

    .line 48
    .line 49
    new-instance v3, Lcl;

    .line 50
    .line 51
    iget-object v4, v2, LaH0;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, LLr3;

    .line 54
    .line 55
    check-cast v4, LHKg;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    invoke-direct {v3, v1, v0, v4, v5}, Lcl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, LDC;->b(LBC;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v2, LaH0;->g:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, LINd;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Lal;->t(Lqn;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 12

    .line 1
    sget-object v1, Ls3b;->b:Ls3b;

    .line 2
    .line 3
    sget-object v7, LDp;->Y:LDp;

    .line 4
    .line 5
    iget v0, p0, LQi;->a:I

    .line 6
    .line 7
    iget-object v8, p0, LQi;->d:Lqn;

    .line 8
    .line 9
    iget-object v9, p0, LQi;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v10, p0, LQi;->b:LaH0;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v10, LaH0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LDC;

    .line 19
    .line 20
    new-instance v11, Lbl;

    .line 21
    .line 22
    iget-object v2, v10, LaH0;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LLr3;

    .line 25
    .line 26
    check-cast v2, LHKg;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v3, p0, LQi;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v4, p0, LQi;->d:Lqn;

    .line 38
    .line 39
    move-object v2, v11

    .line 40
    invoke-direct/range {v2 .. v7}, Lbl;-><init>(Ljava/lang/String;Lqn;JLDp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v11}, LDC;->b(LBC;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, LaH0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LINd;

    .line 49
    .line 50
    invoke-virtual {v0, v8, v9}, Lal;->s(Lqn;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v10, LaH0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LC2a;

    .line 56
    .line 57
    iget-object v2, v10, LaH0;->k:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lns0;

    .line 60
    .line 61
    const-string v3, "story_ad_item_insertion_failed"

    .line 62
    .line 63
    const/16 v7, 0x30

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    move-object v4, p1

    .line 68
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    iget-object v0, v10, LaH0;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LDC;

    .line 75
    .line 76
    new-instance v11, Lbl;

    .line 77
    .line 78
    iget-object v2, v10, LaH0;->j:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LLr3;

    .line 81
    .line 82
    check-cast v2, LHKg;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    iget-object v3, p0, LQi;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v4, p0, LQi;->d:Lqn;

    .line 94
    .line 95
    move-object v2, v11

    .line 96
    invoke-direct/range {v2 .. v7}, Lbl;-><init>(Ljava/lang/String;Lqn;JLDp;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v11}, LDC;->b(LBC;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v10, LaH0;->g:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LINd;

    .line 105
    .line 106
    invoke-virtual {v0, v8, v9}, Lal;->s(Lqn;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v10, LaH0;->h:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LC2a;

    .line 112
    .line 113
    iget-object v2, v10, LaH0;->k:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Lns0;

    .line 116
    .line 117
    const-string v3, "snap_ad_item_insertion_failed"

    .line 118
    .line 119
    const/16 v7, 0x30

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v4, p1

    .line 124
    invoke-static/range {v0 .. v7}, LILn;->g(LC2a;Ls3b;Lns0;Ljava/lang/String;Ljava/lang/Throwable;ZZI)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
