.class public final synthetic LMg2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNg2;


# direct methods
.method public synthetic constructor <init>(LNg2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMg2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMg2;->b:LNg2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LMg2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LMg2;->b:LNg2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v2, LNg2;->A0:Lm92;

    .line 10
    .line 11
    invoke-virtual {p1}, Lm92;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sget-object v0, Lo8m;->a:Lo8m;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v2, LNg2;->F0:LFs0;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, v2, LNg2;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, v2, LNg2;->d:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, LNg2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    iget-boolean v0, v2, LNg2;->Z:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v2, LNg2;->y0:Lwhb;

    .line 54
    .line 55
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lz4m;

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    sget-object v1, LYa2;->i:LYa2;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, LYa2;->j:LYa2;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    const/16 v3, 0x8

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v0, v1, v4, v3}, Lz4m;->e(Lz4m;LYa2;II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, v2, LNg2;->a:LJg2;

    .line 78
    .line 79
    invoke-interface {v0, p1}, LJg2;->f(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v2, LNg2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, LNg2;->k:Lwhb;

    .line 92
    .line 93
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LJt2;

    .line 98
    .line 99
    sget-object v0, LIt2;->k:LIt2;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, LJt2;->b(LIt2;)V

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :pswitch_0
    check-cast p1, Lr4f;

    .line 106
    .line 107
    iget-object p1, v2, LNg2;->a:LJg2;

    .line 108
    .line 109
    invoke-interface {p1, v1}, LJg2;->f(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p1, v2, LNg2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, v2, LNg2;->a:LJg2;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-interface {v0, p1}, LJg2;->c(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    iget-object p1, v2, LNg2;->a:LJg2;

    .line 133
    .line 134
    invoke-interface {p1, v1}, LJg2;->f(Z)V

    .line 135
    .line 136
    .line 137
    iget-object p1, v2, LNg2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_3
    check-cast p1, LDD2;

    .line 146
    .line 147
    iget-object p1, v2, LNg2;->a:LJg2;

    .line 148
    .line 149
    invoke-interface {p1}, LJg2;->b()V

    .line 150
    .line 151
    .line 152
    iget-object p1, v2, LNg2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 153
    .line 154
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    check-cast p1, Lxk2;

    .line 161
    .line 162
    iget-object p1, v2, LNg2;->a:LJg2;

    .line 163
    .line 164
    invoke-interface {p1}, LJg2;->b()V

    .line 165
    .line 166
    .line 167
    iget-object p1, v2, LNg2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 168
    .line 169
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_5
    check-cast p1, Leaf;

    .line 176
    .line 177
    iget-object p1, v2, LNg2;->a:LJg2;

    .line 178
    .line 179
    invoke-interface {p1}, LJg2;->b()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, LNg2;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 183
    .line 184
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_6
    check-cast p1, Lo8m;

    .line 191
    .line 192
    iget-object p1, v2, LNg2;->y0:Lwhb;

    .line 193
    .line 194
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lz4m;

    .line 199
    .line 200
    invoke-virtual {p1}, Lz4m;->f()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
