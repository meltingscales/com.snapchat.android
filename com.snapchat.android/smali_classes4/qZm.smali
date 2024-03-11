.class public final LqZm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsZm;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LsZm;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LqZm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LqZm;->b:LsZm;

    .line 7
    .line 8
    iput-object p2, p0, LqZm;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    iget v3, p0, LqZm;->a:I

    .line 5
    .line 6
    iget-object v4, p0, LqZm;->c:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, LqZm;->b:LsZm;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-wide v0, v5, LsZm;->h:J

    .line 14
    .line 15
    iget v2, v5, LsZm;->d:I

    .line 16
    .line 17
    invoke-static {v2}, LnLm;->y(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LsZm;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    iget-object v6, v5, LsZm;->g:Lo38;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v2, "jobStopped"

    .line 30
    .line 31
    const-string v10, "WORK_MANAGER"

    .line 32
    .line 33
    iget-object v12, p0, LqZm;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v2, v10, v12, v11}, Lo38;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v6, Lo38;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LLr3;

    .line 41
    .line 42
    check-cast v2, LHKg;

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LoO2;->c(LHKg;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    const-string v9, "jobStopped"

    .line 49
    .line 50
    invoke-virtual/range {v6 .. v12}, Lo38;->h(JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    :cond_0
    iget-object v2, v5, LsZm;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LuP7;

    .line 67
    .line 68
    invoke-interface {v2, v1, v0}, LuP7;->o(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    sget-object v3, LHul;->a:Lb6l;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    const/4 v1, 0x2

    .line 80
    :cond_1
    iget-object v2, v5, LsZm;->c:LKug;

    .line 81
    .line 82
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LuP7;

    .line 87
    .line 88
    invoke-interface {v2, v1, v0}, LuP7;->o(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, LsZm;->f:LKug;

    .line 92
    .line 93
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lh3a;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    check-cast v0, Lf3a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lf3a;->r(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    iget-object v0, v5, LsZm;->e:LKug;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lhl1;

    .line 112
    .line 113
    check-cast v0, Lel1;

    .line 114
    .line 115
    iget-object v0, v0, Lel1;->H:LCbl;

    .line 116
    .line 117
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 128
    .line 129
    .line 130
    iget v0, v5, LsZm;->d:I

    .line 131
    .line 132
    invoke-static {v0}, LnLm;->y(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, LsZm;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    const-string v1, "onCreate"

    .line 140
    .line 141
    iget-object v2, v5, LsZm;->g:Lo38;

    .line 142
    .line 143
    const-string v3, "WORK_MANAGER"

    .line 144
    .line 145
    invoke-virtual {v2, v1, v3, v4, v0}, Lo38;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LqZm;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LqZm;->a()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LHul;->a:Lb6l;

    .line 13
    .line 14
    iget-object v0, p0, LqZm;->b:LsZm;

    .line 15
    .line 16
    iget-object v1, v0, LsZm;->g:Lo38;

    .line 17
    .line 18
    iget v2, v0, LsZm;->d:I

    .line 19
    .line 20
    invoke-static {v2}, LnLm;->y(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LsZm;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v3, "jobStarted"

    .line 31
    .line 32
    const-string v4, "WORK_MANAGER"

    .line 33
    .line 34
    iget-object v5, p0, LqZm;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v4, v5, v2}, Lo38;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LsZm;->c:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LJP7;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_1
    invoke-virtual {p0}, LqZm;->a()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-virtual {p0}, LqZm;->a()V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
