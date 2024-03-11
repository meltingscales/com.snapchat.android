.class public final synthetic Lmgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrgf;


# direct methods
.method public synthetic constructor <init>(Lrgf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmgf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmgf;->b:Lrgf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lmgf;->a:I

    .line 4
    .line 5
    iget-object v3, p0, Lmgf;->b:Lrgf;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v4}, Lrgf;->j(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lrgf;->O0:LFgf;

    .line 15
    .line 16
    check-cast v2, LEgf;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v3, Lsgf;->i:LNCc;

    .line 22
    .line 23
    iget-object v2, v2, LEgf;->a:LLne;

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v2, v3, Lrgf;->k:Ldgf;

    .line 30
    .line 31
    iget-object v5, v3, Lrgf;->N0:Lugf;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v6, LAgf;

    .line 37
    .line 38
    invoke-direct {v6, v2}, LAgf;-><init>(Ldgf;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v5, Lugf;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_1

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, LAgf;

    .line 58
    .line 59
    iget-object v8, v6, LAgf;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v9, v7, LAgf;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v7, v1

    .line 71
    :goto_0
    if-eqz v7, :cond_2

    .line 72
    .line 73
    iget-object v2, v5, Lugf;->a:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    iget-object v2, v5, Lugf;->a:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v2, v5, Lugf;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    iget-object v5, v5, Lugf;->a:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v2, v3, Lrgf;->K0:LLgf;

    .line 91
    .line 92
    check-cast v2, LOgf;

    .line 93
    .line 94
    invoke-virtual {v2}, LOgf;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v5, v3, Lrgf;->i:LqCg;

    .line 99
    .line 100
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, LMua;

    .line 110
    .line 111
    const/16 v5, 0x12

    .line 112
    .line 113
    invoke-direct {v2, v5}, LMua;-><init>(I)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Llgf;

    .line 117
    .line 118
    const/4 v7, 0x4

    .line 119
    invoke-direct {v5, v3, v7}, Llgf;-><init>(Lrgf;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v2, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v5, v3, Lrgf;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Lrgf;->j(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, Lrgf;->k:Ldgf;

    .line 135
    .line 136
    iget-object v5, v3, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->m()I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v2, LYD2;->c:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v2, v3, Lrgf;->k:Ldgf;

    .line 149
    .line 150
    iget-object v5, v3, Lrgf;->z0:Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/snap/payments/lib/paymentcore/PaymentsCardExpiryEditText;->n()I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iput-object v5, v2, LYD2;->d:Ljava/lang/Integer;

    .line 161
    .line 162
    iget-boolean v2, v3, LGgf;->e:Z

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-object v2, v3, Lrgf;->k:Ldgf;

    .line 167
    .line 168
    iget-object v2, v2, Ldgf;->p:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v3, Lrgf;->O0:LFgf;

    .line 171
    .line 172
    check-cast v2, LEgf;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v3, Lsgf;->g:LNCc;

    .line 178
    .line 179
    iget-object v2, v2, LEgf;->a:LLne;

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4, v0, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_3
    invoke-virtual {v3}, Lrgf;->d()V

    .line 186
    .line 187
    .line 188
    :goto_1
    return-void

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
