.class public final Lisc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llsc;


# direct methods
.method public synthetic constructor <init>(Llsc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lisc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lisc;->b:Llsc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, Lisc;->a:I

    .line 7
    .line 8
    const/4 v14, 0x0

    .line 9
    iget-object v5, v0, Lisc;->b:Llsc;

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->s3()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v5}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->s3()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    invoke-virtual {v5}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const v19, 0xfeff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x1

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v18, 0x0

    .line 59
    .line 60
    invoke-static/range {v2 .. v19}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    invoke-virtual {v5}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const v22, 0xfeff

    .line 79
    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    const/16 v21, 0x0

    .line 99
    .line 100
    invoke-static/range {v5 .. v22}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    invoke-virtual {v5}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->i:Lwhb;

    .line 113
    .line 114
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {v4}, Lekn;->h(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->z0:Lwhb;

    .line 124
    .line 125
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lu44;

    .line 130
    .line 131
    sget-object v5, LBuc;->o1:LBuc;

    .line 132
    .line 133
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, v3, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->K0:LqCg;

    .line 138
    .line 139
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 144
    .line 145
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 153
    .line 154
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lxtc;

    .line 158
    .line 159
    invoke-direct {v4, v3, v14}, Lxtc;-><init>(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;I)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 163
    .line 164
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v3, v4, v3, v1, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    invoke-virtual {v5}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const/4 v4, 0x7

    .line 180
    invoke-static {v2, v3, v1, v3, v4}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->p3(Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;ZLjava/lang/String;ZI)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_5
    invoke-virtual {v5}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->g:Lwhb;

    .line 189
    .line 190
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    check-cast v4, LH78;

    .line 195
    .line 196
    new-instance v5, Lnik;

    .line 197
    .line 198
    iget-boolean v1, v1, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->N0:Z

    .line 199
    .line 200
    invoke-direct {v5, v1, v3, v2}, Lnik;-><init>(ZZI)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v4, v5}, LH78;->a(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
