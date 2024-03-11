.class public final LsEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LwEi;


# direct methods
.method public synthetic constructor <init>(LwEi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsEi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsEi;->b:LwEi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LsEi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsEi;->b:LwEi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LSaf;

    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p1, v1, LwEi;->h:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, v1, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LYDi;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x3d

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v1, p1, v3, v2}, LYDi;->a(LYDi;Ljava/lang/String;ZI)LYDi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, v1, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LYDi;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    const/16 v2, 0x1f

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v0, v3, p1, v2}, LYDi;->a(LYDi;Ljava/lang/String;ZI)LYDi;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, v1, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    .line 76
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 77
    .line 78
    sget-object p1, LOll;->a:LOll;

    .line 79
    .line 80
    invoke-static {}, LOll;->b()LXnf;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v1, LwEi;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 85
    .line 86
    iget-object v5, p1, LXnf;->c:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LYDi;

    .line 92
    .line 93
    iget-object v4, v1, LwEi;->h:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const-string v3, ""

    .line 97
    .line 98
    const-string v6, ""

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    move-object v2, p1

    .line 102
    invoke-direct/range {v2 .. v8}, LYDi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_2
    check-cast p1, LXnf;

    .line 112
    .line 113
    sget-object v0, LOll;->a:LOll;

    .line 114
    .line 115
    iget-object v0, p1, LXnf;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, LOll;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    iget-object v0, v1, LwEi;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LYDi;

    .line 127
    .line 128
    iget-object v4, v1, LwEi;->h:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    iget-object v3, p1, LXnf;->b:Ljava/lang/String;

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    move-object v2, v0

    .line 137
    invoke-direct/range {v2 .. v8}, LYDi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v1, LwEi;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
