.class public final LAla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGla;


# direct methods
.method public synthetic constructor <init>(LGla;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LAla;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAla;->b:LGla;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LAla;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, LAla;->b:LGla;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LGla;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, LGla;->g()LBka;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbma;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lbma;->l(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, LGla;->c(LGla;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LGla;->d:LNb2;

    .line 29
    .line 30
    invoke-interface {v0}, LNb2;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v2, LGla;->t:LKug;

    .line 37
    .line 38
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LPte;

    .line 43
    .line 44
    invoke-interface {v0}, LNb2;->d()LNCc;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v2, LGla;->M0:Lxhb;

    .line 49
    .line 50
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lbue;

    .line 55
    .line 56
    invoke-interface {v1, v2, v0}, LPte;->d(Lbue;LNCc;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :pswitch_0
    iget-object v0, v2, LGla;->Y:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 61
    .line 62
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LGla;->g()LBka;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbma;

    .line 72
    .line 73
    iget-object v3, v0, Lbma;->c:LZx4;

    .line 74
    .line 75
    iget-object v3, v3, LZx4;->e:LQyc;

    .line 76
    .line 77
    invoke-virtual {v3}, LQyc;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    const-wide/16 v5, 0x400

    .line 82
    .line 83
    and-long/2addr v3, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 85
    .line 86
    cmp-long v7, v3, v5

    .line 87
    .line 88
    if-lez v7, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    :goto_0
    xor-int/2addr v1, v3

    .line 94
    invoke-virtual {v0, v1}, Lbma;->k(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v2, LGla;->d:LNb2;

    .line 98
    .line 99
    invoke-interface {v0}, LNb2;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v1, v2, LGla;->t:LKug;

    .line 106
    .line 107
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LPte;

    .line 112
    .line 113
    iget-object v2, v2, LGla;->M0:Lxhb;

    .line 114
    .line 115
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lbue;

    .line 120
    .line 121
    invoke-interface {v0}, LNb2;->d()LNCc;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v1, v2, v0}, LPte;->j(Lbue;LNCc;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
