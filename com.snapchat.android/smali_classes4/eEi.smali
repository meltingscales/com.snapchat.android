.class public final LeEi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lppf;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;Ljava/lang/String;Lppf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LeEi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeEi;->b:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 7
    .line 8
    iput-object p2, p0, LeEi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LeEi;->d:Lppf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LeEi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LeEi;->b:Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;

    .line 4
    .line 5
    iget-object v2, p0, LeEi;->d:Lppf;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget p1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->B1:I

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p1, v2, Lppf;->n:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v7, v2, Lppf;->o:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, LOll;->a:LOll;

    .line 28
    .line 29
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1, v0}, LOll;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->Q0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->L0:LKug;

    .line 42
    .line 43
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, LpEi;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance p1, LIef;

    .line 54
    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    iget-object v5, p0, LeEi;->c:Ljava/lang/String;

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    invoke-direct/range {v3 .. v8}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->E0:LqCg;

    .line 69
    .line 70
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 75
    .line 76
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LyT7;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    invoke-direct {p1, v3, v1, v2}, LyT7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 87
    .line 88
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, LeEi;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-direct {p1, v1, v0, v2, v4}, LeEi;-><init>(Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;Ljava/lang/String;Lppf;I)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 98
    .line 99
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-static {v0, p1}, Lw26;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, v2, Lhab;->a:Ljava/lang/String;

    .line 109
    .line 110
    sget v0, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->B1:I

    .line 111
    .line 112
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o3(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return-void

    .line 116
    :pswitch_0
    check-cast p1, Lrof;

    .line 117
    .line 118
    iget-object v0, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->F0:LFs0;

    .line 119
    .line 120
    sget-object v0, LdEi;->a:[I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    aget p1, v0, p1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    if-ne p1, v0, :cond_1

    .line 130
    .line 131
    iget-object p1, p0, LeEi;->c:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->O0:Ljava/lang/String;

    .line 134
    .line 135
    const-string p1, ""

    .line 136
    .line 137
    iput-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->V0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->n3()V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_1
    iget-object p1, v2, Lhab;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->o3(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object p1, v1, Lcom/snap/identity/loginsignup/ui/pages/setphone/SetPhonePresenter;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
