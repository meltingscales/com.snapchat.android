.class public final LHvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKvd;


# direct methods
.method public synthetic constructor <init>(LKvd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHvd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHvd;->b:LKvd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, LHvd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, LHvd;->b(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, LHvd;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, LSaf;

    .line 27
    .line 28
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    iget-object v1, p0, LHvd;->b:LKvd;

    .line 37
    .line 38
    iget-object v1, v1, LKvd;->J0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, LDme;

    .line 64
    .line 65
    iget-object v0, p0, LHvd;->b:LKvd;

    .line 66
    .line 67
    iget-boolean v0, v0, LKvd;->N0:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    instance-of v0, p1, LZni;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, LHvd;->b:LKvd;

    .line 76
    .line 77
    iget-object v0, v0, LKvd;->F0:Lcom/snap/opera/presenter/OperaHostView;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, v0, Lcom/snap/opera/presenter/OperaHostView;->e:LGVe;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    check-cast v0, LPVe;

    .line 86
    .line 87
    invoke-virtual {v0}, LPVe;->m()LIVe;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v0, v0, LIVe;->e:LFYe;

    .line 92
    .line 93
    invoke-virtual {v0}, LFYe;->b()LI78;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;

    .line 98
    .line 99
    invoke-direct {v1, p1}, Lcom/snap/opera/presenter/OperaDeckEvents$OperaFragmentOnNavigate;-><init>(LDme;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_3
    check-cast p1, LaH2;

    .line 107
    .line 108
    iget-object v0, p0, LHvd;->b:LKvd;

    .line 109
    .line 110
    iget-object v0, v0, LKvd;->b:LKug;

    .line 111
    .line 112
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LpH2;

    .line 117
    .line 118
    invoke-interface {v0}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {p0, p1}, LHvd;->b(Z)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    iget v0, p0, LHvd;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LHvd;->b:LKvd;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LKvd;->z0:LFs0;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v0, v1, LKvd;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_0
    iget-object p1, v1, LKvd;->z0:LFs0;

    .line 19
    .line 20
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    iget-object v0, v1, LKvd;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1
    iget-object v0, v1, LKvd;->z0:LFs0;

    .line 29
    .line 30
    iget-object v0, v1, LKvd;->F0:Lcom/snap/opera/presenter/OperaHostView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, v0, Lcom/snap/opera/presenter/OperaHostView;->g:LAVe;

    .line 35
    .line 36
    xor-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    iget-boolean v2, v1, LAVe;->a:Z

    .line 39
    .line 40
    new-instance v3, LAVe;

    .line 41
    .line 42
    iget-boolean v4, v1, LAVe;->b:Z

    .line 43
    .line 44
    iget-boolean v1, v1, LAVe;->c:Z

    .line 45
    .line 46
    invoke-direct {v3, v2, v4, v1, p1}, LAVe;-><init>(ZZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v3, v0, Lcom/snap/opera/presenter/OperaHostView;->g:LAVe;

    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    nop

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
