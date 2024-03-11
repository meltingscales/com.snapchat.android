.class public final LTN3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LWN3;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LWN3;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LTN3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LTN3;->b:LWN3;

    .line 7
    .line 8
    iput-object p2, p0, LTN3;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LTN3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LTN3;->c:Landroid/view/View;

    .line 5
    .line 6
    iget-object v3, p0, LTN3;->b:LWN3;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, LSaf;

    .line 12
    .line 13
    iget-object v1, p1, LSaf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v4, v3, LWN3;->t:LFs0;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, LLO3;->d:LLO3;

    .line 36
    .line 37
    iget-object v0, v3, LWN3;->d:LMO3;

    .line 38
    .line 39
    iget-object v0, v0, LMO3;->f:LHpa;

    .line 40
    .line 41
    invoke-interface {v0, p1}, LHpa;->k(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    const p1, 0x7f13247c

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v2, p1}, LWN3;->b(LWN3;Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v0, v3, LWN3;->E0:LlAj;

    .line 52
    .line 53
    iget-object p1, v3, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v3, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v3, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    :goto_0
    return-void

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, v3, LWN3;->t:LFs0;

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, v3, LWN3;->d:LMO3;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Legf;->g1:Legf;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LMO3;->c(Legf;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p1, LMO3;->d:LtQf;

    .line 96
    .line 97
    invoke-virtual {v0}, LtQf;->a()LnQf;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Legf;->i:Legf;

    .line 102
    .line 103
    invoke-virtual {p1}, LMO3;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, v1, p1}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    const p1, 0x7f131103

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2, p1}, LWN3;->b(LWN3;Landroid/view/View;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iput-object v0, v3, LWN3;->E0:LlAj;

    .line 125
    .line 126
    iget-object p1, v3, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 127
    .line 128
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, v3, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 136
    .line 137
    .line 138
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, v3, LWN3;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 146
    .line 147
    :goto_1
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
